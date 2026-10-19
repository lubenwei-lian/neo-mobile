.class public abstract synthetic Lvu5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
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

.field public static u:Ln63;

.field public static v:Ln63;

.field public static w:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lvu5;->w:Ln63;

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
    const-string v2, "Filled.Woman2"

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
    const v4, 0x415f0a3d    # 13.94f

    .line 37
    .line 38
    .line 39
    const v5, 0x4104f5c3    # 8.31f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/high16 v11, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v12, 0x40e00000    # 7.0f

    .line 49
    .line 50
    const v7, 0x4159eb85    # 13.62f

    .line 51
    .line 52
    .line 53
    const v8, 0x40f0a3d7    # 7.52f

    .line 54
    .line 55
    .line 56
    const v9, 0x414d999a    # 12.85f

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x40e00000    # 7.0f

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v7, -0x4007ae14    # -1.94f

    .line 65
    .line 66
    .line 67
    const v8, 0x3fa7ae14    # 1.31f

    .line 68
    .line 69
    .line 70
    const v9, -0x4030a3d7    # -1.62f

    .line 71
    .line 72
    .line 73
    const v10, 0x3f051eb8    # 0.52f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v9, v10, v7, v8}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40600000    # 3.5f

    .line 80
    .line 81
    const/high16 v8, 0x40c00000    # 6.0f

    .line 82
    .line 83
    const/high16 v9, 0x40e00000    # 7.0f

    .line 84
    .line 85
    const/high16 v10, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-static {v6, v9, v10, v7, v8}, Lj21;->r(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Llx2;->m(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v7, -0x3f400000    # -6.0f

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41880000    # 17.0f

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Llx2;->l(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Llx2;->i()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x3800

    .line 115
    .line 116
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ltg6;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v3, 0x20

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lk05;

    .line 132
    .line 133
    const/high16 v4, 0x41400000    # 12.0f

    .line 134
    .line 135
    const/high16 v7, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-direct {v3, v4, v7}, Lk05;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v3, Ls05;

    .line 144
    .line 145
    const/high16 v4, -0x40000000    # -2.0f

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct {v3, v4, v7}, Ls05;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v8, Lo05;

    .line 155
    .line 156
    const/high16 v9, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v10, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x1

    .line 162
    const/4 v13, 0x1

    .line 163
    const/high16 v14, 0x40800000    # 4.0f

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v9, Lo05;

    .line 173
    .line 174
    const/high16 v11, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v14, 0x1

    .line 178
    const/high16 v15, -0x3f800000    # -4.0f

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lvu5;->w:Ln63;

    .line 196
    .line 197
    return-object v0
.end method

.method public static final B(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ll01;->x(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static C(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method

.method public static final D(Ldh6;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyg7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyg7;

    .line 7
    .line 8
    iget v1, v0, Lyg7;->a0:I

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
    iput v1, v0, Lyg7;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyg7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyg7;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyg7;->a0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lyg7;->Y:Ly40;

    .line 36
    .line 37
    iget-object v0, v0, Lyg7;->X:Ldh6;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p1, Ly40;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lyg7;->X:Ldh6;

    .line 60
    .line 61
    iput-object p1, v0, Lyg7;->Y:Ly40;

    .line 62
    .line 63
    iput v2, v0, Lyg7;->a0:I

    .line 64
    .line 65
    iget-object v0, p0, Ldh6;->X:Lo50;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lo50;->O(Ln50;)J

    .line 68
    .line 69
    .line 70
    sget-object v0, Lde7;->a:Lde7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    sget-object v1, Lz21;->X:Lz21;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object p0, p1

    .line 79
    :goto_1
    invoke-static {v0, v3}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :goto_2
    move-object v0, p0

    .line 84
    move-object p0, p1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    invoke-static {v0, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static final E(Lc17;Lhl3;)Lc17;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lc17;

    .line 4
    .line 5
    iget-object v2, v0, Lc17;->a:Ljh6;

    .line 6
    .line 7
    sget-object v3, Lkh6;->d:Lrz6;

    .line 8
    .line 9
    iget-object v3, v2, Ljh6;->a:Lrz6;

    .line 10
    .line 11
    sget-object v4, Lqz6;->a:Lqz6;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lkh6;->d:Lrz6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Ljh6;->b:J

    .line 25
    .line 26
    sget-object v6, Le17;->b:[Lf17;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Lkh6;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Ljh6;->c:Lri2;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lri2;->Z:Lri2;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Ljh6;->d:Lpi2;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Lpi2;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Lpi2;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Lpi2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Ljh6;->e:Lqi2;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Lqi2;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Lqi2;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lqi2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Ljh6;->f:Luh2;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Luh2;->a:Lt81;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Ljh6;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Ljh6;->h:J

    .line 94
    .line 95
    and-long v13, v3, v24

    .line 96
    .line 97
    cmp-long v13, v13, v26

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, Lkh6;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Ljh6;->i:Ljw;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget v3, v3, Ljw;->a:F

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v3, v4

    .line 113
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v4, v3

    .line 121
    :goto_5
    new-instance v15, Ljw;

    .line 122
    .line 123
    invoke-direct {v15, v4}, Ljw;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Ljh6;->j:Lsz6;

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    sget-object v3, Lsz6;->c:Lsz6;

    .line 131
    .line 132
    :cond_a
    move-object/from16 v16, v3

    .line 133
    .line 134
    iget-object v3, v2, Ljh6;->k:Lkx3;

    .line 135
    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    sget-object v3, Lkx3;->Z:Lkx3;

    .line 139
    .line 140
    sget-object v3, Lw65;->a:Lbn;

    .line 141
    .line 142
    invoke-virtual {v3}, Lbn;->w()Lkx3;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_b
    move-object/from16 v17, v3

    .line 147
    .line 148
    iget-wide v3, v2, Ljh6;->l:J

    .line 149
    .line 150
    const-wide/16 v18, 0x10

    .line 151
    .line 152
    cmp-long v18, v3, v18

    .line 153
    .line 154
    if-eqz v18, :cond_c

    .line 155
    .line 156
    :goto_6
    move-wide/from16 v18, v3

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    sget-wide v3, Lkh6;->c:J

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    iget-object v3, v2, Ljh6;->m:Lux6;

    .line 163
    .line 164
    if-nez v3, :cond_d

    .line 165
    .line 166
    sget-object v3, Lux6;->b:Lux6;

    .line 167
    .line 168
    :cond_d
    move-object/from16 v20, v3

    .line 169
    .line 170
    iget-object v3, v2, Ljh6;->n:Lb76;

    .line 171
    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    sget-object v3, Lb76;->d:Lb76;

    .line 175
    .line 176
    :cond_e
    move-object/from16 v21, v3

    .line 177
    .line 178
    iget-object v3, v2, Ljh6;->o:Lp75;

    .line 179
    .line 180
    iget-object v2, v2, Ljh6;->p:Lwj1;

    .line 181
    .line 182
    if-nez v2, :cond_f

    .line 183
    .line 184
    sget-object v2, Lm12;->a:Lm12;

    .line 185
    .line 186
    :cond_f
    move-object/from16 v23, v2

    .line 187
    .line 188
    new-instance v4, Ljh6;

    .line 189
    .line 190
    move-object/from16 v22, v3

    .line 191
    .line 192
    invoke-direct/range {v4 .. v23}, Ljh6;-><init>(Lrz6;JLri2;Lpi2;Lqi2;Luh2;Ljava/lang/String;JLjw;Lsz6;Lkx3;JLux6;Lb76;Lp75;Lwj1;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lc17;->b:Ldz4;

    .line 196
    .line 197
    sget v3, Lez4;->b:I

    .line 198
    .line 199
    new-instance v5, Ldz4;

    .line 200
    .line 201
    iget v3, v2, Ldz4;->a:I

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    if-nez v3, :cond_10

    .line 205
    .line 206
    move v3, v6

    .line 207
    :cond_10
    iget v7, v2, Ldz4;->b:I

    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    if-ne v7, v8, :cond_13

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_12

    .line 219
    .line 220
    if-ne v7, v10, :cond_11

    .line 221
    .line 222
    :goto_8
    move v7, v6

    .line 223
    goto :goto_9

    .line 224
    :cond_11
    invoke-static {}, Loy0;->d()V

    .line 225
    .line 226
    .line 227
    return-object v9

    .line 228
    :cond_12
    const/4 v6, 0x4

    .line 229
    goto :goto_8

    .line 230
    :cond_13
    if-nez v7, :cond_16

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_15

    .line 237
    .line 238
    if-ne v6, v10, :cond_14

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    goto :goto_8

    .line 242
    :cond_14
    invoke-static {}, Loy0;->d()V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_15
    move v7, v10

    .line 247
    :cond_16
    :goto_9
    iget-wide v8, v2, Ldz4;->c:J

    .line 248
    .line 249
    and-long v11, v8, v24

    .line 250
    .line 251
    cmp-long v6, v11, v26

    .line 252
    .line 253
    if-nez v6, :cond_17

    .line 254
    .line 255
    sget-wide v8, Lez4;->a:J

    .line 256
    .line 257
    :cond_17
    iget-object v6, v2, Ldz4;->d:Ltz6;

    .line 258
    .line 259
    if-nez v6, :cond_18

    .line 260
    .line 261
    sget-object v6, Ltz6;->c:Ltz6;

    .line 262
    .line 263
    :cond_18
    iget-object v11, v2, Ldz4;->e:Le75;

    .line 264
    .line 265
    iget-object v12, v2, Ldz4;->f:Llt3;

    .line 266
    .line 267
    iget v13, v2, Ldz4;->g:I

    .line 268
    .line 269
    if-nez v13, :cond_19

    .line 270
    .line 271
    sget v13, Lat3;->b:I

    .line 272
    .line 273
    :cond_19
    iget v14, v2, Ldz4;->h:I

    .line 274
    .line 275
    if-nez v14, :cond_1a

    .line 276
    .line 277
    move v14, v10

    .line 278
    :cond_1a
    iget-object v2, v2, Ldz4;->i:Lo07;

    .line 279
    .line 280
    if-nez v2, :cond_1b

    .line 281
    .line 282
    sget-object v2, Lo07;->c:Lo07;

    .line 283
    .line 284
    :cond_1b
    move-object v15, v2

    .line 285
    move-object v10, v6

    .line 286
    move v6, v3

    .line 287
    invoke-direct/range {v5 .. v15}, Ldz4;-><init>(IIJLtz6;Le75;Llt3;IILo07;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lc17;->c:Lu75;

    .line 291
    .line 292
    invoke-direct {v1, v4, v5, v0}, Lc17;-><init>(Ljh6;Ldz4;Lu75;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method

.method public static final F(Lb56;Lbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lfy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfy7;

    .line 7
    .line 8
    iget v1, v0, Lfy7;->Z:I

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
    iput v1, v0, Lfy7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfy7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfy7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfy7;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    sget-object v8, Lz21;->X:Lz21;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eq v1, v7, :cond_5

    .line 40
    .line 41
    if-eq v1, v6, :cond_4

    .line 42
    .line 43
    if-eq v1, v5, :cond_3

    .line 44
    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Lfy7;->X:Lb56;

    .line 60
    .line 61
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p0, v0, Lfy7;->X:Lb56;

    .line 66
    .line 67
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object p0, v0, Lfy7;->X:Lb56;

    .line 72
    .line 73
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object p0, v0, Lfy7;->X:Lb56;

    .line 78
    .line 79
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lfy7;->X:Lb56;

    .line 87
    .line 88
    iput v7, v0, Lfy7;->Z:I

    .line 89
    .line 90
    invoke-static {p0, v0}, Lqz7;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v8, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    :goto_1
    iput-object p0, v0, Lfy7;->X:Lb56;

    .line 98
    .line 99
    iput v6, v0, Lfy7;->Z:I

    .line 100
    .line 101
    invoke-static {p0, v0}, Lty7;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v8, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    :goto_2
    iput-object p0, v0, Lfy7;->X:Lb56;

    .line 109
    .line 110
    iput v5, v0, Lfy7;->Z:I

    .line 111
    .line 112
    invoke-static {p0, v0}, Loz7;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v8, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    :goto_3
    iput-object p0, v0, Lfy7;->X:Lb56;

    .line 120
    .line 121
    iput v4, v0, Lfy7;->Z:I

    .line 122
    .line 123
    invoke-static {p0, v0}, Llz7;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v8, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    :goto_4
    iput-object v2, v0, Lfy7;->X:Lb56;

    .line 131
    .line 132
    iput v3, v0, Lfy7;->Z:I

    .line 133
    .line 134
    invoke-static {p0, v0}, Lpy7;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v8, :cond_b

    .line 139
    .line 140
    :goto_5
    return-object v8

    .line 141
    :cond_b
    return-object p0
.end method

.method public static final a(Ltu5;Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ltu5;->getColumnCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ltu5;->getColumnName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    if-ltz v2, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    const-string v0, "`"

    .line 32
    .line 33
    const/16 v2, 0x60

    .line 34
    .line 35
    invoke-static {v2, v0, p1}, Lqx;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, Ltu5;->getColumnCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_2
    if-ge v5, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p0, v5}, Ltu5;->getColumnName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v5, v3

    .line 61
    :goto_3
    if-ltz v5, :cond_5

    .line 62
    .line 63
    return v5

    .line 64
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v4, 0x19

    .line 67
    .line 68
    if-gt v0, v4, :cond_9

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    invoke-interface {p0}, Ltu5;->getColumnCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v4, "."

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, v4, p1}, Lqx;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move v6, v1

    .line 92
    :goto_4
    if-ge v6, v0, :cond_9

    .line 93
    .line 94
    invoke-interface {p0, v6}, Ltu5;->getColumnName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    add-int/lit8 v9, v9, 0x2

    .line 107
    .line 108
    if-lt v8, v9, :cond_8

    .line 109
    .line 110
    invoke-static {v7, v5, v1}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ne v8, v2, :cond_8

    .line 122
    .line 123
    invoke-static {v7, v4, v1}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    :goto_5
    return v6

    .line 130
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    :goto_6
    return v3
.end method

.method public static final b(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Lvu5;->d()Lgq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lgq1;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    const-string v2, "Not initialized yet"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lek3;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "charSequence cannot be null"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lek3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lgq1;->e:Lcq1;

    .line 29
    .line 30
    iget-object v4, v0, Lcq1;->b:Lbn;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 52
    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 54
    .line 55
    const-class v6, Lbc7;

    .line 56
    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Lbc7;

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Ltq1;

    .line 91
    .line 92
    invoke-direct {v10, p0}, Ltq1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Lbn;->J(Ljava/lang/CharSequence;IIIZLsq1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ltq1;

    .line 105
    .line 106
    iget v2, p1, Ltq1;->Z:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, p1

    .line 120
    :goto_3
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public static final c(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lvu5;->d()Lgq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2, p1}, Lgq1;->b(ILjava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final d()Lgq1;
    .locals 3

    .line 1
    invoke-static {}, Lgq1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lgq1;->a()Lgq1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgq1;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final e()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvu5;->a:Ln63;

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
    const-string v2, "Filled.Schema"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 43
    .line 44
    const/high16 v4, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Llx2;->m(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x41080000    # 8.5f

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Llx2;->l(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x40e00000    # 7.0f

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Llx2;->w(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41300000    # 11.0f

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Llx2;->l(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Llx2;->w(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v10, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v11, 0x40200000    # 2.5f

    .line 87
    .line 88
    invoke-static {v2, v9, v10, v11, v5}, Lfj;->x(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v9, v10, v11, v5}, Lfj;->x(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, -0x3f400000    # -6.0f

    .line 95
    .line 96
    invoke-static {v2, v9, v10, v7, v11}, Lfj;->x(Llx2;FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Llx2;->l(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v6, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v8}, Llx2;->l(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x40400000    # 3.0f

    .line 114
    .line 115
    invoke-static {v2, v6, v5, v7, v4}, Lfj;->y(Llx2;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Llx2;->l(F)V

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
    sput-object v0, Lvu5;->a:Ln63;

    .line 137
    .line 138
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lvu5;->b:Ln63;

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
    const-string v2, "Filled.Search"

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
    const v2, -0x4170a3d7    # -0.28f

    .line 37
    .line 38
    .line 39
    const v3, -0x4175c28f    # -0.27f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41780000    # 15.5f

    .line 43
    .line 44
    const/high16 v5, 0x41600000    # 14.0f

    .line 45
    .line 46
    const v6, -0x40b5c28f    # -0.79f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->g(FFFFF)Llx2;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/high16 v13, 0x41180000    # 9.5f

    .line 56
    .line 57
    const v8, 0x41768f5c    # 15.41f

    .line 58
    .line 59
    .line 60
    const v9, 0x414970a4    # 12.59f

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x41800000    # 16.0f

    .line 64
    .line 65
    const v11, 0x4131c28f    # 11.11f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x41180000    # 9.5f

    .line 72
    .line 73
    const/high16 v13, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v8, 0x41800000    # 16.0f

    .line 76
    .line 77
    const v9, 0x40bd1eb8    # 5.91f

    .line 78
    .line 79
    .line 80
    const v10, 0x415170a4    # 13.09f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40400000    # 3.0f

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40400000    # 3.0f

    .line 89
    .line 90
    const v3, 0x40bd1eb8    # 5.91f

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41180000    # 9.5f

    .line 94
    .line 95
    invoke-virtual {v7, v2, v3, v2, v4}, Llx2;->s(FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-virtual {v7, v3, v2, v4, v2}, Llx2;->s(FFFF)V

    .line 101
    .line 102
    .line 103
    const v12, 0x40875c29    # 4.23f

    .line 104
    .line 105
    .line 106
    const v13, -0x40370a3d    # -1.57f

    .line 107
    .line 108
    .line 109
    const v8, 0x3fce147b    # 1.61f

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const v10, 0x4045c28f    # 3.09f

    .line 114
    .line 115
    .line 116
    const v11, -0x40e8f5c3    # -0.59f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v2, 0x3e8a3d71    # 0.27f

    .line 123
    .line 124
    .line 125
    const v3, 0x3e8f5c29    # 0.28f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v2, v3}, Llx2;->o(FF)V

    .line 129
    .line 130
    .line 131
    const v2, 0x3f4a3d71    # 0.79f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 135
    .line 136
    .line 137
    const v2, 0x409fae14    # 4.99f

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x40a00000    # 5.0f

    .line 141
    .line 142
    invoke-virtual {v7, v3, v2}, Llx2;->o(FF)V

    .line 143
    .line 144
    .line 145
    const v2, -0x3f6051ec    # -4.99f

    .line 146
    .line 147
    .line 148
    const/high16 v6, -0x3f600000    # -5.0f

    .line 149
    .line 150
    const v8, 0x41a3eb85    # 20.49f

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x41980000    # 19.0f

    .line 154
    .line 155
    invoke-static {v7, v8, v9, v2, v6}, Lfj;->n(Llx2;FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v4, v5}, Llx2;->p(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v12, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const/high16 v13, 0x41180000    # 9.5f

    .line 164
    .line 165
    const v8, 0x40e051ec    # 7.01f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x41600000    # 14.0f

    .line 169
    .line 170
    const/high16 v10, 0x40a00000    # 5.0f

    .line 171
    .line 172
    const v11, 0x413fd70a    # 11.99f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x40e051ec    # 7.01f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v2, v3, v4, v3}, Llx2;->s(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5, v2, v5, v4}, Llx2;->s(FFFF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x413fd70a    # 11.99f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2, v5, v4, v5}, Llx2;->s(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Llx2;->i()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v3, 0x3800

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lvu5;->b:Ln63;

    .line 209
    .line 210
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lvu5;->c:Ln63;

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
    const-string v2, "Filled.SendTimeExtension"

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v5, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/high16 v12, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const v8, -0x40733333    # -1.1f

    .line 50
    .line 51
    .line 52
    const v9, -0x4099999a    # -0.9f

    .line 53
    .line 54
    .line 55
    const/high16 v10, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v4, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 66
    .line 67
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 68
    .line 69
    const v8, -0x404f5c29    # -1.38f

    .line 70
    .line 71
    .line 72
    const v9, -0x4070a3d7    # -1.12f

    .line 73
    .line 74
    .line 75
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 76
    .line 77
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v7, 0x4027ae14    # 2.62f

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x41100000    # 9.0f

    .line 84
    .line 85
    const/high16 v14, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {v6, v13, v7, v13, v14}, Llx2;->s(FFFF)V

    .line 88
    .line 89
    .line 90
    const v7, 0x40a051ec    # 5.01f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Llx2;->l(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/high16 v12, 0x40000000    # 2.0f

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
    const v15, 0x40733333    # 3.8f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v15}, Llx2;->x(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const/high16 v12, 0x41480000    # 12.5f

    .line 121
    .line 122
    const v7, 0x40b66666    # 5.7f

    .line 123
    .line 124
    .line 125
    const v8, 0x411ccccd    # 9.8f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const v10, 0x413f5c29    # 11.96f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    const v12, 0x402ccccd    # 2.7f

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const v8, 0x3f0a3d71    # 0.54f

    .line 143
    .line 144
    .line 145
    const v9, -0x416b851f    # -0.29f

    .line 146
    .line 147
    .line 148
    const v10, 0x402ccccd    # 2.7f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x41980000    # 19.0f

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Llx2;->w(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v12, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const v8, 0x3f8ccccd    # 1.1f

    .line 165
    .line 166
    .line 167
    const v9, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v15}, Llx2;->m(F)V

    .line 176
    .line 177
    .line 178
    const v11, 0x400ccccd    # 2.2f

    .line 179
    .line 180
    .line 181
    const v12, -0x3fc3d70a    # -2.94f

    .line 182
    .line 183
    .line 184
    const v8, -0x3ff5c28f    # -2.16f

    .line 185
    .line 186
    .line 187
    const v9, 0x3faf5c29    # 1.37f

    .line 188
    .line 189
    .line 190
    const v10, -0x3fce147b    # -2.78f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v7, -0x3eeb3333    # -9.3f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x40900000    # 4.5f

    .line 203
    .line 204
    invoke-virtual {v6, v13, v7}, Llx2;->o(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5}, Llx2;->w(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Llx2;->i()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/16 v7, 0x3800

    .line 217
    .line 218
    invoke-static {v1, v5, v6, v0, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ltg6;

    .line 222
    .line 223
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v3, 0x20

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lk05;

    .line 234
    .line 235
    const/high16 v5, 0x41500000    # 13.0f

    .line 236
    .line 237
    const/high16 v8, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-direct {v3, v5, v8}, Lk05;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v3, Lr05;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-direct {v3, v5, v14}, Lr05;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v3, Lr05;

    .line 255
    .line 256
    const/high16 v8, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-direct {v3, v14, v8}, Lr05;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v3, Lr05;

    .line 265
    .line 266
    invoke-direct {v3, v4, v8}, Lr05;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x41200000    # 10.0f

    .line 273
    .line 274
    const/high16 v4, -0x3f600000    # -5.0f

    .line 275
    .line 276
    invoke-static {v5, v14, v3, v4, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lg05;->c:Lg05;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2, v6, v0, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lvu5;->c:Ln63;

    .line 292
    .line 293
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvu5;->d:Ln63;

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
    const-string v2, "Filled.SettingsInputComponent"

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
    const/high16 v2, 0x40a00000    # 5.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/high16 v10, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, -0x40f33333    # -0.55f

    .line 50
    .line 51
    .line 52
    const v7, -0x4119999a    # -0.45f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x40800000    # -1.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3ee66666    # 0.45f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/high16 v5, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v5, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v4, v2, v3, v5, v5}, Lfj;->s(Llx2;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v3, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v4, v2, v5, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41800000    # 16.0f

    .line 97
    .line 98
    const/high16 v3, 0x41100000    # 9.0f

    .line 99
    .line 100
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v10, 0x40347ae1    # 2.82f

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, 0x3fa66666    # 1.3f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f570a3d    # 0.84f

    .line 113
    .line 114
    .line 115
    const v8, 0x4019999a    # 2.4f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41300000    # 11.0f

    .line 122
    .line 123
    const v3, -0x3f7a3d71    # -4.18f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41b80000    # 23.0f

    .line 127
    .line 128
    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {v4, v2, v5, v6, v3}, Lj21;->r(Llx2;FFFF)V

    .line 131
    .line 132
    .line 133
    const v10, -0x3fcb851f    # -2.82f

    .line 134
    .line 135
    .line 136
    const v5, 0x3f947ae1    # 1.16f

    .line 137
    .line 138
    .line 139
    const v6, -0x412e147b    # -0.41f

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x40000000    # 2.0f

    .line 143
    .line 144
    const v8, -0x403eb852    # -1.51f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41600000    # 14.0f

    .line 156
    .line 157
    const/high16 v3, 0x41100000    # 9.0f

    .line 158
    .line 159
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Llx2;->i()V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41800000    # 16.0f

    .line 171
    .line 172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 175
    .line 176
    .line 177
    const v10, 0x40347ae1    # 2.82f

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const v6, 0x3fa66666    # 1.3f

    .line 182
    .line 183
    .line 184
    const v7, 0x3f570a3d    # 0.84f

    .line 185
    .line 186
    .line 187
    const v8, 0x4019999a    # 2.4f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x40400000    # 3.0f

    .line 194
    .line 195
    const v3, -0x3f7a3d71    # -4.18f

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x41b80000    # 23.0f

    .line 199
    .line 200
    const/high16 v6, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-static {v4, v2, v5, v6, v3}, Lj21;->r(Llx2;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x40e00000    # 7.0f

    .line 206
    .line 207
    const/high16 v10, 0x41800000    # 16.0f

    .line 208
    .line 209
    const v5, 0x40c51eb8    # 6.16f

    .line 210
    .line 211
    .line 212
    const v6, 0x41933333    # 18.4f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x40e00000    # 7.0f

    .line 216
    .line 217
    const v8, 0x418a6666    # 17.3f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, -0x40000000    # -2.0f

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41600000    # 14.0f

    .line 229
    .line 230
    const/high16 v3, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Llx2;->i()V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x41a80000    # 21.0f

    .line 244
    .line 245
    const/high16 v3, 0x40c00000    # 6.0f

    .line 246
    .line 247
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v9, -0x40800000    # -1.0f

    .line 256
    .line 257
    const/high16 v10, -0x40800000    # -1.0f

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, -0x40f33333    # -0.55f

    .line 261
    .line 262
    .line 263
    const v7, -0x4119999a    # -0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v8, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v2, 0x3ee66666    # 0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v3, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v5, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x40800000    # 4.0f

    .line 282
    .line 283
    const/high16 v3, -0x40000000    # -2.0f

    .line 284
    .line 285
    const/high16 v5, 0x40c00000    # 6.0f

    .line 286
    .line 287
    invoke-static {v4, v2, v3, v5, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x41b80000    # 23.0f

    .line 291
    .line 292
    invoke-static {v4, v2, v5, v3}, Lqx;->y(Llx2;FFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x41500000    # 13.0f

    .line 296
    .line 297
    const/high16 v3, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v2, 0x3ee66666    # 0.45f

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v5, -0x40800000    # -1.0f

    .line 312
    .line 313
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x41100000    # 9.0f

    .line 317
    .line 318
    const/high16 v3, 0x40800000    # 4.0f

    .line 319
    .line 320
    const/high16 v5, 0x40c00000    # 6.0f

    .line 321
    .line 322
    invoke-static {v4, v3, v2, v5, v5}, Lfj;->s(Llx2;FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x41700000    # 15.0f

    .line 326
    .line 327
    const/high16 v3, -0x40000000    # -2.0f

    .line 328
    .line 329
    invoke-static {v4, v5, v2, v5, v3}, Lj21;->B(Llx2;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x41880000    # 17.0f

    .line 333
    .line 334
    const/high16 v3, 0x41500000    # 13.0f

    .line 335
    .line 336
    const/high16 v5, 0x41800000    # 16.0f

    .line 337
    .line 338
    const/high16 v6, 0x40000000    # 2.0f

    .line 339
    .line 340
    invoke-static {v4, v3, v6, v2, v5}, Lbv2;->y(Llx2;FFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v9, 0x40000000    # 2.0f

    .line 344
    .line 345
    const v10, 0x40347ae1    # 2.82f

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const v6, 0x3fa66666    # 1.3f

    .line 350
    .line 351
    .line 352
    const v7, 0x3f570a3d    # 0.84f

    .line 353
    .line 354
    .line 355
    const v8, 0x4019999a    # 2.4f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41980000    # 19.0f

    .line 362
    .line 363
    const v3, -0x3f7a3d71    # -4.18f

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x41b80000    # 23.0f

    .line 367
    .line 368
    const/high16 v6, 0x40000000    # 2.0f

    .line 369
    .line 370
    invoke-static {v4, v2, v5, v6, v3}, Lj21;->r(Llx2;FFFF)V

    .line 371
    .line 372
    .line 373
    const v10, -0x3fcb851f    # -2.82f

    .line 374
    .line 375
    .line 376
    const v5, 0x3f947ae1    # 1.16f

    .line 377
    .line 378
    .line 379
    const v6, -0x412e147b    # -0.41f

    .line 380
    .line 381
    .line 382
    const/high16 v7, 0x40000000    # 2.0f

    .line 383
    .line 384
    const v8, -0x403eb852    # -1.51f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v2, -0x3f400000    # -6.0f

    .line 391
    .line 392
    const/high16 v3, -0x40000000    # -2.0f

    .line 393
    .line 394
    const/high16 v5, 0x40000000    # 2.0f

    .line 395
    .line 396
    invoke-static {v4, v3, v2, v5}, Lfj;->t(Llx2;FFF)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    const/16 v3, 0x3800

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Lvu5;->d:Ln63;

    .line 412
    .line 413
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lvu5;->e:Ln63;

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
    const-string v2, "Filled.Shop"

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v2, v4}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, -0x4071eb85    # -1.11f

    .line 52
    .line 53
    .line 54
    const v8, -0x409c28f6    # -0.89f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v12, -0x3f800000    # -4.0f

    .line 63
    .line 64
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v6, -0x4071eb85    # -1.11f

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/high16 v8, -0x40000000    # -2.0f

    .line 74
    .line 75
    const v9, 0x3f63d70a    # 0.89f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x41500000    # 13.0f

    .line 82
    .line 83
    const/high16 v13, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {v5, v13, v13, v3, v6}, Lfj;->s(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const v7, 0x3f8e147b    # 1.11f

    .line 92
    .line 93
    .line 94
    const v8, 0x3f63d70a    # 0.89f

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v11, -0x40000000    # -2.0f

    .line 106
    .line 107
    const v6, 0x3f8e147b    # 1.11f

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v9, -0x409c28f6    # -0.89f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41b00000    # 22.0f

    .line 120
    .line 121
    const/high16 v6, -0x3f400000    # -6.0f

    .line 122
    .line 123
    invoke-static {v5, v2, v3, v6}, Lqx;->y(Llx2;FFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41200000    # 10.0f

    .line 127
    .line 128
    invoke-static {v5, v2, v4, v4, v13}, Lfj;->h(Llx2;FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v12, v2, v4}, Lbv2;->m(Llx2;FFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41100000    # 9.0f

    .line 135
    .line 136
    const/high16 v3, 0x41900000    # 18.0f

    .line 137
    .line 138
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2, v2}, Llx2;->n(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x40f00000    # 7.5f

    .line 145
    .line 146
    invoke-static {v5, v6, v4, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v3, 0x3800

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lvu5;->e:Ln63;

    .line 162
    .line 163
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvu5;->f:Ln63;

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
    const-string v2, "Filled.SignalCellularNull"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 43
    .line 44
    const v4, 0x40da8f5c    # 6.83f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Llx2;->l(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x41b00000    # 22.0f

    .line 60
    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Llx2;->p(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5, v4}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Llx2;->i()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v3, 0x3800

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lvu5;->f:Ln63;

    .line 91
    .line 92
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvu5;->g:Ln63;

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
    const-string v2, "Filled.Sledding"

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
    const/high16 v2, 0x40900000    # 4.5f

    .line 37
    .line 38
    const/high16 v3, 0x41600000    # 14.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    const v7, -0x4099999a    # -0.9f

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x40000000    # 2.0f

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
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

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
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x4059999a    # 3.4f

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40900000    # 4.5f

    .line 82
    .line 83
    const/high16 v5, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Llx2;->i()V

    .line 89
    .line 90
    .line 91
    const v2, 0x41b66666    # 22.8f

    .line 92
    .line 93
    .line 94
    const v3, 0x41a1eb85    # 20.24f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 98
    .line 99
    .line 100
    const v9, -0x3f5eb852    # -5.04f

    .line 101
    .line 102
    .line 103
    const v10, 0x40247ae1    # 2.57f

    .line 104
    .line 105
    .line 106
    const v5, -0x40d1eb85    # -0.68f

    .line 107
    .line 108
    .line 109
    const v6, 0x40066666    # 2.1f

    .line 110
    .line 111
    .line 112
    const v7, -0x3fc3d70a    # -2.94f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40500000    # 3.25f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v3, 0x418ae148    # 17.36f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 130
    .line 131
    .line 132
    const v2, -0x4048f5c3    # -1.43f

    .line 133
    .line 134
    .line 135
    const v3, 0x3eeb851f    # 0.46f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x407b851f    # 3.93f

    .line 142
    .line 143
    .line 144
    const v3, 0x3fa3d70a    # 1.28f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    const v2, -0x4048f5c3    # -1.43f

    .line 151
    .line 152
    .line 153
    const v3, 0x3eeb851f    # 0.46f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41680000    # 14.5f

    .line 160
    .line 161
    const v3, 0x3ff70a3d    # 1.93f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 165
    .line 166
    .line 167
    const v2, -0x4048f5c3    # -1.43f

    .line 168
    .line 169
    .line 170
    const v3, 0x3eeb851f    # 0.46f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x40800000    # 4.0f

    .line 177
    .line 178
    const v3, 0x4159999a    # 13.6f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41180000    # 9.5f

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 187
    .line 188
    .line 189
    const v2, 0x40af0a3d    # 5.47f

    .line 190
    .line 191
    .line 192
    const v3, -0x3fe9999a    # -2.35f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 196
    .line 197
    .line 198
    const v9, 0x3fa3d70a    # 1.28f

    .line 199
    .line 200
    .line 201
    const v10, -0x4270a3d7    # -0.07f

    .line 202
    .line 203
    .line 204
    const v5, 0x3ec7ae14    # 0.39f

    .line 205
    .line 206
    .line 207
    const v6, -0x41d1eb85    # -0.17f

    .line 208
    .line 209
    .line 210
    const v7, 0x3f570a3d    # 0.84f

    .line 211
    .line 212
    .line 213
    const v8, -0x41a8f5c3    # -0.21f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v9, 0x3f947ae1    # 1.16f

    .line 220
    .line 221
    .line 222
    const v10, 0x401147ae    # 2.27f

    .line 223
    .line 224
    .line 225
    const v5, 0x3f733333    # 0.95f

    .line 226
    .line 227
    .line 228
    const v6, 0x3e9eb852    # 0.31f

    .line 229
    .line 230
    .line 231
    const v7, 0x3fbae148    # 1.46f

    .line 232
    .line 233
    .line 234
    const v8, 0x3fa8f5c3    # 1.32f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v2, -0x4079999a    # -1.05f

    .line 241
    .line 242
    .line 243
    const v3, 0x404f5c29    # 3.24f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x41500000    # 13.0f

    .line 250
    .line 251
    const/high16 v3, 0x41440000    # 12.25f

    .line 252
    .line 253
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 254
    .line 255
    .line 256
    const v9, 0x4008f5c3    # 2.14f

    .line 257
    .line 258
    .line 259
    const v10, 0x3f91eb85    # 1.14f

    .line 260
    .line 261
    .line 262
    const v5, 0x3f63d70a    # 0.89f

    .line 263
    .line 264
    .line 265
    const v6, -0x41e66666    # -0.15f

    .line 266
    .line 267
    .line 268
    const v7, 0x3fe147ae    # 1.76f

    .line 269
    .line 270
    .line 271
    const v8, 0x3ea3d70a    # 0.32f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v2, 0x40051eb8    # 2.08f

    .line 278
    .line 279
    .line 280
    const v3, 0x409051ec    # 4.51f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 284
    .line 285
    .line 286
    const v2, 0x3f2147ae    # 0.63f

    .line 287
    .line 288
    .line 289
    const v3, 0x3ff70a3d    # 1.93f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 293
    .line 294
    .line 295
    const v2, 0x3fb70a3d    # 1.43f

    .line 296
    .line 297
    .line 298
    const v3, -0x41147ae1    # -0.46f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 302
    .line 303
    .line 304
    const v2, -0x3fab851f    # -3.32f

    .line 305
    .line 306
    .line 307
    const v3, -0x4075c28f    # -1.08f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 311
    .line 312
    .line 313
    const v2, 0x416e6666    # 14.9f

    .line 314
    .line 315
    .line 316
    const v3, 0x41a26666    # 20.3f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 320
    .line 321
    .line 322
    const v2, 0x40547ae1    # 3.32f

    .line 323
    .line 324
    .line 325
    const v3, 0x3f8a3d71    # 1.08f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 333
    .line 334
    .line 335
    const v9, 0x4049999a    # 3.15f

    .line 336
    .line 337
    .line 338
    const v10, -0x4031eb85    # -1.61f

    .line 339
    .line 340
    .line 341
    const v5, 0x3fa7ae14    # 1.31f

    .line 342
    .line 343
    .line 344
    const v6, 0x3edc28f6    # 0.43f

    .line 345
    .line 346
    .line 347
    const v7, 0x402e147b    # 2.72f

    .line 348
    .line 349
    .line 350
    const v8, -0x416b851f    # -0.29f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v9, -0x4031eb85    # -1.61f

    .line 357
    .line 358
    .line 359
    const v10, -0x3fb66666    # -3.15f

    .line 360
    .line 361
    .line 362
    const v5, 0x3edc28f6    # 0.43f

    .line 363
    .line 364
    .line 365
    const v6, -0x405851ec    # -1.31f

    .line 366
    .line 367
    .line 368
    const v7, -0x416b851f    # -0.29f

    .line 369
    .line 370
    .line 371
    const v8, -0x3fd1eb85    # -2.72f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v2, -0x4048f5c3    # -1.43f

    .line 378
    .line 379
    .line 380
    const v3, 0x3eeb851f    # 0.46f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 384
    .line 385
    .line 386
    const v9, 0x41b66666    # 22.8f

    .line 387
    .line 388
    .line 389
    const v10, 0x41a1eb85    # 20.24f

    .line 390
    .line 391
    .line 392
    const v5, 0x41b2a3d7    # 22.33f

    .line 393
    .line 394
    .line 395
    const v6, 0x417e147b    # 15.88f

    .line 396
    .line 397
    .line 398
    const v7, 0x41bbeb85    # 23.49f

    .line 399
    .line 400
    .line 401
    const v8, 0x41911eb8    # 18.14f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v2, 0x3f8147ae    # 1.01f

    .line 408
    .line 409
    .line 410
    const v3, 0x3ea8f5c3    # 0.33f

    .line 411
    .line 412
    .line 413
    const/high16 v5, 0x41640000    # 14.25f

    .line 414
    .line 415
    const/high16 v6, 0x40c00000    # 6.0f

    .line 416
    .line 417
    invoke-static {v4, v6, v5, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 418
    .line 419
    .line 420
    const v9, -0x420a3d71    # -0.12f

    .line 421
    .line 422
    .line 423
    const v10, -0x404ccccd    # -1.4f

    .line 424
    .line 425
    .line 426
    const v5, -0x419eb852    # -0.22f

    .line 427
    .line 428
    .line 429
    const v6, -0x4128f5c3    # -0.42f

    .line 430
    .line 431
    .line 432
    const v7, -0x4170a3d7    # -0.28f

    .line 433
    .line 434
    .line 435
    const v8, -0x40947ae1    # -0.92f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v2, 0x40fd70a4    # 7.92f

    .line 442
    .line 443
    .line 444
    const/high16 v3, 0x41200000    # 10.0f

    .line 445
    .line 446
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 447
    .line 448
    .line 449
    const v2, 0x412d1eb8    # 10.82f

    .line 450
    .line 451
    .line 452
    const/high16 v3, 0x41640000    # 14.25f

    .line 453
    .line 454
    const/high16 v5, 0x40c00000    # 6.0f

    .line 455
    .line 456
    invoke-static {v4, v5, v2, v3}, Lbv2;->t(Llx2;FFF)V

    .line 457
    .line 458
    .line 459
    const v2, 0x419347ae    # 18.41f

    .line 460
    .line 461
    .line 462
    const v3, 0x415f0a3d    # 13.94f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 466
    .line 467
    .line 468
    const v2, -0x3f2ae148    # -6.66f

    .line 469
    .line 470
    .line 471
    const v3, -0x3ff5c28f    # -2.16f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 475
    .line 476
    .line 477
    const v2, 0x3fb70a3d    # 1.43f

    .line 478
    .line 479
    .line 480
    const v3, -0x41147ae1    # -0.46f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 484
    .line 485
    .line 486
    const v2, 0x40d51eb8    # 6.66f

    .line 487
    .line 488
    .line 489
    const v3, 0x400a3d71    # 2.16f

    .line 490
    .line 491
    .line 492
    const v5, 0x419347ae    # 18.41f

    .line 493
    .line 494
    .line 495
    const v6, 0x415f0a3d    # 13.94f

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v2, v3, v6, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 499
    .line 500
    .line 501
    const v2, 0x41886666    # 17.05f

    .line 502
    .line 503
    .line 504
    const v3, 0x416a147b    # 14.63f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 508
    .line 509
    .line 510
    const v2, -0x4068f5c3    # -1.18f

    .line 511
    .line 512
    .line 513
    const v3, -0x3fdc28f6    # -2.56f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 517
    .line 518
    .line 519
    const v2, -0x3f81eb85    # -3.97f

    .line 520
    .line 521
    .line 522
    const v3, 0x3f63d70a    # 0.89f

    .line 523
    .line 524
    .line 525
    const v5, 0x41886666    # 17.05f

    .line 526
    .line 527
    .line 528
    const v6, 0x416a147b    # 14.63f

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v2, v3, v6, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 535
    .line 536
    const/16 v3, 0x3800

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sput-object v0, Lvu5;->g:Ln63;

    .line 547
    .line 548
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvu5;->h:Ln63;

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
    const-string v2, "Filled.Snowmobile"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    const/high16 v3, 0x41b00000    # 22.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/high16 v10, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, 0x3f0ccccd    # 0.55f

    .line 50
    .line 51
    .line 52
    const v7, -0x4119999a    # -0.45f

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x41d1eb85    # -0.17f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 64
    .line 65
    .line 66
    const v2, -0x3ff33333    # -2.2f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x41b00000    # 22.0f

    .line 73
    .line 74
    const/high16 v10, 0x41500000    # 13.0f

    .line 75
    .line 76
    const v5, 0x41a4a3d7    # 20.58f

    .line 77
    .line 78
    .line 79
    const v6, 0x4175eb85    # 15.37f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x41b00000    # 22.0f

    .line 83
    .line 84
    const v8, 0x41666666    # 14.4f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, -0x3f000000    # -8.0f

    .line 91
    .line 92
    const/high16 v10, -0x3f000000    # -8.0f

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/high16 v6, -0x40800000    # -1.0f

    .line 96
    .line 97
    const/high16 v7, -0x3f000000    # -8.0f

    .line 98
    .line 99
    const/high16 v8, -0x3f000000    # -8.0f

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40100000    # 2.25f

    .line 105
    .line 106
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const/high16 v12, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v4, v11, v12, v2}, Lqx;->w(Llx2;FFF)V

    .line 111
    .line 112
    .line 113
    const v2, 0x3fb9999a    # 1.45f

    .line 114
    .line 115
    .line 116
    const v5, 0x3fa66666    # 1.3f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x41300000    # 11.0f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v2}, Llx2;->n(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, -0x3ee80000    # -9.5f

    .line 128
    .line 129
    const/high16 v5, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/high16 v5, 0x41500000    # 13.0f

    .line 136
    .line 137
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x409147ae    # 4.54f

    .line 141
    .line 142
    .line 143
    const v5, 0x3fae147b    # 1.36f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 147
    .line 148
    .line 149
    const v2, -0x3fa0a3d7    # -3.49f

    .line 150
    .line 151
    .line 152
    const v5, 0x3ff0a3d7    # 1.88f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v10, 0x41a00000    # 20.0f

    .line 161
    .line 162
    const v5, -0x40bae148    # -0.77f

    .line 163
    .line 164
    .line 165
    const v6, 0x4189c28f    # 17.22f

    .line 166
    .line 167
    .line 168
    const v7, -0x4270a3d7    # -0.07f

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x41a00000    # 20.0f

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x40c00000    # 6.0f

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x40800000    # 4.0f

    .line 182
    .line 183
    const/high16 v10, -0x3f800000    # -4.0f

    .line 184
    .line 185
    const v5, 0x400d70a4    # 2.21f

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/high16 v7, 0x40800000    # 4.0f

    .line 190
    .line 191
    const v8, -0x401ae148    # -1.79f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x40800000    # 4.0f

    .line 198
    .line 199
    invoke-static {v4, v5, v12, v12, v11}, Lfj;->l(Llx2;FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v12}, Llx2;->x(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 211
    .line 212
    const v5, 0x3fd47ae1    # 1.66f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x40400000    # 3.0f

    .line 216
    .line 217
    const v8, -0x40547ae1    # -1.34f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Llx2;->i()V

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x41000000    # 8.0f

    .line 230
    .line 231
    const/high16 v3, 0x41900000    # 18.0f

    .line 232
    .line 233
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v12}, Llx2;->l(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x40a80000    # 5.25f

    .line 240
    .line 241
    const v3, -0x3fcae148    # -2.83f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41200000    # 10.0f

    .line 248
    .line 249
    const/high16 v3, 0x41800000    # 16.0f

    .line 250
    .line 251
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x41000000    # 8.0f

    .line 255
    .line 256
    const/high16 v10, 0x41900000    # 18.0f

    .line 257
    .line 258
    const/high16 v5, 0x41200000    # 10.0f

    .line 259
    .line 260
    const v6, 0x4188cccd    # 17.1f

    .line 261
    .line 262
    .line 263
    const v7, 0x4111c28f    # 9.11f

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x41900000    # 18.0f

    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Llx2;->i()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v3, 0x3800

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lvu5;->h:Ln63;

    .line 287
    .line 288
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lvu5;->i:Ln63;

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
    const-string v2, "Filled.SpatialAudioOff"

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
    const/high16 v6, 0x41200000    # 10.0f

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
    new-instance v5, Ls05;

    .line 56
    .line 57
    const/high16 v6, -0x3f800000    # -4.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Lo05;

    .line 67
    .line 68
    const/high16 v9, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v10, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Lo05;

    .line 85
    .line 86
    const/high16 v11, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3f000000    # -8.0f

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x3800

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltg6;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 109
    .line 110
    .line 111
    const v4, 0x41831eb8    # 16.39f

    .line 112
    .line 113
    .line 114
    const v5, 0x4178f5c3    # 15.56f

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/high16 v11, 0x41200000    # 10.0f

    .line 122
    .line 123
    const/high16 v12, 0x41600000    # 14.0f

    .line 124
    .line 125
    const v7, 0x416b5c29    # 14.71f

    .line 126
    .line 127
    .line 128
    const v8, 0x416b3333    # 14.7f

    .line 129
    .line 130
    .line 131
    const v9, 0x41487ae1    # 12.53f

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x41600000    # 14.0f

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v11, -0x3f33851f    # -6.39f

    .line 140
    .line 141
    .line 142
    const v12, 0x3fc7ae14    # 1.56f

    .line 143
    .line 144
    .line 145
    const v7, -0x3fde147b    # -2.53f

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const v9, -0x3f6947ae    # -4.71f

    .line 150
    .line 151
    .line 152
    const v10, 0x3f333333    # 0.7f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v11, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v12, 0x4191c28f    # 18.22f

    .line 161
    .line 162
    .line 163
    const v7, 0x40270a3d    # 2.61f

    .line 164
    .line 165
    .line 166
    const v8, 0x41808f5c    # 16.07f

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v10, 0x4188cccd    # 17.1f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41800000    # 16.0f

    .line 178
    .line 179
    const v5, -0x3fce147b    # -2.78f

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x41a80000    # 21.0f

    .line 183
    .line 184
    invoke-static {v6, v7, v4, v5}, Lfj;->v(Llx2;FFF)V

    .line 185
    .line 186
    .line 187
    const v11, 0x41831eb8    # 16.39f

    .line 188
    .line 189
    .line 190
    const v12, 0x4178f5c3    # 15.56f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x41900000    # 18.0f

    .line 194
    .line 195
    const v8, 0x4188cccd    # 17.1f

    .line 196
    .line 197
    .line 198
    const v9, 0x418b1eb8    # 17.39f

    .line 199
    .line 200
    .line 201
    const v10, 0x41808f5c    # 16.07f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Llx2;->i()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v5, 0x3800

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ltg6;

    .line 219
    .line 220
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v5, 0x20

    .line 226
    .line 227
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lk05;

    .line 231
    .line 232
    const v6, 0x41a2e148    # 20.36f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v5, Lr05;

    .line 244
    .line 245
    const v6, -0x404b851f    # -1.41f

    .line 246
    .line 247
    .line 248
    const v7, 0x3fb47ae1    # 1.41f

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v6, v7}, Lr05;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v8, Lp05;

    .line 258
    .line 259
    const v9, 0x402eb852    # 2.73f

    .line 260
    .line 261
    .line 262
    const v10, 0x402eb852    # 2.73f

    .line 263
    .line 264
    .line 265
    const v11, 0x402eb852    # 2.73f

    .line 266
    .line 267
    .line 268
    const v12, 0x40e570a4    # 7.17f

    .line 269
    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const v14, 0x411e6666    # 9.9f

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v5, Lr05;

    .line 282
    .line 283
    const v6, 0x3fb47ae1    # 1.41f

    .line 284
    .line 285
    .line 286
    invoke-direct {v5, v6, v6}, Lr05;-><init>(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v7, Lh05;

    .line 293
    .line 294
    const v8, 0x41bf0a3d    # 23.88f

    .line 295
    .line 296
    .line 297
    const v9, 0x41235c29    # 10.21f

    .line 298
    .line 299
    .line 300
    const v10, 0x41bf0a3d    # 23.88f

    .line 301
    .line 302
    .line 303
    const v11, 0x409051ec    # 4.51f

    .line 304
    .line 305
    .line 306
    const v12, 0x41a2e148    # 20.36f

    .line 307
    .line 308
    .line 309
    const/high16 v13, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-direct/range {v7 .. v13}, Lh05;-><init>(FFFFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object v5, Lg05;->c:Lg05;

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const/16 v6, 0x3800

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Ltg6;

    .line 329
    .line 330
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v3, 0x20

    .line 336
    .line 337
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lk05;

    .line 341
    .line 342
    const v4, 0x412e6666    # 10.9f

    .line 343
    .line 344
    .line 345
    const v6, 0x418c51ec    # 17.54f

    .line 346
    .line 347
    .line 348
    invoke-direct {v3, v6, v4}, Lk05;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v7, Lp05;

    .line 355
    .line 356
    const v8, 0x3ff9999a    # 1.95f

    .line 357
    .line 358
    .line 359
    const v9, -0x40066666    # -1.95f

    .line 360
    .line 361
    .line 362
    const v10, 0x3ff9999a    # 1.95f

    .line 363
    .line 364
    .line 365
    const v11, -0x3f5c28f6    # -5.12f

    .line 366
    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    const v13, -0x3f1dc28f    # -7.07f

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v7 .. v13}, Lp05;-><init>(FFFFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v3, Lr05;

    .line 379
    .line 380
    const v4, -0x404b851f    # -1.41f

    .line 381
    .line 382
    .line 383
    const v6, 0x3fb47ae1    # 1.41f

    .line 384
    .line 385
    .line 386
    invoke-direct {v3, v4, v6}, Lr05;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v7, Lp05;

    .line 393
    .line 394
    const v8, 0x3f95c28f    # 1.17f

    .line 395
    .line 396
    .line 397
    const v9, 0x3f95c28f    # 1.17f

    .line 398
    .line 399
    .line 400
    const v10, 0x3f95c28f    # 1.17f

    .line 401
    .line 402
    .line 403
    const v11, 0x40447ae1    # 3.07f

    .line 404
    .line 405
    .line 406
    const v13, 0x4087ae14    # 4.24f

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v7 .. v13}, Lp05;-><init>(FFFFFF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v3, Lj05;

    .line 416
    .line 417
    const v4, 0x412e6666    # 10.9f

    .line 418
    .line 419
    .line 420
    const v6, 0x418c51ec    # 17.54f

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v6, v4}, Lj05;-><init>(FF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    const/16 v3, 0x3800

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sput-object v0, Lvu5;->i:Ln63;

    .line 443
    .line 444
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lvu5;->j:Ln63;

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
    const-string v2, "Filled.Sports"

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
    const/high16 v4, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const v5, 0x4133ae14    # 11.23f

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v11, 0x40dbd70a    # 6.87f

    .line 46
    .line 47
    .line 48
    const v12, 0x40f75c29    # 7.73f

    .line 49
    .line 50
    .line 51
    const v7, 0x41191eb8    # 9.57f

    .line 52
    .line 53
    .line 54
    const/high16 v8, 0x40c00000    # 6.0f

    .line 55
    .line 56
    const v9, 0x410028f6    # 8.01f

    .line 57
    .line 58
    .line 59
    const v10, 0x40d51eb8    # 6.66f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40900000    # 4.5f

    .line 66
    .line 67
    const/high16 v12, 0x40c00000    # 6.0f

    .line 68
    .line 69
    const v7, 0x40d147ae    # 6.54f

    .line 70
    .line 71
    .line 72
    const v8, 0x40d75c29    # 6.73f

    .line 73
    .line 74
    .line 75
    const v9, 0x40b3851f    # 5.61f

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v12, 0x41080000    # 8.5f

    .line 86
    .line 87
    const v7, 0x4047ae14    # 3.12f

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const/high16 v9, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v10, 0x40e3d70a    # 7.12f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x40900000    # 4.5f

    .line 101
    .line 102
    const/high16 v12, 0x41300000    # 11.0f

    .line 103
    .line 104
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v8, 0x411e147b    # 9.88f

    .line 107
    .line 108
    .line 109
    const v9, 0x4047ae14    # 3.12f

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x41300000    # 11.0f

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v11, 0x3f1c28f6    # 0.61f

    .line 118
    .line 119
    .line 120
    const v12, -0x425c28f6    # -0.08f

    .line 121
    .line 122
    .line 123
    const v7, 0x3e570a3d    # 0.21f

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const v9, 0x3ed1eb85    # 0.41f

    .line 128
    .line 129
    .line 130
    const v10, -0x430a3d71    # -0.03f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v11, -0x42333333    # -0.1f

    .line 137
    .line 138
    .line 139
    const v12, 0x3f47ae14    # 0.78f

    .line 140
    .line 141
    .line 142
    const v7, -0x42b33333    # -0.05f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x3e800000    # 0.25f

    .line 146
    .line 147
    const v9, -0x4247ae14    # -0.09f

    .line 148
    .line 149
    .line 150
    const v10, 0x3f028f5c    # 0.51f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v11, 0x40d5c28f    # 6.68f

    .line 157
    .line 158
    .line 159
    const v12, 0x40c8a3d7    # 6.27f

    .line 160
    .line 161
    .line 162
    const v7, -0x41c7ae14    # -0.18f

    .line 163
    .line 164
    .line 165
    const v8, 0x406b851f    # 3.68f

    .line 166
    .line 167
    .line 168
    const v9, 0x403ccccd    # 2.95f

    .line 169
    .line 170
    .line 171
    const v10, 0x40d5c28f    # 6.68f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v11, 0x40a6147b    # 5.19f

    .line 178
    .line 179
    .line 180
    const v12, -0x3f675c29    # -4.77f

    .line 181
    .line 182
    .line 183
    const v7, 0x40233333    # 2.55f

    .line 184
    .line 185
    .line 186
    const v8, -0x4170a3d7    # -0.28f

    .line 187
    .line 188
    .line 189
    const v9, 0x4095c28f    # 4.68f

    .line 190
    .line 191
    .line 192
    const v10, -0x3fef5c29    # -2.26f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v11, 0x3d75c28f    # 0.06f

    .line 199
    .line 200
    .line 201
    const v12, -0x3ffc28f6    # -2.06f

    .line 202
    .line 203
    .line 204
    const v7, 0x3e19999a    # 0.15f

    .line 205
    .line 206
    .line 207
    const v8, -0x40ca3d71    # -0.71f

    .line 208
    .line 209
    .line 210
    const v9, 0x3e19999a    # 0.15f

    .line 211
    .line 212
    .line 213
    const v10, -0x404ccccd    # -1.4f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v11, 0x3f7d70a4    # 0.99f

    .line 220
    .line 221
    .line 222
    const v12, -0x406f5c29    # -1.13f

    .line 223
    .line 224
    .line 225
    const v7, -0x4247ae14    # -0.09f

    .line 226
    .line 227
    .line 228
    const v8, -0x40e66666    # -0.6f

    .line 229
    .line 230
    .line 231
    const v9, 0x3ec28f5c    # 0.38f

    .line 232
    .line 233
    .line 234
    const v10, -0x406f5c29    # -1.13f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x41b00000    # 22.0f

    .line 241
    .line 242
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x40c00000    # 6.0f

    .line 246
    .line 247
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 248
    .line 249
    .line 250
    const v4, 0x4133ae14    # 11.23f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Llx2;->i()V

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x40900000    # 4.5f

    .line 260
    .line 261
    const/high16 v5, 0x41100000    # 9.0f

    .line 262
    .line 263
    invoke-virtual {v6, v4, v5}, Llx2;->p(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v11, 0x40800000    # 4.0f

    .line 267
    .line 268
    const/high16 v12, 0x41080000    # 8.5f

    .line 269
    .line 270
    const v7, 0x40870a3d    # 4.22f

    .line 271
    .line 272
    .line 273
    const/high16 v8, 0x41100000    # 9.0f

    .line 274
    .line 275
    const/high16 v9, 0x40800000    # 4.0f

    .line 276
    .line 277
    const v10, 0x410c7ae1    # 8.78f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v11, 0x40900000    # 4.5f

    .line 284
    .line 285
    const/high16 v12, 0x41000000    # 8.0f

    .line 286
    .line 287
    const/high16 v7, 0x40800000    # 4.0f

    .line 288
    .line 289
    const v8, 0x4103851f    # 8.22f

    .line 290
    .line 291
    .line 292
    const v9, 0x40870a3d    # 4.22f

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x41000000    # 8.0f

    .line 296
    .line 297
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v4, 0x4103851f    # 8.22f

    .line 301
    .line 302
    .line 303
    const/high16 v5, 0x41080000    # 8.5f

    .line 304
    .line 305
    const/high16 v7, 0x40a00000    # 5.0f

    .line 306
    .line 307
    invoke-virtual {v6, v7, v4, v7, v5}, Llx2;->s(FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v12, 0x41100000    # 9.0f

    .line 311
    .line 312
    const v8, 0x410c7ae1    # 8.78f

    .line 313
    .line 314
    .line 315
    const v9, 0x4098f5c3    # 4.78f

    .line 316
    .line 317
    .line 318
    const/high16 v10, 0x41100000    # 9.0f

    .line 319
    .line 320
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Llx2;->i()V

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x41700000    # 15.0f

    .line 327
    .line 328
    const/high16 v5, 0x41300000    # 11.0f

    .line 329
    .line 330
    invoke-virtual {v6, v5, v4}, Llx2;->p(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 334
    .line 335
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 336
    .line 337
    const v7, -0x402b851f    # -1.66f

    .line 338
    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 342
    .line 343
    const v10, -0x40547ae1    # -1.34f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 350
    .line 351
    const v5, 0x3fab851f    # 1.34f

    .line 352
    .line 353
    .line 354
    const/high16 v7, 0x40400000    # 3.0f

    .line 355
    .line 356
    invoke-virtual {v6, v5, v4, v7, v4}, Llx2;->t(FFFF)V

    .line 357
    .line 358
    .line 359
    const v4, 0x3fab851f    # 1.34f

    .line 360
    .line 361
    .line 362
    const/high16 v5, 0x40400000    # 3.0f

    .line 363
    .line 364
    invoke-virtual {v6, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 365
    .line 366
    .line 367
    const v4, 0x414a8f5c    # 12.66f

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x41700000    # 15.0f

    .line 371
    .line 372
    const/high16 v7, 0x41300000    # 11.0f

    .line 373
    .line 374
    invoke-virtual {v6, v4, v5, v7, v5}, Llx2;->s(FFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Llx2;->i()V

    .line 378
    .line 379
    .line 380
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    const/16 v5, 0x3800

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Ltg6;

    .line 389
    .line 390
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    const/16 v3, 0x20

    .line 396
    .line 397
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lk05;

    .line 401
    .line 402
    const/high16 v4, 0x41300000    # 11.0f

    .line 403
    .line 404
    const/high16 v5, 0x41400000    # 12.0f

    .line 405
    .line 406
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v3, Ls05;

    .line 413
    .line 414
    const/high16 v4, -0x40000000    # -2.0f

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-direct {v3, v4, v5}, Ls05;-><init>(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v6, Lo05;

    .line 424
    .line 425
    const/high16 v7, 0x40000000    # 2.0f

    .line 426
    .line 427
    const/high16 v8, 0x40000000    # 2.0f

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x1

    .line 431
    const/4 v11, 0x1

    .line 432
    const/high16 v12, 0x40800000    # 4.0f

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v7, Lo05;

    .line 442
    .line 443
    const/high16 v9, 0x40000000    # 2.0f

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v12, 0x1

    .line 447
    const/high16 v13, -0x3f800000    # -4.0f

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-direct/range {v7 .. v14}, Lo05;-><init>(FFFZZFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    const/16 v3, 0x3800

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sput-object v0, Lvu5;->j:Ln63;

    .line 467
    .line 468
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvu5;->k:Ln63;

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
    const-string v2, "Filled.Stars"

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
    const v5, 0x408f0a3d    # 4.47f

    .line 63
    .line 64
    .line 65
    const v6, 0x411fd70a    # 9.99f

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-virtual {v4, v5, v7, v6, v7}, Llx2;->t(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const v5, 0x418c28f6    # 17.52f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const/high16 v7, 0x41b00000    # 22.0f

    .line 81
    .line 82
    const v8, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 89
    .line 90
    .line 91
    const v2, 0x41773333    # 15.45f

    .line 92
    .line 93
    .line 94
    const v3, 0x4181d70a    # 16.23f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x41900000    # 18.0f

    .line 98
    .line 99
    const/high16 v6, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-static {v4, v3, v5, v6, v2}, Lfj;->o(Llx2;FFFF)V

    .line 102
    .line 103
    .line 104
    const v2, 0x40f8a3d7    # 7.77f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 108
    .line 109
    .line 110
    const v2, 0x3f8f5c29    # 1.12f

    .line 111
    .line 112
    .line 113
    const v7, -0x3f66147b    # -4.81f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2, v7}, Llx2;->o(FF)V

    .line 117
    .line 118
    .line 119
    const v2, -0x3fb147ae    # -3.23f

    .line 120
    .line 121
    .line 122
    const v7, -0x3f9147ae    # -3.73f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7, v2}, Llx2;->o(FF)V

    .line 126
    .line 127
    .line 128
    const v2, -0x4128f5c3    # -0.42f

    .line 129
    .line 130
    .line 131
    const v8, 0x409d70a4    # 4.92f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v8, v2}, Llx2;->o(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v4, v6, v2}, Llx2;->n(FF)V

    .line 140
    .line 141
    .line 142
    const v2, 0x3ff5c28f    # 1.92f

    .line 143
    .line 144
    .line 145
    const v6, 0x4090f5c3    # 4.53f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2, v6}, Llx2;->o(FF)V

    .line 149
    .line 150
    .line 151
    const v2, 0x3ed70a3d    # 0.42f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8, v2}, Llx2;->o(FF)V

    .line 155
    .line 156
    .line 157
    const v2, 0x404eb852    # 3.23f

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v7, v2, v3, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v3, 0x3800

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lvu5;->k:Ln63;

    .line 176
    .line 177
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvu5;->l:Ln63;

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
    const-string v2, "Filled.Surfing"

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
    const/high16 v2, 0x41b80000    # 23.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a80000    # 21.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 45
    .line 46
    const/high16 v10, -0x40c00000    # -0.75f

    .line 47
    .line 48
    const v5, -0x407c28f6    # -1.03f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v7, -0x3ffc28f6    # -2.06f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x41800000    # -0.25f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x3f400000    # -6.0f

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const v5, -0x400e147b    # -1.89f

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v7, -0x3f7c7ae1    # -4.11f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v10, 0x41b80000    # 23.0f

    .line 86
    .line 87
    const v5, 0x40a1999a    # 5.05f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x41b60000    # 22.75f

    .line 91
    .line 92
    const v7, 0x4080f5c3    # 4.03f

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x41b80000    # 23.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, -0x40800000    # -1.0f

    .line 117
    .line 118
    const v5, 0x3f851eb8    # 1.04f

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const v7, 0x40051eb8    # 2.08f

    .line 123
    .line 124
    .line 125
    const v8, -0x414ccccd    # -0.35f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const v5, 0x3fea3d71    # 1.83f

    .line 135
    .line 136
    .line 137
    const v6, 0x3fa66666    # 1.3f

    .line 138
    .line 139
    .line 140
    const v7, 0x408570a4    # 4.17f

    .line 141
    .line 142
    .line 143
    const v8, 0x3fa66666    # 1.3f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const v5, 0x3f68f5c3    # 0.91f

    .line 157
    .line 158
    .line 159
    const v6, 0x3f266666    # 0.65f

    .line 160
    .line 161
    .line 162
    const v7, 0x3ffae148    # 1.96f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41a80000    # 21.0f

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Llx2;->i()V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41880000    # 17.0f

    .line 187
    .line 188
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, -0x40000000    # -2.0f

    .line 194
    .line 195
    const/high16 v10, 0x40000000    # 2.0f

    .line 196
    .line 197
    const v5, -0x40733333    # -1.1f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/high16 v7, -0x40000000    # -2.0f

    .line 202
    .line 203
    const v8, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x3f666666    # 0.9f

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 215
    .line 216
    .line 217
    const v2, -0x4099999a    # -0.9f

    .line 218
    .line 219
    .line 220
    const/high16 v3, -0x40000000    # -2.0f

    .line 221
    .line 222
    const/high16 v5, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 225
    .line 226
    .line 227
    const v2, 0x4190cccd    # 18.1f

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x41880000    # 17.0f

    .line 231
    .line 232
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 235
    .line 236
    .line 237
    const v2, 0x4142e148    # 12.18f

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x41200000    # 10.0f

    .line 241
    .line 242
    const v5, 0x4166e148    # 14.43f

    .line 243
    .line 244
    .line 245
    const v6, 0x4107ae14    # 8.48f

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x41800000    # 16.0f

    .line 252
    .line 253
    const/high16 v3, 0x41500000    # 13.0f

    .line 254
    .line 255
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 256
    .line 257
    .line 258
    const v2, 0x4075c28f    # 3.84f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 262
    .line 263
    .line 264
    const v9, 0x3fbeb852    # 1.49f

    .line 265
    .line 266
    .line 267
    const v10, 0x3f95c28f    # 1.17f

    .line 268
    .line 269
    .line 270
    const v5, 0x3f07ae14    # 0.53f

    .line 271
    .line 272
    .line 273
    const v6, 0x3ec28f5c    # 0.38f

    .line 274
    .line 275
    .line 276
    const v7, 0x3f83d70a    # 1.03f

    .line 277
    .line 278
    .line 279
    const v8, 0x3f47ae14    # 0.78f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x41700000    # 15.0f

    .line 286
    .line 287
    const/high16 v10, 0x41980000    # 19.0f

    .line 288
    .line 289
    const v5, 0x41867ae1    # 16.81f

    .line 290
    .line 291
    .line 292
    const v6, 0x4194b852    # 18.59f

    .line 293
    .line 294
    .line 295
    const v7, 0x417f0a3d    # 15.94f

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x41980000    # 19.0f

    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 304
    .line 305
    const/high16 v10, -0x40400000    # -1.5f

    .line 306
    .line 307
    const v5, -0x40666666    # -1.2f

    .line 308
    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const v7, -0x3feeb852    # -2.27f

    .line 312
    .line 313
    .line 314
    const v8, -0x40d70a3d    # -0.66f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 321
    .line 322
    const v5, -0x40c51eb8    # -0.73f

    .line 323
    .line 324
    .line 325
    const v6, 0x3f570a3d    # 0.84f

    .line 326
    .line 327
    .line 328
    const v7, -0x4019999a    # -1.8f

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v9, -0x408a3d71    # -0.96f

    .line 337
    .line 338
    .line 339
    const v10, -0x41f0a3d7    # -0.14f

    .line 340
    .line 341
    .line 342
    const v5, -0x41570a3d    # -0.33f

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const v7, -0x40d9999a    # -0.65f

    .line 347
    .line 348
    .line 349
    const v8, -0x42b33333    # -0.05f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x40400000    # 3.0f

    .line 356
    .line 357
    const v10, 0x41547ae1    # 13.28f

    .line 358
    .line 359
    .line 360
    const v5, 0x40a6147b    # 5.19f

    .line 361
    .line 362
    .line 363
    const v6, 0x41873333    # 16.9f

    .line 364
    .line 365
    .line 366
    const/high16 v7, 0x40400000    # 3.0f

    .line 367
    .line 368
    const v8, 0x416b851f    # 14.72f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v9, 0x409b3333    # 4.85f

    .line 375
    .line 376
    .line 377
    const/high16 v10, 0x41400000    # 12.0f

    .line 378
    .line 379
    const/high16 v5, 0x40400000    # 3.0f

    .line 380
    .line 381
    const/high16 v6, 0x41440000    # 12.25f

    .line 382
    .line 383
    const v7, 0x408051ec    # 4.01f

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x41400000    # 12.0f

    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v9, 0x406ccccd    # 3.7f

    .line 392
    .line 393
    .line 394
    const v10, 0x3f547ae1    # 0.83f

    .line 395
    .line 396
    .line 397
    const v5, 0x3f7ae148    # 0.98f

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const v7, 0x4011eb85    # 2.28f

    .line 402
    .line 403
    .line 404
    const v8, 0x3e9eb852    # 0.31f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v2, -0x40f851ec    # -0.53f

    .line 411
    .line 412
    .line 413
    const v3, -0x3fb9999a    # -3.1f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 417
    .line 418
    .line 419
    const v9, 0x410ccccd    # 8.8f

    .line 420
    .line 421
    .line 422
    const v10, 0x40fe147b    # 7.94f

    .line 423
    .line 424
    .line 425
    const v5, 0x40fd1eb8    # 7.91f

    .line 426
    .line 427
    .line 428
    const v6, 0x4110f5c3    # 9.06f

    .line 429
    .line 430
    .line 431
    const v7, 0x41033333    # 8.2f

    .line 432
    .line 433
    .line 434
    const v8, 0x4105999a    # 8.35f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v2, 0x4009999a    # 2.15f

    .line 441
    .line 442
    .line 443
    const v3, -0x40466666    # -1.45f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 447
    .line 448
    .line 449
    const v2, -0x41428f5c    # -0.37f

    .line 450
    .line 451
    .line 452
    const/high16 v3, -0x40000000    # -2.0f

    .line 453
    .line 454
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 455
    .line 456
    .line 457
    const v2, 0x40c428f6    # 6.13f

    .line 458
    .line 459
    .line 460
    const v3, 0x4100cccd    # 8.05f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 464
    .line 465
    .line 466
    const/high16 v2, 0x40a00000    # 5.0f

    .line 467
    .line 468
    const v3, 0x40cccccd    # 6.4f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x41080000    # 8.5f

    .line 475
    .line 476
    const/high16 v3, 0x40800000    # 4.0f

    .line 477
    .line 478
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 479
    .line 480
    .line 481
    const v2, 0x40b1999a    # 5.55f

    .line 482
    .line 483
    .line 484
    const v3, 0x3f83d70a    # 1.03f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 488
    .line 489
    .line 490
    const v9, 0x3f9c28f6    # 1.22f

    .line 491
    .line 492
    .line 493
    const v10, 0x3f63d70a    # 0.89f

    .line 494
    .line 495
    .line 496
    const v5, 0x3ee66666    # 0.45f

    .line 497
    .line 498
    .line 499
    const v6, 0x3db851ec    # 0.09f

    .line 500
    .line 501
    .line 502
    const v7, 0x3f6e147b    # 0.93f

    .line 503
    .line 504
    .line 505
    const v8, 0x3ebd70a4    # 0.37f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const v2, 0x3f6147ae    # 0.88f

    .line 512
    .line 513
    .line 514
    const v3, 0x3fc66666    # 1.55f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 518
    .line 519
    .line 520
    const/high16 v9, 0x41a40000    # 20.5f

    .line 521
    .line 522
    const/high16 v10, 0x41200000    # 10.0f

    .line 523
    .line 524
    const v5, 0x4188147b    # 17.01f

    .line 525
    .line 526
    .line 527
    const v6, 0x410fae14    # 8.98f

    .line 528
    .line 529
    .line 530
    const v7, 0x41951eb8    # 18.64f

    .line 531
    .line 532
    .line 533
    const/high16 v8, 0x41200000    # 10.0f

    .line 534
    .line 535
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v2, 0x40000000    # 2.0f

    .line 539
    .line 540
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 541
    .line 542
    .line 543
    const v9, 0x4166e148    # 14.43f

    .line 544
    .line 545
    .line 546
    const v10, 0x4107ae14    # 8.48f

    .line 547
    .line 548
    .line 549
    const v5, 0x418f47ae    # 17.91f

    .line 550
    .line 551
    .line 552
    const/high16 v6, 0x41400000    # 12.0f

    .line 553
    .line 554
    const v7, 0x417a3d71    # 15.64f

    .line 555
    .line 556
    .line 557
    const v8, 0x412947ae    # 10.58f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const v2, 0x3ee147ae    # 0.44f

    .line 564
    .line 565
    .line 566
    const v3, 0x4029999a    # 2.65f

    .line 567
    .line 568
    .line 569
    const v5, 0x4131999a    # 11.1f

    .line 570
    .line 571
    .line 572
    const v6, 0x4124cccd    # 10.3f

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v6, v5, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 576
    .line 577
    .line 578
    const v9, 0x4050a3d7    # 3.26f

    .line 579
    .line 580
    .line 581
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 582
    .line 583
    const v5, 0x3f6b851f    # 0.92f

    .line 584
    .line 585
    .line 586
    const v6, 0x3ed70a3d    # 0.42f

    .line 587
    .line 588
    .line 589
    const v7, 0x401eb852    # 2.48f

    .line 590
    .line 591
    .line 592
    const v8, 0x3fa28f5c    # 1.27f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 596
    .line 597
    .line 598
    const/high16 v2, 0x41600000    # 14.0f

    .line 599
    .line 600
    const v3, 0x4131999a    # 11.1f

    .line 601
    .line 602
    .line 603
    const v5, 0x4124cccd    # 10.3f

    .line 604
    .line 605
    .line 606
    invoke-static {v4, v2, v5, v3}, Lbv2;->x(Llx2;FFF)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 610
    .line 611
    const/16 v3, 0x3800

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Lvu5;->l:Ln63;

    .line 622
    .line 623
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvu5;->m:Ln63;

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
    const-string v2, "Filled.SwitchRight"

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
    const/high16 v3, 0x41780000    # 15.5f

    .line 43
    .line 44
    const v4, 0x4176147b    # 15.38f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const v5, 0x4109eb85    # 8.62f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 54
    .line 55
    .line 56
    const v5, 0x41970a3d    # 18.88f

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-virtual {v2, v5, v6}, Llx2;->n(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41600000    # 14.0f

    .line 68
    .line 69
    const/high16 v4, 0x41980000    # 19.0f

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v6, -0x3f200000    # -7.0f

    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, Llx2;->o(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6, v6}, Llx2;->o(FF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v3, v4}, Lbv2;->x(Llx2;FFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x40a00000    # 5.0f

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Llx2;->w(F)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v6, v5, v3, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v3, 0x3800

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lvu5;->m:Ln63;

    .line 113
    .line 114
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvu5;->n:Ln63;

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
    const-string v2, "Filled.Tablet"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v4, v3, v4}, Lfj;->c(FFFF)Llx2;

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 84
    .line 85
    .line 86
    const v10, 0x3ffeb852    # 1.99f

    .line 87
    .line 88
    .line 89
    const/high16 v11, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v6, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const v8, 0x3ffeb852    # 1.99f

    .line 96
    .line 97
    .line 98
    const v9, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41b80000    # 23.0f

    .line 105
    .line 106
    const/high16 v12, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-virtual {v5, v4, v12}, Llx2;->n(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const v7, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const v8, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41980000    # 19.0f

    .line 126
    .line 127
    const/high16 v6, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-static {v5, v4, v3, v6, v3}, Lfj;->o(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x41600000    # 14.0f

    .line 133
    .line 134
    invoke-static {v5, v6, v12, v3, v2}, Lfj;->k(Llx2;FFFF)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v3, 0x3800

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lvu5;->n:Ln63;

    .line 150
    .line 151
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvu5;->o:Ln63;

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
    const-string v2, "Filled.Timeline"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/high16 v3, 0x41b80000    # 23.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    const v7, -0x4099999a    # -0.9f

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v9, -0x40fd70a4    # -0.51f

    .line 61
    .line 62
    .line 63
    const v10, -0x4270a3d7    # -0.07f

    .line 64
    .line 65
    .line 66
    const v5, -0x41c7ae14    # -0.18f

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, -0x414ccccd    # -0.35f

    .line 71
    .line 72
    .line 73
    const v8, -0x435c28f6    # -0.02f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x40633333    # 3.55f

    .line 80
    .line 81
    .line 82
    const v3, -0x3f9c28f6    # -3.56f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x41880000    # 17.0f

    .line 89
    .line 90
    const/high16 v10, 0x41600000    # 14.0f

    .line 91
    .line 92
    const v5, 0x4187d70a    # 16.98f

    .line 93
    .line 94
    .line 95
    const v6, 0x415a3d71    # 13.64f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x41880000    # 17.0f

    .line 99
    .line 100
    const v8, 0x415d1eb8    # 13.82f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const v7, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v2, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v3, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 128
    .line 129
    .line 130
    const v9, 0x3d8f5c29    # 0.07f

    .line 131
    .line 132
    .line 133
    const v10, -0x40fae148    # -0.52f

    .line 134
    .line 135
    .line 136
    const v6, -0x41c7ae14    # -0.18f

    .line 137
    .line 138
    .line 139
    const v7, 0x3ca3d70a    # 0.02f

    .line 140
    .line 141
    .line 142
    const v8, -0x4147ae14    # -0.36f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v2, -0x3fdccccd    # -2.55f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x41200000    # 10.0f

    .line 155
    .line 156
    const/high16 v10, 0x41300000    # 11.0f

    .line 157
    .line 158
    const v5, 0x4125c28f    # 10.36f

    .line 159
    .line 160
    .line 161
    const v6, 0x412fae14    # 10.98f

    .line 162
    .line 163
    .line 164
    const v7, 0x4122e148    # 10.18f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x41300000    # 11.0f

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v2, -0x40fae148    # -0.52f

    .line 173
    .line 174
    .line 175
    const v3, -0x4270a3d7    # -0.07f

    .line 176
    .line 177
    .line 178
    const v5, -0x4147ae14    # -0.36f

    .line 179
    .line 180
    .line 181
    const v6, -0x435c28f6    # -0.02f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x4091eb85    # 4.56f

    .line 188
    .line 189
    .line 190
    const v3, -0x3f6e6666    # -4.55f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40a00000    # 5.0f

    .line 197
    .line 198
    const/high16 v10, 0x41800000    # 16.0f

    .line 199
    .line 200
    const v5, 0x409f5c29    # 4.98f

    .line 201
    .line 202
    .line 203
    const v6, 0x417a6666    # 15.65f

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x40a00000    # 5.0f

    .line 207
    .line 208
    const v8, 0x417d1eb8    # 15.82f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v9, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/high16 v10, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, 0x3f8ccccd    # 1.1f

    .line 220
    .line 221
    .line 222
    const v7, -0x4099999a    # -0.9f

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v2, -0x4099999a    # -0.9f

    .line 231
    .line 232
    .line 233
    const/high16 v3, -0x40000000    # -2.0f

    .line 234
    .line 235
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 236
    .line 237
    .line 238
    const v2, 0x3f666666    # 0.9f

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x40000000    # 2.0f

    .line 242
    .line 243
    const/high16 v5, -0x40000000    # -2.0f

    .line 244
    .line 245
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 246
    .line 247
    .line 248
    const v9, 0x3f028f5c    # 0.51f

    .line 249
    .line 250
    .line 251
    const v10, 0x3d8f5c29    # 0.07f

    .line 252
    .line 253
    .line 254
    const v5, 0x3e3851ec    # 0.18f

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const v7, 0x3eb33333    # 0.35f

    .line 259
    .line 260
    .line 261
    const v8, 0x3ca3d70a    # 0.02f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v2, 0x4091eb85    # 4.56f

    .line 268
    .line 269
    .line 270
    const v3, -0x3f6e6666    # -4.55f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x41000000    # 8.0f

    .line 277
    .line 278
    const/high16 v10, 0x41100000    # 9.0f

    .line 279
    .line 280
    const v5, 0x410051ec    # 8.02f

    .line 281
    .line 282
    .line 283
    const v6, 0x4115c28f    # 9.36f

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x41000000    # 8.0f

    .line 287
    .line 288
    const v8, 0x4112e148    # 9.18f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v9, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/high16 v10, -0x40000000    # -2.0f

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const v6, -0x40733333    # -1.1f

    .line 300
    .line 301
    .line 302
    const v7, 0x3f666666    # 0.9f

    .line 303
    .line 304
    .line 305
    const/high16 v8, -0x40000000    # -2.0f

    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v2, 0x3f666666    # 0.9f

    .line 311
    .line 312
    .line 313
    const/high16 v3, 0x40000000    # 2.0f

    .line 314
    .line 315
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 316
    .line 317
    .line 318
    const v9, -0x4270a3d7    # -0.07f

    .line 319
    .line 320
    .line 321
    const v10, 0x3f051eb8    # 0.52f

    .line 322
    .line 323
    .line 324
    const v6, 0x3e3851ec    # 0.18f

    .line 325
    .line 326
    .line 327
    const v7, -0x435c28f6    # -0.02f

    .line 328
    .line 329
    .line 330
    const v8, 0x3eb851ec    # 0.36f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v2, 0x40233333    # 2.55f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x41700000    # 15.0f

    .line 343
    .line 344
    const/high16 v10, 0x41400000    # 12.0f

    .line 345
    .line 346
    const v5, 0x416a3d71    # 14.64f

    .line 347
    .line 348
    .line 349
    const v6, 0x414051ec    # 12.02f

    .line 350
    .line 351
    .line 352
    const v7, 0x416d1eb8    # 14.82f

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x41400000    # 12.0f

    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v2, 0x3f051eb8    # 0.52f

    .line 361
    .line 362
    .line 363
    const v3, 0x3d8f5c29    # 0.07f

    .line 364
    .line 365
    .line 366
    const v5, 0x3eb851ec    # 0.36f

    .line 367
    .line 368
    .line 369
    const v6, 0x3ca3d70a    # 0.02f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 373
    .line 374
    .line 375
    const v2, 0x40633333    # 3.55f

    .line 376
    .line 377
    .line 378
    const v3, -0x3f9c28f6    # -3.56f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 382
    .line 383
    .line 384
    const/high16 v9, 0x41980000    # 19.0f

    .line 385
    .line 386
    const/high16 v10, 0x41000000    # 8.0f

    .line 387
    .line 388
    const v5, 0x419828f6    # 19.02f

    .line 389
    .line 390
    .line 391
    const v6, 0x4105999a    # 8.35f

    .line 392
    .line 393
    .line 394
    const/high16 v7, 0x41980000    # 19.0f

    .line 395
    .line 396
    const v8, 0x4102e148    # 8.18f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v9, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/high16 v10, -0x40000000    # -2.0f

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const v6, -0x40733333    # -1.1f

    .line 408
    .line 409
    .line 410
    const v7, 0x3f666666    # 0.9f

    .line 411
    .line 412
    .line 413
    const/high16 v8, -0x40000000    # -2.0f

    .line 414
    .line 415
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v2, 0x40dccccd    # 6.9f

    .line 419
    .line 420
    .line 421
    const/high16 v3, 0x41000000    # 8.0f

    .line 422
    .line 423
    const/high16 v5, 0x41b80000    # 23.0f

    .line 424
    .line 425
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Llx2;->i()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 432
    .line 433
    const/16 v3, 0x3800

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Lvu5;->o:Ln63;

    .line 444
    .line 445
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lvu5;->p:Ln63;

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
    const-string v2, "Filled.Tsunami"

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
    const v4, 0x41955c29    # 18.67f

    .line 37
    .line 38
    .line 39
    const v5, 0x418d0a3d    # 17.63f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v11, -0x3f2a8f5c    # -6.67f

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const v7, -0x3f8ccccd    # -3.8f

    .line 51
    .line 52
    .line 53
    const v8, 0x40333333    # 2.8f

    .line 54
    .line 55
    .line 56
    const v9, -0x3f3c28f6    # -6.12f

    .line 57
    .line 58
    .line 59
    const v10, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v7, -0x40d70a3d    # -0.66f

    .line 66
    .line 67
    .line 68
    const v8, 0x3efae148    # 0.49f

    .line 69
    .line 70
    .line 71
    const v9, -0x3fc51eb8    # -2.92f

    .line 72
    .line 73
    .line 74
    const v10, 0x4030a3d7    # 2.76f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v12, 0x41980000    # 19.0f

    .line 83
    .line 84
    const v7, 0x405b851f    # 3.43f

    .line 85
    .line 86
    .line 87
    const v8, 0x41983d71    # 19.03f

    .line 88
    .line 89
    .line 90
    const v9, 0x4029999a    # 2.65f

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x41980000    # 19.0f

    .line 94
    .line 95
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 101
    .line 102
    .line 103
    const v11, 0x40551eb8    # 3.33f

    .line 104
    .line 105
    .line 106
    const v12, -0x4091eb85    # -0.93f

    .line 107
    .line 108
    .line 109
    const v7, 0x3f947ae1    # 1.16f

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const v9, 0x40133333    # 2.3f

    .line 114
    .line 115
    .line 116
    const v10, -0x415c28f6    # -0.32f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v11, 0x40d570a4    # 6.67f

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const v7, 0x4003d70a    # 2.06f

    .line 127
    .line 128
    .line 129
    const v8, 0x3f9c28f6    # 1.22f

    .line 130
    .line 131
    .line 132
    const v9, 0x4093851f    # 4.61f

    .line 133
    .line 134
    .line 135
    const v10, 0x3f9c28f6    # 1.22f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v11, 0x41b00000    # 22.0f

    .line 145
    .line 146
    const/high16 v12, 0x41a80000    # 21.0f

    .line 147
    .line 148
    const v7, 0x419d999a    # 19.7f

    .line 149
    .line 150
    .line 151
    const v8, 0x41a570a4    # 20.68f

    .line 152
    .line 153
    .line 154
    const v9, 0x41a6b852    # 20.84f

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x41a80000    # 21.0f

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v4, -0x40000000    # -2.0f

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 165
    .line 166
    .line 167
    const v11, 0x41955c29    # 18.67f

    .line 168
    .line 169
    .line 170
    const v12, 0x418d0a3d    # 17.63f

    .line 171
    .line 172
    .line 173
    const v7, 0x41aab852    # 21.34f

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41980000    # 19.0f

    .line 177
    .line 178
    const/high16 v9, 0x41a40000    # 20.5f

    .line 179
    .line 180
    const v10, 0x4197d70a    # 18.98f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Llx2;->i()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v5, 0x3800

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ltg6;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41b00000    # 22.0f

    .line 203
    .line 204
    const v3, -0x3fd51eb8    # -2.67f

    .line 205
    .line 206
    .line 207
    const/high16 v4, -0x40000000    # -2.0f

    .line 208
    .line 209
    const v5, 0x419aa3d7    # 19.33f

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-static {v5, v6, v2, v4, v3}, Lbv2;->s(FFFFF)Llx2;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/high16 v12, 0x41800000    # 16.0f

    .line 219
    .line 220
    const v13, 0x40d570a4    # 6.67f

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x418c0000    # 17.5f

    .line 224
    .line 225
    const/high16 v9, 0x41200000    # 10.0f

    .line 226
    .line 227
    const/high16 v10, 0x41800000    # 16.0f

    .line 228
    .line 229
    const/high16 v11, 0x41080000    # 8.5f

    .line 230
    .line 231
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v12, 0x3f8b851f    # 1.09f

    .line 235
    .line 236
    .line 237
    const v13, -0x3faa3d71    # -3.34f

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const v9, -0x407d70a4    # -1.02f

    .line 242
    .line 243
    .line 244
    const v10, 0x3ec28f5c    # 0.38f

    .line 245
    .line 246
    .line 247
    const v11, -0x402147ae    # -1.74f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v12, 0x41600000    # 14.0f

    .line 254
    .line 255
    const/high16 v13, 0x40400000    # 3.0f

    .line 256
    .line 257
    const v8, 0x417b851f    # 15.72f

    .line 258
    .line 259
    .line 260
    const v9, 0x4047ae14    # 3.12f

    .line 261
    .line 262
    .line 263
    const v10, 0x417170a4    # 15.09f

    .line 264
    .line 265
    .line 266
    const/high16 v11, 0x40400000    # 3.0f

    .line 267
    .line 268
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v12, 0x4000a3d7    # 2.01f

    .line 272
    .line 273
    .line 274
    const/high16 v13, 0x41680000    # 14.5f

    .line 275
    .line 276
    const v8, 0x40eb851f    # 7.36f

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x40400000    # 3.0f

    .line 280
    .line 281
    const v10, 0x4009999a    # 2.15f

    .line 282
    .line 283
    .line 284
    const v11, 0x41007ae1    # 8.03f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v12, -0x43dc28f6    # -0.01f

    .line 291
    .line 292
    .line 293
    const/high16 v13, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const v10, -0x43dc28f6    # -0.01f

    .line 298
    .line 299
    .line 300
    const/high16 v11, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v12, 0x40551eb8    # 3.33f

    .line 306
    .line 307
    .line 308
    const v13, -0x4091eb85    # -0.93f

    .line 309
    .line 310
    .line 311
    const v8, 0x3f947ae1    # 1.16f

    .line 312
    .line 313
    .line 314
    const v10, 0x40133333    # 2.3f

    .line 315
    .line 316
    .line 317
    const v11, -0x415c28f6    # -0.32f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v12, 0x40d570a4    # 6.67f

    .line 324
    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    const v8, 0x4003d70a    # 2.06f

    .line 328
    .line 329
    .line 330
    const v9, 0x3f9c28f6    # 1.22f

    .line 331
    .line 332
    .line 333
    const v10, 0x4093851f    # 4.61f

    .line 334
    .line 335
    .line 336
    const v11, 0x3f9c28f6    # 1.22f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v12, 0x40551eb8    # 3.33f

    .line 346
    .line 347
    .line 348
    const v13, 0x3f6e147b    # 0.93f

    .line 349
    .line 350
    .line 351
    const v8, 0x3f83d70a    # 1.03f

    .line 352
    .line 353
    .line 354
    const v9, 0x3f1c28f6    # 0.61f

    .line 355
    .line 356
    .line 357
    const v10, 0x400ae148    # 2.17f

    .line 358
    .line 359
    .line 360
    const v11, 0x3f6e147b    # 0.93f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v2, -0x40000000    # -2.0f

    .line 367
    .line 368
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 369
    .line 370
    .line 371
    const v12, -0x3faae148    # -3.33f

    .line 372
    .line 373
    .line 374
    const v13, -0x4050a3d7    # -1.37f

    .line 375
    .line 376
    .line 377
    const v8, -0x40d70a3d    # -0.66f

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const/high16 v10, -0x40400000    # -1.5f

    .line 382
    .line 383
    const v11, -0x435c28f6    # -0.02f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v12, -0x3f2a8f5c    # -6.67f

    .line 390
    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    const v8, -0x3f8ccccd    # -3.8f

    .line 394
    .line 395
    .line 396
    const v9, 0x40333333    # 2.8f

    .line 397
    .line 398
    .line 399
    const v10, -0x3f3c28f6    # -6.12f

    .line 400
    .line 401
    .line 402
    const v11, 0x3ecccccd    # 0.4f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v12, -0x40970a3d    # -0.91f

    .line 409
    .line 410
    .line 411
    const v13, 0x3f2147ae    # 0.63f

    .line 412
    .line 413
    .line 414
    const v8, -0x4099999a    # -0.9f

    .line 415
    .line 416
    .line 417
    const v9, 0x3f2b851f    # 0.67f

    .line 418
    .line 419
    .line 420
    const v10, -0x40f5c28f    # -0.54f

    .line 421
    .line 422
    .line 423
    const v11, 0x3ed1eb85    # 0.41f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v12, 0x41200000    # 10.0f

    .line 430
    .line 431
    const/high16 v13, 0x41280000    # 10.5f

    .line 432
    .line 433
    const v8, 0x41263d71    # 10.39f

    .line 434
    .line 435
    .line 436
    const v9, 0x414d1eb8    # 12.82f

    .line 437
    .line 438
    .line 439
    const/high16 v10, 0x41200000    # 10.0f

    .line 440
    .line 441
    const v11, 0x413b3333    # 11.7f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v12, 0x4086b852    # 4.21f

    .line 448
    .line 449
    .line 450
    const v13, -0x3f5570a4    # -5.33f

    .line 451
    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    const v9, -0x3fdae148    # -2.58f

    .line 455
    .line 456
    .line 457
    const v10, 0x3fe28f5c    # 1.77f

    .line 458
    .line 459
    .line 460
    const v11, -0x3f6851ec    # -4.74f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v12, 0x41600000    # 14.0f

    .line 467
    .line 468
    const v13, 0x40d570a4    # 6.67f

    .line 469
    .line 470
    .line 471
    const v8, 0x416147ae    # 14.08f

    .line 472
    .line 473
    .line 474
    const v9, 0x40b5c28f    # 5.68f

    .line 475
    .line 476
    .line 477
    const/high16 v10, 0x41600000    # 14.0f

    .line 478
    .line 479
    const v11, 0x40c6147b    # 6.19f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const v12, 0x419aa3d7    # 19.33f

    .line 486
    .line 487
    .line 488
    const/high16 v13, 0x41400000    # 12.0f

    .line 489
    .line 490
    const/high16 v8, 0x41600000    # 14.0f

    .line 491
    .line 492
    const v9, 0x4119c28f    # 9.61f

    .line 493
    .line 494
    .line 495
    const v10, 0x41831eb8    # 16.39f

    .line 496
    .line 497
    .line 498
    const/high16 v11, 0x41400000    # 12.0f

    .line 499
    .line 500
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Llx2;->i()V

    .line 504
    .line 505
    .line 506
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 507
    .line 508
    const/16 v3, 0x3800

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sput-object v0, Lvu5;->p:Ln63;

    .line 519
    .line 520
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvu5;->q:Ln63;

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
    const-string v2, "Filled.Unarchive"

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
    const v2, -0x404e147b    # -1.39f

    .line 37
    .line 38
    .line 39
    const v3, -0x4028f5c3    # -1.68f

    .line 40
    .line 41
    .line 42
    const v4, 0x41a46666    # 20.55f

    .line 43
    .line 44
    .line 45
    const v5, 0x40a70a3d    # 5.22f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v11, 0x41900000    # 18.0f

    .line 53
    .line 54
    const/high16 v12, 0x40400000    # 3.0f

    .line 55
    .line 56
    const v7, 0x41970a3d    # 18.88f

    .line 57
    .line 58
    .line 59
    const v8, 0x404d70a4    # 3.21f

    .line 60
    .line 61
    .line 62
    const v9, 0x4193c28f    # 18.47f

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 73
    .line 74
    .line 75
    const v11, 0x409b3333    # 4.85f

    .line 76
    .line 77
    .line 78
    const v12, 0x40633333    # 3.55f

    .line 79
    .line 80
    .line 81
    const v7, 0x40b0f5c3    # 5.53f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40400000    # 3.0f

    .line 85
    .line 86
    const v9, 0x40a3d70a    # 5.12f

    .line 87
    .line 88
    .line 89
    const v10, 0x404d70a4    # 3.21f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v2, 0x405d70a4    # 3.46f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2, v5}, Llx2;->n(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x40400000    # 3.0f

    .line 102
    .line 103
    const/high16 v12, 0x40d00000    # 6.5f

    .line 104
    .line 105
    const v7, 0x404ae148    # 3.17f

    .line 106
    .line 107
    .line 108
    const v8, 0x40b23d71    # 5.57f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40400000    # 3.0f

    .line 112
    .line 113
    const v10, 0x40c051ec    # 6.01f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41980000    # 19.0f

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v12, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const v8, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const v9, 0x3f63d70a    # 0.89f

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41600000    # 14.0f

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v12, -0x40000000    # -2.0f

    .line 146
    .line 147
    const v7, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/high16 v9, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v10, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x40d00000    # 6.5f

    .line 160
    .line 161
    invoke-virtual {v6, v3}, Llx2;->w(F)V

    .line 162
    .line 163
    .line 164
    const v11, 0x41a46666    # 20.55f

    .line 165
    .line 166
    .line 167
    const v12, 0x40a70a3d    # 5.22f

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x41a80000    # 21.0f

    .line 171
    .line 172
    const v8, 0x40c051ec    # 6.01f

    .line 173
    .line 174
    .line 175
    const v9, 0x41a6a3d7    # 20.83f

    .line 176
    .line 177
    .line 178
    const v10, 0x40b23d71    # 5.57f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/high16 v5, 0x41180000    # 9.5f

    .line 187
    .line 188
    const/high16 v7, 0x40b00000    # 5.5f

    .line 189
    .line 190
    invoke-static {v6, v4, v5, v7, v7}, Lbv2;->r(Llx2;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v7, -0x3f800000    # -4.0f

    .line 194
    .line 195
    const/high16 v8, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/high16 v9, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-static {v6, v2, v9, v7, v8}, Lfj;->x(Llx2;FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v3}, Llx2;->l(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Llx2;->i()V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const v3, 0x40a3d70a    # 5.12f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 217
    .line 218
    .line 219
    const v2, 0x3f51eb85    # 0.82f

    .line 220
    .line 221
    .line 222
    const/high16 v5, -0x40800000    # -1.0f

    .line 223
    .line 224
    invoke-virtual {v6, v2, v5}, Llx2;->o(FF)V

    .line 225
    .line 226
    .line 227
    const v2, 0x3f6e147b    # 0.93f

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v6, v4, v2, v5, v3}, Lfj;->B(Llx2;FFFF)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v3, 0x3800

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lvu5;->q:Ln63;

    .line 248
    .line 249
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvu5;->r:Ln63;

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
    const-string v2, "Filled.VideoChat"

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
    invoke-static {v2, v3, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, 0x4000a3d7    # 2.01f

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40800000    # 4.0f

    .line 50
    .line 51
    const v6, 0x4039999a    # 2.9f

    .line 52
    .line 53
    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v8, 0x4000a3d7    # 2.01f

    .line 57
    .line 58
    .line 59
    const v9, 0x4039999a    # 2.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41b00000    # 22.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, -0x3f800000    # -4.0f

    .line 71
    .line 72
    invoke-virtual {v5, v4, v2}, Llx2;->o(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v10, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v11, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v6, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v9, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41a00000    # 20.0f

    .line 100
    .line 101
    const/high16 v11, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v6, 0x41b00000    # 22.0f

    .line 104
    .line 105
    const v7, 0x4039999a    # 2.9f

    .line 106
    .line 107
    .line 108
    const v8, 0x41a8cccd    # 21.1f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x40000000    # -2.0f

    .line 117
    .line 118
    const v3, -0x400147ae    # -1.99f

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41880000    # 17.0f

    .line 122
    .line 123
    const/high16 v12, 0x41500000    # 13.0f

    .line 124
    .line 125
    invoke-static {v5, v4, v12, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v12}, Llx2;->w(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, -0x40800000    # -1.0f

    .line 132
    .line 133
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const v7, 0x3f0ccccd    # 0.55f

    .line 137
    .line 138
    .line 139
    const v8, -0x4119999a    # -0.45f

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41000000    # 8.0f

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v11, -0x40800000    # -1.0f

    .line 153
    .line 154
    const v6, -0x40f33333    # -0.55f

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/high16 v8, -0x40800000    # -1.0f

    .line 159
    .line 160
    const v9, -0x4119999a    # -0.45f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x40e00000    # 7.0f

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const v7, -0x40f33333    # -0.55f

    .line 175
    .line 176
    .line 177
    const v8, 0x3ee66666    # 0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v9, -0x40800000    # -1.0f

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x40c00000    # 6.0f

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v6, 0x3f0ccccd    # 0.55f

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/high16 v8, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const v9, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v3, 0x3ffeb852    # 1.99f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4, v2}, Llx2;->n(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v12}, Llx2;->w(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Llx2;->i()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v3, 0x3800

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lvu5;->r:Ln63;

    .line 232
    .line 233
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvu5;->s:Ln63;

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
    const-string v2, "Filled.ViewHeadline"

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/high16 v4, 0x41800000    # 16.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v3, v2, v4, v5}, Lbv2;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v6, 0x41500000    # 13.0f

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v6, v7}, Lhv0;->k(Llx2;FFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x41980000    # 19.0f

    .line 56
    .line 57
    invoke-static {v2, v3, v6, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41880000    # 17.0f

    .line 61
    .line 62
    invoke-static {v2, v3, v5, v7}, Lhv0;->k(Llx2;FFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41300000    # 11.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3, v5}, Llx2;->p(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const/high16 v6, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Llx2;->n(FF)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v6, v7}, Lhv0;->k(Llx2;FFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-static {v2, v3, v6, v7, v4}, Lhv0;->u(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5, v6, v3, v6}, Lhv0;->t(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v3, 0x3800

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lvu5;->s:Ln63;

    .line 104
    .line 105
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lvu5;->t:Ln63;

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
    const-string v2, "Filled.Voicemail"

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
    const/high16 v2, 0x41940000    # 18.5f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x41500000    # 13.0f

    .line 45
    .line 46
    const/high16 v10, 0x41380000    # 11.5f

    .line 47
    .line 48
    const v5, 0x41775c29    # 15.46f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const/high16 v7, 0x41500000    # 13.0f

    .line 54
    .line 55
    const v8, 0x41075c29    # 8.46f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v9, 0x3fa147ae    # 1.26f

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x40600000    # 3.5f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, 0x3faa3d71    # 1.33f

    .line 68
    .line 69
    .line 70
    const v7, 0x3ef0a3d7    # 0.47f

    .line 71
    .line 72
    .line 73
    const v8, 0x40233333    # 2.55f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v5, 0x411bd70a    # 9.74f

    .line 80
    .line 81
    .line 82
    const/high16 v11, 0x41700000    # 15.0f

    .line 83
    .line 84
    invoke-virtual {v4, v5, v11}, Llx2;->n(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 88
    .line 89
    const v5, 0x3f4a3d71    # 0.79f

    .line 90
    .line 91
    .line 92
    const v6, -0x408ccccd    # -0.95f

    .line 93
    .line 94
    .line 95
    const v7, 0x3fa147ae    # 1.26f

    .line 96
    .line 97
    .line 98
    const v8, -0x3ff51eb8    # -2.17f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40b00000    # 5.5f

    .line 105
    .line 106
    const/high16 v10, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const/high16 v5, 0x41300000    # 11.0f

    .line 109
    .line 110
    const v6, 0x41075c29    # 8.46f

    .line 111
    .line 112
    .line 113
    const v7, 0x4108a3d7    # 8.54f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40c00000    # 6.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v5, 0x41075c29    # 8.46f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/high16 v12, 0x41380000    # 11.5f

    .line 126
    .line 127
    invoke-virtual {v4, v6, v5, v6, v12}, Llx2;->s(FFFF)V

    .line 128
    .line 129
    .line 130
    const v5, 0x401d70a4    # 2.46f

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x41880000    # 17.0f

    .line 134
    .line 135
    const/high16 v13, 0x40b00000    # 5.5f

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6, v13, v6}, Llx2;->s(FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x41500000    # 13.0f

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x3f500000    # -5.5f

    .line 146
    .line 147
    const v5, 0x40428f5c    # 3.04f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/high16 v7, 0x40b00000    # 5.5f

    .line 152
    .line 153
    const v8, -0x3fe28f5c    # -2.46f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v5, 0x41ac51ec    # 21.54f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Llx2;->i()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v13, v11}, Llx2;->p(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/high16 v10, 0x41380000    # 11.5f

    .line 174
    .line 175
    const v5, 0x40647ae1    # 3.57f

    .line 176
    .line 177
    .line 178
    const/high16 v6, 0x41700000    # 15.0f

    .line 179
    .line 180
    const/high16 v7, 0x40000000    # 2.0f

    .line 181
    .line 182
    const v8, 0x4156e148    # 13.43f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v3, 0x40647ae1    # 3.57f

    .line 189
    .line 190
    .line 191
    const/high16 v14, 0x41000000    # 8.0f

    .line 192
    .line 193
    invoke-virtual {v4, v3, v14, v13, v14}, Llx2;->s(FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x41100000    # 9.0f

    .line 197
    .line 198
    const v15, 0x41191eb8    # 9.57f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3, v15, v3, v12}, Llx2;->s(FFFF)V

    .line 202
    .line 203
    .line 204
    const v3, 0x40edc28f    # 7.43f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3, v11, v13, v11}, Llx2;->s(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Llx2;->i()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2, v11}, Llx2;->p(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 217
    .line 218
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 219
    .line 220
    const v5, -0x4008f5c3    # -1.93f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 225
    .line 226
    const v8, -0x40370a3d    # -1.57f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v3, 0x41848f5c    # 16.57f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3, v14, v2, v14}, Llx2;->s(FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x41b00000    # 22.0f

    .line 239
    .line 240
    invoke-virtual {v4, v3, v15, v3, v12}, Llx2;->s(FFFF)V

    .line 241
    .line 242
    .line 243
    const v3, 0x41a370a4    # 20.43f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3, v11, v2, v11}, Llx2;->s(FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Llx2;->i()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v3, 0x3800

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lvu5;->t:Ln63;

    .line 265
    .line 266
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvu5;->u:Ln63;

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
    const-string v2, "Filled.Waves"

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
    const v2, 0x4187eb85    # 16.99f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41880000    # 17.0f

    .line 40
    .line 41
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x3fc33333    # -2.95f

    .line 46
    .line 47
    .line 48
    const v10, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    const v5, -0x40533333    # -1.35f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, -0x3ff33333    # -2.2f

    .line 56
    .line 57
    .line 58
    const v8, 0x3ed70a3d    # 0.42f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v9, -0x3ffccccd    # -2.05f

    .line 65
    .line 66
    .line 67
    const v10, 0x3f19999a    # 0.6f

    .line 68
    .line 69
    .line 70
    const v5, -0x40d9999a    # -0.65f

    .line 71
    .line 72
    .line 73
    const v6, 0x3ea8f5c3    # 0.33f

    .line 74
    .line 75
    .line 76
    const v7, -0x4068f5c3    # -1.18f

    .line 77
    .line 78
    .line 79
    const v8, 0x3f19999a    # 0.6f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v10, -0x40e66666    # -0.6f

    .line 86
    .line 87
    .line 88
    const v5, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const v7, -0x404ccccd    # -1.4f

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x41800000    # -0.25f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v9, -0x3fc33333    # -2.95f

    .line 101
    .line 102
    .line 103
    const v10, -0x40b33333    # -0.8f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x40c00000    # -0.75f

    .line 107
    .line 108
    const v6, -0x413d70a4    # -0.38f

    .line 109
    .line 110
    .line 111
    const v7, -0x40370a3d    # -1.57f

    .line 112
    .line 113
    .line 114
    const v8, -0x40b33333    # -0.8f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v2, 0x3ed70a3d    # 0.42f

    .line 121
    .line 122
    .line 123
    const v3, 0x3f4ccccd    # 0.8f

    .line 124
    .line 125
    .line 126
    const v5, -0x3fc33333    # -2.95f

    .line 127
    .line 128
    .line 129
    const v6, -0x3ff33333    # -2.2f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 133
    .line 134
    .line 135
    const v9, -0x3ffccccd    # -2.05f

    .line 136
    .line 137
    .line 138
    const v10, 0x3f19999a    # 0.6f

    .line 139
    .line 140
    .line 141
    const v5, -0x40d9999a    # -0.65f

    .line 142
    .line 143
    .line 144
    const v6, 0x3ea8f5c3    # 0.33f

    .line 145
    .line 146
    .line 147
    const v7, -0x406a3d71    # -1.17f

    .line 148
    .line 149
    .line 150
    const v8, 0x3f19999a    # 0.6f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x3ff9999a    # 1.95f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 160
    .line 161
    .line 162
    const v9, 0x403ccccd    # 2.95f

    .line 163
    .line 164
    .line 165
    const v10, -0x40b33333    # -0.8f

    .line 166
    .line 167
    .line 168
    const v5, 0x3faccccd    # 1.35f

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const v7, 0x400ccccd    # 2.2f

    .line 173
    .line 174
    .line 175
    const v8, -0x4128f5c3    # -0.42f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v9, 0x40033333    # 2.05f

    .line 182
    .line 183
    .line 184
    const v10, -0x40e66666    # -0.6f

    .line 185
    .line 186
    .line 187
    const v5, 0x3f266666    # 0.65f

    .line 188
    .line 189
    .line 190
    const v6, -0x41570a3d    # -0.33f

    .line 191
    .line 192
    .line 193
    const v7, 0x3f95c28f    # 1.17f

    .line 194
    .line 195
    .line 196
    const v8, -0x40e66666    # -0.6f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v2, 0x3f19999a    # 0.6f

    .line 203
    .line 204
    .line 205
    const v3, 0x40033333    # 2.05f

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x3e800000    # 0.25f

    .line 209
    .line 210
    const v6, 0x3fb33333    # 1.4f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6, v5, v3, v2}, Llx2;->t(FFFF)V

    .line 214
    .line 215
    .line 216
    const v9, 0x403ccccd    # 2.95f

    .line 217
    .line 218
    .line 219
    const v10, 0x3f4ccccd    # 0.8f

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x3f400000    # 0.75f

    .line 223
    .line 224
    const v6, 0x3ec28f5c    # 0.38f

    .line 225
    .line 226
    .line 227
    const v7, 0x3fc8f5c3    # 1.57f

    .line 228
    .line 229
    .line 230
    const v8, 0x3f4ccccd    # 0.8f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v2, -0x4128f5c3    # -0.42f

    .line 237
    .line 238
    .line 239
    const v3, -0x40b33333    # -0.8f

    .line 240
    .line 241
    .line 242
    const v5, 0x403ccccd    # 2.95f

    .line 243
    .line 244
    .line 245
    const v6, 0x400ccccd    # 2.2f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v6, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 249
    .line 250
    .line 251
    const v9, 0x40033333    # 2.05f

    .line 252
    .line 253
    .line 254
    const v10, -0x40e66666    # -0.6f

    .line 255
    .line 256
    .line 257
    const v5, 0x3f266666    # 0.65f

    .line 258
    .line 259
    .line 260
    const v6, -0x41570a3d    # -0.33f

    .line 261
    .line 262
    .line 263
    const v7, 0x3f970a3d    # 1.18f

    .line 264
    .line 265
    .line 266
    const v8, -0x40e66666    # -0.6f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v10, 0x3f19999a    # 0.6f

    .line 273
    .line 274
    .line 275
    const v5, 0x3f666666    # 0.9f

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const v7, 0x3fb33333    # 1.4f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x3e800000    # 0.25f

    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v9, 0x403ccccd    # 2.95f

    .line 288
    .line 289
    .line 290
    const v10, 0x3f4ccccd    # 0.8f

    .line 291
    .line 292
    .line 293
    const/high16 v5, 0x3f400000    # 0.75f

    .line 294
    .line 295
    const v6, 0x3ec28f5c    # 0.38f

    .line 296
    .line 297
    .line 298
    const v7, 0x3fca3d71    # 1.58f

    .line 299
    .line 300
    .line 301
    const v8, 0x3f4ccccd    # 0.8f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v2, -0x40066666    # -1.95f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 311
    .line 312
    .line 313
    const v9, -0x3ffccccd    # -2.05f

    .line 314
    .line 315
    .line 316
    const v10, -0x40e66666    # -0.6f

    .line 317
    .line 318
    .line 319
    const v5, -0x4099999a    # -0.9f

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const v7, -0x404ccccd    # -1.4f

    .line 324
    .line 325
    .line 326
    const/high16 v8, -0x41800000    # -0.25f

    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v9, -0x3fc33333    # -2.95f

    .line 332
    .line 333
    .line 334
    const v10, -0x40b33333    # -0.8f

    .line 335
    .line 336
    .line 337
    const/high16 v5, -0x40c00000    # -0.75f

    .line 338
    .line 339
    const v6, -0x413d70a4    # -0.38f

    .line 340
    .line 341
    .line 342
    const v7, -0x40333333    # -1.6f

    .line 343
    .line 344
    .line 345
    const v8, -0x40b33333    # -0.8f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Llx2;->i()V

    .line 352
    .line 353
    .line 354
    const v2, 0x4148a3d7    # 12.54f

    .line 355
    .line 356
    .line 357
    const/high16 v3, 0x41880000    # 17.0f

    .line 358
    .line 359
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 360
    .line 361
    .line 362
    const v10, 0x3f4ccccd    # 0.8f

    .line 363
    .line 364
    .line 365
    const v5, -0x40533333    # -1.35f

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const v7, -0x3ff33333    # -2.2f

    .line 370
    .line 371
    .line 372
    const v8, 0x3edc28f6    # 0.43f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v9, -0x3ffccccd    # -2.05f

    .line 379
    .line 380
    .line 381
    const v10, 0x3f19999a    # 0.6f

    .line 382
    .line 383
    .line 384
    const v5, -0x40d9999a    # -0.65f

    .line 385
    .line 386
    .line 387
    const v6, 0x3ea3d70a    # 0.32f

    .line 388
    .line 389
    .line 390
    const v7, -0x4068f5c3    # -1.18f

    .line 391
    .line 392
    .line 393
    const v8, 0x3f19999a    # 0.6f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v10, -0x40e66666    # -0.6f

    .line 400
    .line 401
    .line 402
    const v5, -0x4099999a    # -0.9f

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const v7, -0x404ccccd    # -1.4f

    .line 407
    .line 408
    .line 409
    const/high16 v8, -0x41800000    # -0.25f

    .line 410
    .line 411
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v9, -0x3fc33333    # -2.95f

    .line 415
    .line 416
    .line 417
    const v10, -0x40b33333    # -0.8f

    .line 418
    .line 419
    .line 420
    const/high16 v5, -0x40c00000    # -0.75f

    .line 421
    .line 422
    const v6, -0x413d70a4    # -0.38f

    .line 423
    .line 424
    .line 425
    const v7, -0x40370a3d    # -1.57f

    .line 426
    .line 427
    .line 428
    const v8, -0x40b33333    # -0.8f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v2, 0x3edc28f6    # 0.43f

    .line 435
    .line 436
    .line 437
    const v3, 0x3f4ccccd    # 0.8f

    .line 438
    .line 439
    .line 440
    const v5, -0x3fc33333    # -2.95f

    .line 441
    .line 442
    .line 443
    const v6, -0x3ff33333    # -2.2f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v6, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 447
    .line 448
    .line 449
    const v9, -0x3ffccccd    # -2.05f

    .line 450
    .line 451
    .line 452
    const v10, 0x3f19999a    # 0.6f

    .line 453
    .line 454
    .line 455
    const v5, -0x40d9999a    # -0.65f

    .line 456
    .line 457
    .line 458
    const v6, 0x3ea3d70a    # 0.32f

    .line 459
    .line 460
    .line 461
    const v7, -0x406a3d71    # -1.17f

    .line 462
    .line 463
    .line 464
    const v8, 0x3f19999a    # 0.6f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v2, 0x3ff9999a    # 1.95f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 474
    .line 475
    .line 476
    const v9, 0x403ccccd    # 2.95f

    .line 477
    .line 478
    .line 479
    const v10, -0x40b33333    # -0.8f

    .line 480
    .line 481
    .line 482
    const v5, 0x3faccccd    # 1.35f

    .line 483
    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    const v7, 0x400ccccd    # 2.2f

    .line 487
    .line 488
    .line 489
    const v8, -0x4123d70a    # -0.43f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v9, 0x40033333    # 2.05f

    .line 496
    .line 497
    .line 498
    const v10, -0x40e66666    # -0.6f

    .line 499
    .line 500
    .line 501
    const v5, 0x3f266666    # 0.65f

    .line 502
    .line 503
    .line 504
    const v6, -0x414ccccd    # -0.35f

    .line 505
    .line 506
    .line 507
    const v7, 0x3f933333    # 1.15f

    .line 508
    .line 509
    .line 510
    const v8, -0x40e66666    # -0.6f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v2, 0x3f19999a    # 0.6f

    .line 517
    .line 518
    .line 519
    const v3, 0x40033333    # 2.05f

    .line 520
    .line 521
    .line 522
    const/high16 v5, 0x3e800000    # 0.25f

    .line 523
    .line 524
    const v6, 0x3fb33333    # 1.4f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v6, v5, v3, v2}, Llx2;->t(FFFF)V

    .line 528
    .line 529
    .line 530
    const v9, 0x403ccccd    # 2.95f

    .line 531
    .line 532
    .line 533
    const v10, 0x3f4ccccd    # 0.8f

    .line 534
    .line 535
    .line 536
    const/high16 v5, 0x3f400000    # 0.75f

    .line 537
    .line 538
    const v6, 0x3ec28f5c    # 0.38f

    .line 539
    .line 540
    .line 541
    const v7, 0x3fc8f5c3    # 1.57f

    .line 542
    .line 543
    .line 544
    const v8, 0x3f4ccccd    # 0.8f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v2, -0x4123d70a    # -0.43f

    .line 551
    .line 552
    .line 553
    const v3, -0x40b33333    # -0.8f

    .line 554
    .line 555
    .line 556
    const v5, 0x403ccccd    # 2.95f

    .line 557
    .line 558
    .line 559
    const v6, 0x400ccccd    # 2.2f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v6, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 563
    .line 564
    .line 565
    const v9, 0x40033333    # 2.05f

    .line 566
    .line 567
    .line 568
    const v10, -0x40e66666    # -0.6f

    .line 569
    .line 570
    .line 571
    const v5, 0x3f266666    # 0.65f

    .line 572
    .line 573
    .line 574
    const v6, -0x414ccccd    # -0.35f

    .line 575
    .line 576
    .line 577
    const v7, 0x3f933333    # 1.15f

    .line 578
    .line 579
    .line 580
    const v8, -0x40e66666    # -0.6f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 584
    .line 585
    .line 586
    const v2, 0x3f19999a    # 0.6f

    .line 587
    .line 588
    .line 589
    const v3, 0x40033333    # 2.05f

    .line 590
    .line 591
    .line 592
    const/high16 v5, 0x3e800000    # 0.25f

    .line 593
    .line 594
    const v6, 0x3fb33333    # 1.4f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v6, v5, v3, v2}, Llx2;->t(FFFF)V

    .line 598
    .line 599
    .line 600
    const v9, 0x403ccccd    # 2.95f

    .line 601
    .line 602
    .line 603
    const v10, 0x3f4ccccd    # 0.8f

    .line 604
    .line 605
    .line 606
    const/high16 v5, 0x3f400000    # 0.75f

    .line 607
    .line 608
    const v6, 0x3ec28f5c    # 0.38f

    .line 609
    .line 610
    .line 611
    const v7, 0x3fca3d71    # 1.58f

    .line 612
    .line 613
    .line 614
    const v8, 0x3f4ccccd    # 0.8f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const v2, -0x40066666    # -1.95f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 624
    .line 625
    .line 626
    const v9, -0x3ffccccd    # -2.05f

    .line 627
    .line 628
    .line 629
    const v10, -0x40e66666    # -0.6f

    .line 630
    .line 631
    .line 632
    const v5, -0x4099999a    # -0.9f

    .line 633
    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    const v7, -0x404ccccd    # -1.4f

    .line 637
    .line 638
    .line 639
    const/high16 v8, -0x41800000    # -0.25f

    .line 640
    .line 641
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 642
    .line 643
    .line 644
    const v9, -0x3fc33333    # -2.95f

    .line 645
    .line 646
    .line 647
    const v10, -0x40b33333    # -0.8f

    .line 648
    .line 649
    .line 650
    const/high16 v5, -0x40c00000    # -0.75f

    .line 651
    .line 652
    const v6, -0x413d70a4    # -0.38f

    .line 653
    .line 654
    .line 655
    const v7, -0x40333333    # -1.6f

    .line 656
    .line 657
    .line 658
    const v8, -0x40b33333    # -0.8f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Llx2;->i()V

    .line 665
    .line 666
    .line 667
    const v2, 0x419f999a    # 19.95f

    .line 668
    .line 669
    .line 670
    const v3, 0x408eb852    # 4.46f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 674
    .line 675
    .line 676
    const v7, -0x4035c28f    # -1.58f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 680
    .line 681
    .line 682
    const v2, 0x3ed70a3d    # 0.42f

    .line 683
    .line 684
    .line 685
    const v3, 0x3f4ccccd    # 0.8f

    .line 686
    .line 687
    .line 688
    const v5, -0x3fc33333    # -2.95f

    .line 689
    .line 690
    .line 691
    const v6, -0x3ff33333    # -2.2f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v6, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 695
    .line 696
    .line 697
    const v9, -0x3ffccccd    # -2.05f

    .line 698
    .line 699
    .line 700
    const v10, 0x3f19999a    # 0.6f

    .line 701
    .line 702
    .line 703
    const v5, -0x40d9999a    # -0.65f

    .line 704
    .line 705
    .line 706
    const v6, 0x3ea3d70a    # 0.32f

    .line 707
    .line 708
    .line 709
    const v7, -0x4068f5c3    # -1.18f

    .line 710
    .line 711
    .line 712
    const v8, 0x3f19999a    # 0.6f

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 716
    .line 717
    .line 718
    const v10, -0x40e66666    # -0.6f

    .line 719
    .line 720
    .line 721
    const v5, -0x4099999a    # -0.9f

    .line 722
    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    const v7, -0x404ccccd    # -1.4f

    .line 726
    .line 727
    .line 728
    const/high16 v8, -0x41800000    # -0.25f

    .line 729
    .line 730
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 731
    .line 732
    .line 733
    const v9, -0x3fc33333    # -2.95f

    .line 734
    .line 735
    .line 736
    const v10, -0x40b33333    # -0.8f

    .line 737
    .line 738
    .line 739
    const/high16 v5, -0x40c00000    # -0.75f

    .line 740
    .line 741
    const v6, -0x41428f5c    # -0.37f

    .line 742
    .line 743
    .line 744
    const v7, -0x40370a3d    # -1.57f

    .line 745
    .line 746
    .line 747
    const v8, -0x40b33333    # -0.8f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 751
    .line 752
    .line 753
    const v5, -0x3fc33333    # -2.95f

    .line 754
    .line 755
    .line 756
    const v6, -0x3ff33333    # -2.2f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v6, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 760
    .line 761
    .line 762
    const v9, -0x3ffccccd    # -2.05f

    .line 763
    .line 764
    .line 765
    const v10, 0x3f19999a    # 0.6f

    .line 766
    .line 767
    .line 768
    const v5, -0x40d9999a    # -0.65f

    .line 769
    .line 770
    .line 771
    const v6, 0x3ea8f5c3    # 0.33f

    .line 772
    .line 773
    .line 774
    const v7, -0x406a3d71    # -1.17f

    .line 775
    .line 776
    .line 777
    const v8, 0x3f19999a    # 0.6f

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 781
    .line 782
    .line 783
    const v2, 0x3ff70a3d    # 1.93f

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 787
    .line 788
    .line 789
    const v9, 0x403ccccd    # 2.95f

    .line 790
    .line 791
    .line 792
    const v10, -0x40b33333    # -0.8f

    .line 793
    .line 794
    .line 795
    const v5, 0x3faccccd    # 1.35f

    .line 796
    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    const v7, 0x400ccccd    # 2.2f

    .line 800
    .line 801
    .line 802
    const v8, -0x4123d70a    # -0.43f

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 806
    .line 807
    .line 808
    const v9, 0x40033333    # 2.05f

    .line 809
    .line 810
    .line 811
    const v10, -0x40e66666    # -0.6f

    .line 812
    .line 813
    .line 814
    const v5, 0x3f266666    # 0.65f

    .line 815
    .line 816
    .line 817
    const v6, -0x41570a3d    # -0.33f

    .line 818
    .line 819
    .line 820
    const v7, 0x3f95c28f    # 1.17f

    .line 821
    .line 822
    .line 823
    const v8, -0x40e66666    # -0.6f

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 827
    .line 828
    .line 829
    const v2, 0x3f19999a    # 0.6f

    .line 830
    .line 831
    .line 832
    const v3, 0x40033333    # 2.05f

    .line 833
    .line 834
    .line 835
    const/high16 v5, 0x3e800000    # 0.25f

    .line 836
    .line 837
    const v6, 0x3fb33333    # 1.4f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v6, v5, v3, v2}, Llx2;->t(FFFF)V

    .line 841
    .line 842
    .line 843
    const v9, 0x403ccccd    # 2.95f

    .line 844
    .line 845
    .line 846
    const v10, 0x3f4ccccd    # 0.8f

    .line 847
    .line 848
    .line 849
    const/high16 v5, 0x3f400000    # 0.75f

    .line 850
    .line 851
    const v6, 0x3ec28f5c    # 0.38f

    .line 852
    .line 853
    .line 854
    const v7, 0x3fc8f5c3    # 1.57f

    .line 855
    .line 856
    .line 857
    const v8, 0x3f4ccccd    # 0.8f

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 861
    .line 862
    .line 863
    const v2, -0x4123d70a    # -0.43f

    .line 864
    .line 865
    .line 866
    const v3, -0x40b33333    # -0.8f

    .line 867
    .line 868
    .line 869
    const v5, 0x403ccccd    # 2.95f

    .line 870
    .line 871
    .line 872
    const v6, 0x400ccccd    # 2.2f

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v6, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 876
    .line 877
    .line 878
    const v9, 0x40033333    # 2.05f

    .line 879
    .line 880
    .line 881
    const v10, -0x40e66666    # -0.6f

    .line 882
    .line 883
    .line 884
    const v5, 0x3f266666    # 0.65f

    .line 885
    .line 886
    .line 887
    const v6, -0x415c28f6    # -0.32f

    .line 888
    .line 889
    .line 890
    const v7, 0x3f970a3d    # 1.18f

    .line 891
    .line 892
    .line 893
    const v8, -0x40e66666    # -0.6f

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 897
    .line 898
    .line 899
    const v10, 0x3f19999a    # 0.6f

    .line 900
    .line 901
    .line 902
    const v5, 0x3f666666    # 0.9f

    .line 903
    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    const v7, 0x3fb33333    # 1.4f

    .line 907
    .line 908
    .line 909
    const/high16 v8, 0x3e800000    # 0.25f

    .line 910
    .line 911
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 912
    .line 913
    .line 914
    const v9, 0x403ccccd    # 2.95f

    .line 915
    .line 916
    .line 917
    const v10, 0x3f4ccccd    # 0.8f

    .line 918
    .line 919
    .line 920
    const/high16 v5, 0x3f400000    # 0.75f

    .line 921
    .line 922
    const v6, 0x3ec28f5c    # 0.38f

    .line 923
    .line 924
    .line 925
    const v7, 0x3fca3d71    # 1.58f

    .line 926
    .line 927
    .line 928
    const v8, 0x3f4ccccd    # 0.8f

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 932
    .line 933
    .line 934
    const v2, 0x40a147ae    # 5.04f

    .line 935
    .line 936
    .line 937
    const/high16 v3, 0x41b00000    # 22.0f

    .line 938
    .line 939
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 940
    .line 941
    .line 942
    const v9, -0x3ffccccd    # -2.05f

    .line 943
    .line 944
    .line 945
    const v10, -0x40eb851f    # -0.58f

    .line 946
    .line 947
    .line 948
    const v5, -0x4099999a    # -0.9f

    .line 949
    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    const v7, -0x404ccccd    # -1.4f

    .line 953
    .line 954
    .line 955
    const/high16 v8, -0x41800000    # -0.25f

    .line 956
    .line 957
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4}, Llx2;->i()V

    .line 961
    .line 962
    .line 963
    const v2, 0x410170a4    # 8.09f

    .line 964
    .line 965
    .line 966
    const/high16 v3, 0x41880000    # 17.0f

    .line 967
    .line 968
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 969
    .line 970
    .line 971
    const v9, -0x3fc33333    # -2.95f

    .line 972
    .line 973
    .line 974
    const v10, 0x3f4ccccd    # 0.8f

    .line 975
    .line 976
    .line 977
    const v5, -0x40533333    # -1.35f

    .line 978
    .line 979
    .line 980
    const v7, -0x3ff33333    # -2.2f

    .line 981
    .line 982
    .line 983
    const v8, 0x3edc28f6    # 0.43f

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 987
    .line 988
    .line 989
    const v9, -0x3ffccccd    # -2.05f

    .line 990
    .line 991
    .line 992
    const v10, 0x3f19999a    # 0.6f

    .line 993
    .line 994
    .line 995
    const v5, -0x40d9999a    # -0.65f

    .line 996
    .line 997
    .line 998
    const v6, 0x3eb33333    # 0.35f

    .line 999
    .line 1000
    .line 1001
    const v7, -0x406ccccd    # -1.15f

    .line 1002
    .line 1003
    .line 1004
    const v8, 0x3f19999a    # 0.6f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1008
    .line 1009
    .line 1010
    const v2, -0x3ffccccd    # -2.05f

    .line 1011
    .line 1012
    .line 1013
    const v3, -0x40e66666    # -0.6f

    .line 1014
    .line 1015
    .line 1016
    const v5, -0x404ccccd    # -1.4f

    .line 1017
    .line 1018
    .line 1019
    const/high16 v6, -0x41800000    # -0.25f

    .line 1020
    .line 1021
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 1022
    .line 1023
    .line 1024
    const v9, -0x3fc33333    # -2.95f

    .line 1025
    .line 1026
    .line 1027
    const v10, -0x40b33333    # -0.8f

    .line 1028
    .line 1029
    .line 1030
    const/high16 v5, -0x40c00000    # -0.75f

    .line 1031
    .line 1032
    const v6, -0x413d70a4    # -0.38f

    .line 1033
    .line 1034
    .line 1035
    const v7, -0x40370a3d    # -1.57f

    .line 1036
    .line 1037
    .line 1038
    const v8, -0x40b33333    # -0.8f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1042
    .line 1043
    .line 1044
    const v2, 0x3edc28f6    # 0.43f

    .line 1045
    .line 1046
    .line 1047
    const v3, 0x3f4ccccd    # 0.8f

    .line 1048
    .line 1049
    .line 1050
    const v5, -0x3fc33333    # -2.95f

    .line 1051
    .line 1052
    .line 1053
    const v6, -0x3ff33333    # -2.2f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v6, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 1057
    .line 1058
    .line 1059
    const v9, -0x3ffccccd    # -2.05f

    .line 1060
    .line 1061
    .line 1062
    const v10, 0x3f19999a    # 0.6f

    .line 1063
    .line 1064
    .line 1065
    const v5, -0x40d9999a    # -0.65f

    .line 1066
    .line 1067
    .line 1068
    const v6, 0x3eb33333    # 0.35f

    .line 1069
    .line 1070
    .line 1071
    const v7, -0x406ccccd    # -1.15f

    .line 1072
    .line 1073
    .line 1074
    const v8, 0x3f19999a    # 0.6f

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1078
    .line 1079
    .line 1080
    const v2, 0x3ff9999a    # 1.95f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 1084
    .line 1085
    .line 1086
    const v9, 0x403ccccd    # 2.95f

    .line 1087
    .line 1088
    .line 1089
    const v10, -0x40b33333    # -0.8f

    .line 1090
    .line 1091
    .line 1092
    const v5, 0x3faccccd    # 1.35f

    .line 1093
    .line 1094
    .line 1095
    const/4 v6, 0x0

    .line 1096
    const v7, 0x400ccccd    # 2.2f

    .line 1097
    .line 1098
    .line 1099
    const v8, -0x4123d70a    # -0.43f

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1103
    .line 1104
    .line 1105
    const v9, 0x40033333    # 2.05f

    .line 1106
    .line 1107
    .line 1108
    const v10, -0x40e66666    # -0.6f

    .line 1109
    .line 1110
    .line 1111
    const v5, 0x3f266666    # 0.65f

    .line 1112
    .line 1113
    .line 1114
    const v6, -0x415c28f6    # -0.32f

    .line 1115
    .line 1116
    .line 1117
    const v7, 0x3f970a3d    # 1.18f

    .line 1118
    .line 1119
    .line 1120
    const v8, -0x40e66666    # -0.6f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1124
    .line 1125
    .line 1126
    const v2, 0x3f19999a    # 0.6f

    .line 1127
    .line 1128
    .line 1129
    const v3, 0x40033333    # 2.05f

    .line 1130
    .line 1131
    .line 1132
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1133
    .line 1134
    const v6, 0x3fb33333    # 1.4f

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v6, v5, v3, v2}, Llx2;->t(FFFF)V

    .line 1138
    .line 1139
    .line 1140
    const v9, 0x403ccccd    # 2.95f

    .line 1141
    .line 1142
    .line 1143
    const v10, 0x3f4ccccd    # 0.8f

    .line 1144
    .line 1145
    .line 1146
    const/high16 v5, 0x3f400000    # 0.75f

    .line 1147
    .line 1148
    const v6, 0x3ec28f5c    # 0.38f

    .line 1149
    .line 1150
    .line 1151
    const v7, 0x3fc8f5c3    # 1.57f

    .line 1152
    .line 1153
    .line 1154
    const v8, 0x3f4ccccd    # 0.8f

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1158
    .line 1159
    .line 1160
    const v2, -0x4123d70a    # -0.43f

    .line 1161
    .line 1162
    .line 1163
    const v3, -0x40b33333    # -0.8f

    .line 1164
    .line 1165
    .line 1166
    const v5, 0x403ccccd    # 2.95f

    .line 1167
    .line 1168
    .line 1169
    const v6, 0x400ccccd    # 2.2f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v6, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 1173
    .line 1174
    .line 1175
    const v9, 0x40033333    # 2.05f

    .line 1176
    .line 1177
    .line 1178
    const v10, -0x40e66666    # -0.6f

    .line 1179
    .line 1180
    .line 1181
    const v5, 0x3f266666    # 0.65f

    .line 1182
    .line 1183
    .line 1184
    const v6, -0x415c28f6    # -0.32f

    .line 1185
    .line 1186
    .line 1187
    const v7, 0x3f970a3d    # 1.18f

    .line 1188
    .line 1189
    .line 1190
    const v8, -0x40e66666    # -0.6f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1194
    .line 1195
    .line 1196
    const v10, 0x3f19999a    # 0.6f

    .line 1197
    .line 1198
    .line 1199
    const v5, 0x3f666666    # 0.9f

    .line 1200
    .line 1201
    .line 1202
    const/4 v6, 0x0

    .line 1203
    const v7, 0x3fb33333    # 1.4f

    .line 1204
    .line 1205
    .line 1206
    const/high16 v8, 0x3e800000    # 0.25f

    .line 1207
    .line 1208
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1209
    .line 1210
    .line 1211
    const v9, 0x403ccccd    # 2.95f

    .line 1212
    .line 1213
    .line 1214
    const v10, 0x3f4ccccd    # 0.8f

    .line 1215
    .line 1216
    .line 1217
    const/high16 v5, 0x3f400000    # 0.75f

    .line 1218
    .line 1219
    const v6, 0x3ec28f5c    # 0.38f

    .line 1220
    .line 1221
    .line 1222
    const v7, 0x3fca3d71    # 1.58f

    .line 1223
    .line 1224
    .line 1225
    const v8, 0x3f4ccccd    # 0.8f

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1229
    .line 1230
    .line 1231
    const v2, 0x4117d70a    # 9.49f

    .line 1232
    .line 1233
    .line 1234
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1235
    .line 1236
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 1237
    .line 1238
    .line 1239
    const v9, -0x3ffccccd    # -2.05f

    .line 1240
    .line 1241
    .line 1242
    const v10, -0x40e66666    # -0.6f

    .line 1243
    .line 1244
    .line 1245
    const v5, -0x4099999a    # -0.9f

    .line 1246
    .line 1247
    .line 1248
    const/4 v6, 0x0

    .line 1249
    const v7, -0x404ccccd    # -1.4f

    .line 1250
    .line 1251
    .line 1252
    const/high16 v8, -0x41800000    # -0.25f

    .line 1253
    .line 1254
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1255
    .line 1256
    .line 1257
    const v9, -0x3fc33333    # -2.95f

    .line 1258
    .line 1259
    .line 1260
    const v10, -0x40b33333    # -0.8f

    .line 1261
    .line 1262
    .line 1263
    const/high16 v5, -0x40c00000    # -0.75f

    .line 1264
    .line 1265
    const v6, -0x413d70a4    # -0.38f

    .line 1266
    .line 1267
    .line 1268
    const v7, -0x40333333    # -1.6f

    .line 1269
    .line 1270
    .line 1271
    const v8, -0x40b33333    # -0.8f

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4}, Llx2;->i()V

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 1281
    .line 1282
    const/16 v3, 0x3800

    .line 1283
    .line 1284
    const/4 v4, 0x0

    .line 1285
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    sput-object v0, Lvu5;->u:Ln63;

    .line 1293
    .line 1294
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvu5;->v:Ln63;

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
    const-string v2, "Filled.WidthWide"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v3}, Lhv0;->e(FFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const v5, 0x4039999a    # 2.9f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x409ccccd    # 4.9f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v11, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const v6, 0x3f8ccccd    # 1.1f

    .line 70
    .line 71
    .line 72
    const v7, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v5, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v8, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v12, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v4, v12}, Llx2;->w(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x41a00000    # 20.0f

    .line 105
    .line 106
    const/high16 v10, 0x40800000    # 4.0f

    .line 107
    .line 108
    const/high16 v5, 0x41b00000    # 22.0f

    .line 109
    .line 110
    const v6, 0x409ccccd    # 4.9f

    .line 111
    .line 112
    .line 113
    const v7, 0x41a8cccd    # 21.1f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {v4, v3, v12, v5, v11}, Lfj;->r(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x41900000    # 18.0f

    .line 127
    .line 128
    invoke-static {v4, v3, v12, v2, v6}, Lhv0;->v(Llx2;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-static {v4, v2, v12, v5, v6}, Lfj;->z(Llx2;FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v3, 0x3800

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lvu5;->v:Ln63;

    .line 149
    .line 150
    return-object v0
.end method
