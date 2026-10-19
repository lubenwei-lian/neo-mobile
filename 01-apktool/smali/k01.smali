.class public abstract Lk01;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static A:Z = false

.field public static B:Ljava/lang/reflect/Field; = null

.field public static a:Ln63; = null

.field public static b:Ln63; = null

.field public static c:Ln63; = null

.field public static d:Ln63; = null

.field public static e:Ln63; = null

.field public static f:Ln63; = null

.field public static g:Ln63; = null

.field public static h:Ln63; = null

.field public static i:Ln63; = null

.field public static j:Ln63; = null

.field public static k:Ln63; = null

.field public static l:Ln63; = null

.field public static m:Ln63; = null

.field public static n:Ln63; = null

.field public static o:Ln63; = null

.field public static p:Ln63; = null

.field public static q:Ln63; = null

.field public static r:Ln63; = null

.field public static s:Ln63; = null

.field public static t:Ln63; = null

.field public static u:Ln63; = null

.field public static v:Ln63; = null

.field public static w:Ln63; = null

.field public static x:Ln63; = null

.field public static y:Z = false

.field public static z:Ljava/lang/reflect/Method;


# direct methods
.method public static final A()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lk01;->w:Ln63;

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
    const-string v2, "Filled.HourglassFull"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const v4, 0x3c23d70a    # 0.01f

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v2, v4}, Lht5;->e(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x410028f6    # 8.01f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2, v6}, Llx2;->n(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x41200000    # 10.0f

    .line 54
    .line 55
    const/high16 v7, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Llx2;->n(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v6, -0x3f800000    # -4.0f

    .line 61
    .line 62
    const/high16 v8, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v5, v6, v8}, Llx2;->o(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41b00000    # 22.0f

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 76
    .line 77
    .line 78
    const v4, -0x3f4051ec    # -5.99f

    .line 79
    .line 80
    .line 81
    const v9, -0x43dc28f6    # -0.01f

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v7, v4, v9}, Lqx;->w(Llx2;FFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41800000    # 16.0f

    .line 88
    .line 89
    const/high16 v7, 0x41900000    # 18.0f

    .line 90
    .line 91
    invoke-virtual {v5, v7, v4}, Llx2;->n(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6, v6}, Llx2;->o(FF)V

    .line 95
    .line 96
    .line 97
    const v4, -0x3f80a3d7    # -3.99f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v8, v4}, Llx2;->o(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v9, v9}, Llx2;->o(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7}, Llx2;->l(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Llx2;->i()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v3, 0x3800

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lk01;->w:Ln63;

    .line 131
    .line 132
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lk01;->x:Ln63;

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
    const-string v2, "Filled.ImageNotSupported"

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
    const v2, 0x41af3333    # 21.9f

    .line 37
    .line 38
    .line 39
    const v3, -0x3ef828f6    # -8.49f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2, v3, v3}, Lfj;->i(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v4, v3, v3}, Llx2;->o(FF)V

    .line 48
    .line 49
    .line 50
    const v5, 0x4065c28f    # 3.59f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v5}, Llx2;->n(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3, v3}, Llx2;->o(FF)V

    .line 57
    .line 58
    .line 59
    const v3, 0x40066666    # 2.1f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3, v3}, Llx2;->n(FF)V

    .line 63
    .line 64
    .line 65
    const v3, 0x3f30a3d7    # 0.69f

    .line 66
    .line 67
    .line 68
    const v5, 0x4060a3d7    # 3.51f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    const v11, 0x40ba8f5c    # 5.83f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3, v11}, Llx2;->n(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v12, 0x41980000    # 19.0f

    .line 83
    .line 84
    invoke-virtual {v4, v12}, Llx2;->w(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const v7, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v5, 0x4152b852    # 13.17f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 107
    .line 108
    .line 109
    const v5, 0x4013d70a    # 2.31f

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v5, v2, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41900000    # 18.0f

    .line 116
    .line 117
    const/high16 v5, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-virtual {v4, v5, v2}, Llx2;->p(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x40600000    # 3.5f

    .line 123
    .line 124
    const/high16 v6, -0x3f700000    # -4.5f

    .line 125
    .line 126
    invoke-virtual {v4, v2, v6}, Llx2;->o(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x40200000    # 2.5f

    .line 130
    .line 131
    const v6, 0x4040a3d7    # 3.01f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2, v6}, Llx2;->o(FF)V

    .line 135
    .line 136
    .line 137
    const v2, 0x4142b852    # 12.17f

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x41700000    # 15.0f

    .line 141
    .line 142
    invoke-virtual {v4, v2, v6}, Llx2;->n(FF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3, v3, v5}, Lj21;->q(Llx2;FFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x41a80000    # 21.0f

    .line 149
    .line 150
    const v13, 0x41915c29    # 18.17f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2, v13}, Llx2;->p(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v11, v3}, Llx2;->n(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v12}, Llx2;->l(F)V

    .line 160
    .line 161
    .line 162
    const v5, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/high16 v7, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v8, 0x3f666666    # 0.9f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v13}, Llx2;->w(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Llx2;->i()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v3, 0x3800

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lk01;->x:Ln63;

    .line 193
    .line 194
    return-object v0
.end method

.method public static C(Li01;)Li01;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lj01;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lj01;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lj01;->intercepted()Li01;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static D(Ljava/io/BufferedInputStream;[B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-ltz v0, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-gt v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    array-length p0, p1

    .line 23
    if-ne v1, p0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 27
    .line 28
    const-string v0, "reached end of stream after reading "

    .line 29
    .line 30
    const-string v2, " bytes; "

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lht5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length p1, p1

    .line 37
    const-string v1, " bytes expected"

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lqx;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    const-string p0, "trying to read invalid offset/length range"

    .line 48
    .line 49
    invoke-static {p0}, Loy0;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static E(Lnm2;Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Li01;->getContext()Ln21;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lir1;->X:Lir1;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrc3;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lgp5;-><init>(Li01;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lsc3;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lj01;-><init>(Li01;Ln21;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Lrb7;->h(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final a(Lxl2;Lrt0;I)V
    .locals 4

    .line 1
    check-cast p1, Lrn2;

    .line 2
    .line 3
    const v0, -0x62247185

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lrn2;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lz9;->f:Lql1;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    sget-object v2, Llu0;->h:Lql1;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcb1;

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x6

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x380

    .line 61
    .line 62
    invoke-static {v1, v2, p0, p1, v0}, Lk01;->b(Landroid/view/View;Lcb1;Lxl2;Lrt0;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p1}, Lrn2;->R()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {p1}, Lrn2;->s()Loj5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance v0, Lzv1;

    .line 76
    .line 77
    invoke-direct {v0, p2, v3, p0}, Lzv1;-><init>(IILxl2;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Loj5;->d:Lnm2;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public static final b(Landroid/view/View;Lcb1;Lxl2;Lrt0;I)V
    .locals 6

    .line 1
    check-cast p3, Lrn2;

    .line 2
    .line 3
    const v0, -0x4ea650a8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v1}, Lrn2;->O(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p3, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_7
    or-int v0, v1, v4

    .line 87
    .line 88
    invoke-virtual {p3}, Lrn2;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    sget-object v0, Lqt0;->a:Lpt0;

    .line 95
    .line 96
    if-ne v1, v0, :cond_9

    .line 97
    .line 98
    :cond_8
    new-instance v1, Lq;

    .line 99
    .line 100
    const/16 v0, 0x18

    .line 101
    .line 102
    invoke-direct {v1, v0, p0, p2}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    check-cast v1, Lzl2;

    .line 109
    .line 110
    invoke-static {p0, p1, v1, p3}, Lnc3;->d(Ljava/lang/Object;Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    invoke-virtual {p3}, Lrn2;->R()V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p3}, Lrn2;->s()Loj5;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_b

    .line 122
    .line 123
    new-instance v0, Lge;

    .line 124
    .line 125
    const/16 v5, 0x9

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move v4, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p3, Loj5;->d:Lnm2;

    .line 135
    .line 136
    :cond_b
    return-void
.end method

.method public static c(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static d(Li01;Li01;Lnm2;)Li01;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lbw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lbw;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Lbw;->create(Ljava/lang/Object;Li01;)Li01;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Li01;->getContext()Ln21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lir1;->X:Lir1;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lpc3;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2}, Lpc3;-><init>(Li01;Li01;Lnm2;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lqc3;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p2, p0}, Lqc3;-><init>(Li01;Ln21;Lnm2;Li01;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final e(Landroid/content/Context;)Lwh2;
    .locals 4

    .line 1
    new-instance v0, Lwh2;

    .line 2
    .line 3
    new-instance v1, Lay6;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lay6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Lsi2;->a:Lsi2;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lsi2;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    new-instance v2, Llb;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Llb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lwh2;-><init>(Lay6;Llb;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static f(Lmh3;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p3}, Lmh3;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x52

    .line 49
    .line 50
    if-ne v1, v4, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-boolean v1, Lk01;->y:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 63
    .line 64
    const-class v5, Landroid/view/KeyEvent;

    .line 65
    .line 66
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lk01;->z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    sput-boolean v3, Lk01;->y:Z

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lk01;->z:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, Lak7;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_1
    return v3

    .line 131
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 132
    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 136
    .line 137
    sget-boolean p0, Lk01;->A:Z

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 142
    .line 143
    const-string p1, "mOnKeyListener"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Lk01;->B:Ljava/lang/reflect/Field;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    :catch_2
    sput-boolean v3, Lk01;->A:Z

    .line 155
    .line 156
    :cond_a
    sget-object p0, Lk01;->B:Ljava/lang/reflect/Field;

    .line 157
    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_3
    :cond_b
    move-object p0, v2

    .line 168
    :goto_2
    if-eqz p0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p3}, Lak7;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_e
    if-eqz p0, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_3
    return v3

    .line 214
    :cond_10
    if-eqz p1, :cond_11

    .line 215
    .line 216
    invoke-static {p1, p3}, Lak7;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_12

    .line 221
    .line 222
    :cond_11
    invoke-interface {p0, p3}, Lmh3;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_13

    .line 227
    .line 228
    :cond_12
    return v3

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static final g(Lge2;Lj01;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkt4;->N:Lph2;

    .line 2
    .line 3
    instance-of v1, p1, Ldf2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ldf2;

    .line 9
    .line 10
    iget v2, v1, Ldf2;->a0:I

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
    iput v2, v1, Ldf2;->a0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldf2;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lj01;-><init>(Li01;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ldf2;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ldf2;->a0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Ldf2;->Y:Lac;

    .line 38
    .line 39
    iget-object v2, v1, Ldf2;->X:Lll5;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lll5;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lll5;->X:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lac;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {p1, v5, v2}, Lac;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v1, Ldf2;->X:Lll5;

    .line 70
    .line 71
    iput-object p1, v1, Ldf2;->Y:Lac;

    .line 72
    .line 73
    iput v4, v1, Ldf2;->a0:I

    .line 74
    .line 75
    invoke-interface {p0, p1, v1}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lg; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lz21;->X:Lz21;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    move-object v6, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v6

    .line 88
    :goto_1
    iget-object v4, p1, Lg;->X:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v4, p0, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Li01;->getContext()Ln21;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lk21;->l(Ln21;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    iget-object p0, v2, Lll5;->X:Ljava/lang/Object;

    .line 100
    .line 101
    if-eq p0, v0, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string p0, "Expected at least one element"

    .line 105
    .line 106
    invoke-static {p0}, Lzo5;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_5
    throw p1
.end method

.method public static final h(Lge2;Lnm2;Lj01;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkt4;->N:Lph2;

    .line 2
    .line 3
    instance-of v1, p2, Lef2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lef2;

    .line 9
    .line 10
    iget v2, v1, Lef2;->a0:I

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
    iput v2, v1, Lef2;->a0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lef2;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lj01;-><init>(Li01;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lef2;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lef2;->a0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lef2;->Y:Lb80;

    .line 38
    .line 39
    iget-object p1, v1, Lef2;->X:Lll5;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lll5;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lll5;->X:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lb80;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v2, v5, p1, p2}, Lb80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p2, v1, Lef2;->X:Lll5;

    .line 70
    .line 71
    iput-object v2, v1, Lef2;->Y:Lb80;

    .line 72
    .line 73
    iput v4, v1, Lef2;->a0:I

    .line 74
    .line 75
    invoke-interface {p0, v2, v1}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lg; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lz21;->X:Lz21;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p1, p2

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object p1, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    iget-object v2, p2, Lg;->X:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v2, p0, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Li01;->getContext()Ln21;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lk21;->l(Ln21;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, p1, Lll5;->X:Ljava/lang/Object;

    .line 102
    .line 103
    if-eq p0, v0, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    .line 107
    .line 108
    invoke-static {p0}, Lzo5;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_5
    throw p2
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lk01;->a:Ln63;

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
    const-string v2, "Filled.Contrast"

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
    const/high16 v3, 0x41b00000    # 22.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x41200000    # 10.0f

    .line 45
    .line 46
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 47
    .line 48
    const v5, 0x40b0a3d7    # 5.52f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x41200000    # 10.0f

    .line 53
    .line 54
    const v8, -0x3f70a3d7    # -4.48f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v5, 0x418c28f6    # 17.52f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6, v2, v6}, Llx2;->s(FFFF)V

    .line 66
    .line 67
    .line 68
    const v5, 0x40cf5c29    # 6.48f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6, v5, v6, v2}, Llx2;->s(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Llx2;->i()V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41500000    # 13.0f

    .line 81
    .line 82
    const v3, 0x40823d71    # 4.07f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x40e00000    # 7.0f

    .line 89
    .line 90
    const v10, 0x40fdc28f    # 7.93f

    .line 91
    .line 92
    .line 93
    const v5, 0x407c28f6    # 3.94f

    .line 94
    .line 95
    .line 96
    const v6, 0x3efae148    # 0.49f

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x40e00000    # 7.0f

    .line 100
    .line 101
    const v8, 0x40766666    # 3.85f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, -0x3f200000    # -7.0f

    .line 108
    .line 109
    const v5, 0x40fdc28f    # 7.93f

    .line 110
    .line 111
    .line 112
    const v6, -0x3fbccccd    # -3.05f

    .line 113
    .line 114
    .line 115
    const v7, 0x40ee147b    # 7.44f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6, v7, v2, v5}, Llx2;->t(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Llx2;->i()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lk01;->a:Ln63;

    .line 140
    .line 141
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lk01;->b:Ln63;

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
    const-string v2, "Filled.CreditCardOff"

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
    const v2, 0x41af3333    # 21.9f

    .line 37
    .line 38
    .line 39
    const v3, 0x40066666    # 2.1f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2, v3, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v3, 0x3f30a3d7    # 0.69f

    .line 47
    .line 48
    .line 49
    const v5, 0x4060a3d7    # 3.51f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 53
    .line 54
    .line 55
    const v3, 0x3fc66666    # 1.55f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3, v3}, Llx2;->o(FF)V

    .line 59
    .line 60
    .line 61
    const v9, 0x4000a3d7    # 2.01f

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x40c00000    # 6.0f

    .line 65
    .line 66
    const v5, 0x4005c28f    # 2.09f

    .line 67
    .line 68
    .line 69
    const v6, 0x40aae148    # 5.34f

    .line 70
    .line 71
    .line 72
    const v7, 0x4000a3d7    # 2.01f

    .line 73
    .line 74
    .line 75
    const v8, 0x40b51eb8    # 5.66f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v5, 0x41900000    # 18.0f

    .line 84
    .line 85
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const v6, 0x3f8e147b    # 1.11f

    .line 94
    .line 95
    .line 96
    const v7, 0x3f63d70a    # 0.89f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v3, 0x4152b852    # 13.17f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 108
    .line 109
    .line 110
    const v3, 0x4053d70a    # 3.31f

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3, v3, v2, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40800000    # 4.0f

    .line 117
    .line 118
    const/high16 v3, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-virtual {v4, v11}, Llx2;->w(F)V

    .line 126
    .line 127
    .line 128
    const v5, 0x3f95c28f    # 1.17f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v2, v2, v2}, Lj21;->q(Llx2;FFF)V

    .line 135
    .line 136
    .line 137
    const v12, 0x40da8f5c    # 6.83f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v12, v2}, Llx2;->p(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v13, 0x41a00000    # 20.0f

    .line 144
    .line 145
    invoke-virtual {v4, v13}, Llx2;->l(F)V

    .line 146
    .line 147
    .line 148
    const v5, 0x3f8e147b    # 1.11f

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/high16 v7, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v8, 0x3f63d70a    # 0.89f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 161
    .line 162
    .line 163
    const v9, -0x41947ae1    # -0.23f

    .line 164
    .line 165
    .line 166
    const v10, 0x3f70a3d7    # 0.94f

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const v6, 0x3eae147b    # 0.34f

    .line 171
    .line 172
    .line 173
    const v7, -0x425c28f6    # -0.08f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f28f5c3    # 0.66f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v5, 0x416d47ae    # 14.83f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5, v3}, Llx2;->n(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v13}, Llx2;->l(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v11}, Llx2;->w(F)V

    .line 192
    .line 193
    .line 194
    const v3, -0x3eed47ae    # -9.17f

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v3, v12, v2}, Lbv2;->m(Llx2;FFF)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v3, 0x3800

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lk01;->b:Ln63;

    .line 213
    .line 214
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lk01;->c:Ln63;

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
    const-string v2, "Filled.CurrencyRuble"

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
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41580000    # 13.5f

    .line 43
    .line 44
    const/high16 v3, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x41100000    # 9.0f

    .line 55
    .line 56
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v12, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual {v4, v12}, Llx2;->l(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v12}, Llx2;->l(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v5, v3, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, -0x40000000    # -2.0f

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v11}, Llx2;->l(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x40900000    # 4.5f

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x40b00000    # 5.5f

    .line 108
    .line 109
    const/high16 v10, -0x3f500000    # -5.5f

    .line 110
    .line 111
    const v5, 0x40428f5c    # 3.04f

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/high16 v7, 0x40b00000    # 5.5f

    .line 116
    .line 117
    const v8, -0x3fe28f5c    # -2.46f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x41580000    # 13.5f

    .line 124
    .line 125
    const/high16 v10, 0x40400000    # 3.0f

    .line 126
    .line 127
    const/high16 v5, 0x41980000    # 19.0f

    .line 128
    .line 129
    const v6, 0x40aeb852    # 5.46f

    .line 130
    .line 131
    .line 132
    const v7, 0x418451ec    # 16.54f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v13, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-static {v4, v2, v13, v11, v12}, Lfj;->u(Llx2;FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x41880000    # 17.0f

    .line 149
    .line 150
    const/high16 v10, 0x41080000    # 8.5f

    .line 151
    .line 152
    const v5, 0x4176e148    # 15.43f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x40a00000    # 5.0f

    .line 156
    .line 157
    const/high16 v7, 0x41880000    # 17.0f

    .line 158
    .line 159
    const v8, 0x40d23d71    # 6.57f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v3, 0x4176e148    # 15.43f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3, v13, v2, v13}, Llx2;->s(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Llx2;->i()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v3, 0x3800

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lk01;->c:Ln63;

    .line 187
    .line 188
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lk01;->d:Ln63;

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
    const-string v2, "Filled.Deblur"

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
    const/high16 v6, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v7, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Lw05;

    .line 56
    .line 57
    const/high16 v6, 0x41900000    # 18.0f

    .line 58
    .line 59
    invoke-direct {v5, v6}, Lw05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v7, Lp05;

    .line 66
    .line 67
    const v8, 0x409f0a3d    # 4.97f

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/high16 v10, 0x41100000    # 9.0f

    .line 72
    .line 73
    const v11, -0x3f7f0a3d    # -4.03f

    .line 74
    .line 75
    .line 76
    const/high16 v12, 0x41100000    # 9.0f

    .line 77
    .line 78
    const/high16 v13, -0x3ef00000    # -9.0f

    .line 79
    .line 80
    invoke-direct/range {v7 .. v13}, Lp05;-><init>(FFFFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v8, Lh05;

    .line 87
    .line 88
    const/high16 v9, 0x41a80000    # 21.0f

    .line 89
    .line 90
    const v10, 0x40e0f5c3    # 7.03f

    .line 91
    .line 92
    .line 93
    const v11, 0x4187c28f    # 16.97f

    .line 94
    .line 95
    .line 96
    const/high16 v12, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/high16 v13, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v14, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v5, Lg05;->c:Lg05;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/16 v5, 0x3800

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v5, 0x20

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lk05;

    .line 132
    .line 133
    const/high16 v6, 0x41600000    # 14.0f

    .line 134
    .line 135
    const/high16 v7, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v5, Ls05;

    .line 144
    .line 145
    const/high16 v6, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v8, Lo05;

    .line 155
    .line 156
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v10, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x1

    .line 162
    const/4 v13, 0x1

    .line 163
    const/high16 v14, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v9, Lo05;

    .line 173
    .line 174
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v14, 0x1

    .line 178
    const/high16 v15, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const/16 v5, 0x3800

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ltg6;

    .line 195
    .line 196
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v5, 0x20

    .line 202
    .line 203
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lk05;

    .line 207
    .line 208
    const/high16 v6, 0x41900000    # 18.0f

    .line 209
    .line 210
    const/high16 v7, 0x40c00000    # 6.0f

    .line 211
    .line 212
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v5, Ls05;

    .line 219
    .line 220
    const/high16 v6, -0x40800000    # -1.0f

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v8, Lo05;

    .line 230
    .line 231
    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x1

    .line 235
    const/high16 v14, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v9, Lo05;

    .line 245
    .line 246
    const/high16 v11, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v14, 0x1

    .line 250
    const/high16 v15, -0x40000000    # -2.0f

    .line 251
    .line 252
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/16 v5, 0x3800

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ltg6;

    .line 265
    .line 266
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v5, 0x20

    .line 272
    .line 273
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lk05;

    .line 277
    .line 278
    const/high16 v6, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const/high16 v7, 0x41200000    # 10.0f

    .line 281
    .line 282
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v5, Ls05;

    .line 289
    .line 290
    const/high16 v6, -0x40800000    # -1.0f

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v8, Lo05;

    .line 300
    .line 301
    const/high16 v9, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x1

    .line 305
    const/high16 v14, 0x40000000    # 2.0f

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v9, Lo05;

    .line 315
    .line 316
    const/high16 v11, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v14, 0x1

    .line 320
    const/high16 v15, -0x40000000    # -2.0f

    .line 321
    .line 322
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/16 v5, 0x3800

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Ltg6;

    .line 335
    .line 336
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 v5, 0x20

    .line 342
    .line 343
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Lk05;

    .line 347
    .line 348
    const/high16 v6, 0x40400000    # 3.0f

    .line 349
    .line 350
    const/high16 v7, 0x41200000    # 10.0f

    .line 351
    .line 352
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v5, Ls05;

    .line 359
    .line 360
    const/high16 v6, -0x41000000    # -0.5f

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v8, Lo05;

    .line 370
    .line 371
    const/high16 v9, 0x3f000000    # 0.5f

    .line 372
    .line 373
    const/high16 v10, 0x3f000000    # 0.5f

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x1

    .line 377
    const/high16 v14, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v9, Lo05;

    .line 387
    .line 388
    const/high16 v11, 0x3f000000    # 0.5f

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v14, 0x1

    .line 392
    const/high16 v15, -0x40800000    # -1.0f

    .line 393
    .line 394
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    const/16 v5, 0x3800

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Ltg6;

    .line 407
    .line 408
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Ljava/util/ArrayList;

    .line 412
    .line 413
    const/16 v5, 0x20

    .line 414
    .line 415
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v5, Lk05;

    .line 419
    .line 420
    const/high16 v6, 0x40c00000    # 6.0f

    .line 421
    .line 422
    invoke-direct {v5, v6, v6}, Lk05;-><init>(FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v5, Ls05;

    .line 429
    .line 430
    const/high16 v6, -0x40800000    # -1.0f

    .line 431
    .line 432
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v8, Lo05;

    .line 439
    .line 440
    const/high16 v9, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v10, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x1

    .line 446
    const/high16 v14, 0x40000000    # 2.0f

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v9, Lo05;

    .line 456
    .line 457
    const/high16 v11, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v14, 0x1

    .line 461
    const/high16 v15, -0x40000000    # -2.0f

    .line 462
    .line 463
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    const/16 v5, 0x3800

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Ltg6;

    .line 476
    .line 477
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 478
    .line 479
    .line 480
    new-instance v4, Ljava/util/ArrayList;

    .line 481
    .line 482
    const/16 v5, 0x20

    .line 483
    .line 484
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v5, Lk05;

    .line 488
    .line 489
    const/high16 v6, 0x41600000    # 14.0f

    .line 490
    .line 491
    const/high16 v7, 0x40400000    # 3.0f

    .line 492
    .line 493
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    new-instance v5, Ls05;

    .line 500
    .line 501
    const/high16 v6, -0x41000000    # -0.5f

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v8, Lo05;

    .line 511
    .line 512
    const/high16 v9, 0x3f000000    # 0.5f

    .line 513
    .line 514
    const/high16 v10, 0x3f000000    # 0.5f

    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x1

    .line 518
    const/high16 v14, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    new-instance v9, Lo05;

    .line 528
    .line 529
    const/high16 v11, 0x3f000000    # 0.5f

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v14, 0x1

    .line 533
    const/high16 v15, -0x40800000    # -1.0f

    .line 534
    .line 535
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    const/16 v5, 0x3800

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Ltg6;

    .line 548
    .line 549
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 550
    .line 551
    .line 552
    new-instance v4, Ljava/util/ArrayList;

    .line 553
    .line 554
    const/16 v5, 0x20

    .line 555
    .line 556
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v5, Lk05;

    .line 560
    .line 561
    const/high16 v6, 0x41200000    # 10.0f

    .line 562
    .line 563
    const/high16 v7, 0x41a80000    # 21.0f

    .line 564
    .line 565
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    new-instance v5, Ls05;

    .line 572
    .line 573
    const/high16 v6, -0x41000000    # -0.5f

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v8, Lo05;

    .line 583
    .line 584
    const/high16 v9, 0x3f000000    # 0.5f

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x1

    .line 588
    const/high16 v14, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v9, Lo05;

    .line 598
    .line 599
    const/high16 v11, 0x3f000000    # 0.5f

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    const/4 v14, 0x1

    .line 603
    const/high16 v15, -0x40800000    # -1.0f

    .line 604
    .line 605
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    const/16 v5, 0x3800

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Ltg6;

    .line 618
    .line 619
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 620
    .line 621
    .line 622
    new-instance v4, Ljava/util/ArrayList;

    .line 623
    .line 624
    const/16 v5, 0x20

    .line 625
    .line 626
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    new-instance v5, Lk05;

    .line 630
    .line 631
    const/high16 v6, 0x40400000    # 3.0f

    .line 632
    .line 633
    const/high16 v7, 0x41200000    # 10.0f

    .line 634
    .line 635
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    new-instance v5, Ls05;

    .line 642
    .line 643
    const/high16 v6, -0x41000000    # -0.5f

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    new-instance v8, Lo05;

    .line 653
    .line 654
    const/high16 v9, 0x3f000000    # 0.5f

    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    const/4 v12, 0x1

    .line 658
    const/high16 v14, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    new-instance v9, Lo05;

    .line 668
    .line 669
    const/high16 v11, 0x3f000000    # 0.5f

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    const/4 v14, 0x1

    .line 673
    const/high16 v15, -0x40800000    # -1.0f

    .line 674
    .line 675
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    const/16 v5, 0x3800

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Ltg6;

    .line 688
    .line 689
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 690
    .line 691
    .line 692
    new-instance v4, Ljava/util/ArrayList;

    .line 693
    .line 694
    const/16 v5, 0x20

    .line 695
    .line 696
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    new-instance v5, Lk05;

    .line 700
    .line 701
    const/high16 v6, 0x40c00000    # 6.0f

    .line 702
    .line 703
    const/high16 v7, 0x41200000    # 10.0f

    .line 704
    .line 705
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    new-instance v5, Ls05;

    .line 712
    .line 713
    const/high16 v6, -0x40800000    # -1.0f

    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    new-instance v8, Lo05;

    .line 723
    .line 724
    const/high16 v9, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/high16 v10, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/4 v11, 0x0

    .line 729
    const/4 v12, 0x1

    .line 730
    const/high16 v14, 0x40000000    # 2.0f

    .line 731
    .line 732
    const/4 v15, 0x0

    .line 733
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    new-instance v9, Lo05;

    .line 740
    .line 741
    const/high16 v11, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    const/4 v14, 0x1

    .line 745
    const/high16 v15, -0x40000000    # -2.0f

    .line 746
    .line 747
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    const/16 v5, 0x3800

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Ltg6;

    .line 760
    .line 761
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 762
    .line 763
    .line 764
    new-instance v4, Ljava/util/ArrayList;

    .line 765
    .line 766
    const/16 v5, 0x20

    .line 767
    .line 768
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    new-instance v5, Lk05;

    .line 772
    .line 773
    const/high16 v6, 0x41600000    # 14.0f

    .line 774
    .line 775
    const/high16 v7, 0x41200000    # 10.0f

    .line 776
    .line 777
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    new-instance v5, Ls05;

    .line 784
    .line 785
    const/high16 v6, -0x40400000    # -1.5f

    .line 786
    .line 787
    const/4 v7, 0x0

    .line 788
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    new-instance v8, Lo05;

    .line 795
    .line 796
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 797
    .line 798
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 799
    .line 800
    const/4 v11, 0x0

    .line 801
    const/4 v12, 0x1

    .line 802
    const/high16 v14, 0x40400000    # 3.0f

    .line 803
    .line 804
    const/4 v15, 0x0

    .line 805
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    new-instance v9, Lo05;

    .line 812
    .line 813
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 814
    .line 815
    const/4 v12, 0x0

    .line 816
    const/4 v14, 0x1

    .line 817
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 818
    .line 819
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    const/16 v5, 0x3800

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Ltg6;

    .line 832
    .line 833
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 834
    .line 835
    .line 836
    new-instance v4, Ljava/util/ArrayList;

    .line 837
    .line 838
    const/16 v5, 0x20

    .line 839
    .line 840
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    .line 842
    .line 843
    new-instance v5, Lk05;

    .line 844
    .line 845
    const/high16 v6, 0x41200000    # 10.0f

    .line 846
    .line 847
    invoke-direct {v5, v6, v6}, Lk05;-><init>(FF)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    new-instance v5, Ls05;

    .line 854
    .line 855
    const/high16 v6, -0x40400000    # -1.5f

    .line 856
    .line 857
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    new-instance v8, Lo05;

    .line 864
    .line 865
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 866
    .line 867
    const/4 v11, 0x0

    .line 868
    const/4 v12, 0x1

    .line 869
    const/high16 v14, 0x40400000    # 3.0f

    .line 870
    .line 871
    const/4 v15, 0x0

    .line 872
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    new-instance v9, Lo05;

    .line 879
    .line 880
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 881
    .line 882
    const/4 v12, 0x0

    .line 883
    const/4 v14, 0x1

    .line 884
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 885
    .line 886
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    const/16 v5, 0x3800

    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 896
    .line 897
    .line 898
    new-instance v0, Ltg6;

    .line 899
    .line 900
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Ljava/util/ArrayList;

    .line 904
    .line 905
    const/16 v3, 0x20

    .line 906
    .line 907
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    .line 909
    .line 910
    new-instance v3, Lk05;

    .line 911
    .line 912
    const/high16 v4, 0x41900000    # 18.0f

    .line 913
    .line 914
    const/high16 v5, 0x41200000    # 10.0f

    .line 915
    .line 916
    invoke-direct {v3, v5, v4}, Lk05;-><init>(FF)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    new-instance v3, Ls05;

    .line 923
    .line 924
    const/high16 v4, -0x40800000    # -1.0f

    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    invoke-direct {v3, v4, v5}, Ls05;-><init>(FF)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    new-instance v6, Lo05;

    .line 934
    .line 935
    const/high16 v7, 0x3f800000    # 1.0f

    .line 936
    .line 937
    const/high16 v8, 0x3f800000    # 1.0f

    .line 938
    .line 939
    const/4 v9, 0x0

    .line 940
    const/4 v10, 0x1

    .line 941
    const/4 v11, 0x1

    .line 942
    const/high16 v12, 0x40000000    # 2.0f

    .line 943
    .line 944
    const/4 v13, 0x0

    .line 945
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    new-instance v7, Lo05;

    .line 952
    .line 953
    const/high16 v9, 0x3f800000    # 1.0f

    .line 954
    .line 955
    const/4 v10, 0x0

    .line 956
    const/4 v12, 0x1

    .line 957
    const/high16 v13, -0x40000000    # -2.0f

    .line 958
    .line 959
    const/4 v14, 0x0

    .line 960
    invoke-direct/range {v7 .. v14}, Lo05;-><init>(FFFZZFF)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    const/16 v3, 0x3800

    .line 967
    .line 968
    const/4 v4, 0x0

    .line 969
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    sput-object v0, Lk01;->d:Ln63;

    .line 977
    .line 978
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lk01;->e:Ln63;

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
    const-string v2, "Outlined.Description"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v2, v4}, Lbv2;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v6, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v12, 0x41900000    # 18.0f

    .line 49
    .line 50
    invoke-static {v5, v2, v12, v2, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-virtual {v5, v2, v6}, Llx2;->n(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Llx2;->i()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v4}, Llx2;->p(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v13, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-virtual {v5, v13, v4}, Llx2;->n(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, -0x40000000    # -2.0f

    .line 76
    .line 77
    const/high16 v11, 0x40000000    # 2.0f

    .line 78
    .line 79
    const v6, -0x40733333    # -1.1f

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/high16 v8, -0x40000000    # -2.0f

    .line 84
    .line 85
    const v9, 0x3f666666    # 0.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 92
    .line 93
    .line 94
    const v10, 0x3ffeb852    # 1.99f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const v7, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const v8, 0x3f63d70a    # 0.89f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x41b00000    # 22.0f

    .line 110
    .line 111
    invoke-virtual {v5, v12, v3}, Llx2;->n(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v11, -0x40000000    # -2.0f

    .line 117
    .line 118
    const v6, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v9, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41a00000    # 20.0f

    .line 131
    .line 132
    const/high16 v4, -0x3f400000    # -6.0f

    .line 133
    .line 134
    invoke-static {v5, v3, v2, v4, v4}, Lfj;->n(Llx2;FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v12, v3}, Llx2;->p(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v13, v3}, Llx2;->n(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/high16 v3, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const/high16 v4, 0x40a00000    # 5.0f

    .line 148
    .line 149
    invoke-static {v5, v13, v2, v3, v4}, Lj21;->r(Llx2;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41300000    # 11.0f

    .line 153
    .line 154
    invoke-static {v5, v4, v2}, Lfj;->f(Llx2;FF)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v3, 0x3800

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lk01;->e:Ln63;

    .line 170
    .line 171
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lk01;->g:Ln63;

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
    const-string v2, "Filled.Discount"

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
    const v4, 0x41335c29    # 11.21f

    .line 37
    .line 38
    .line 39
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v6, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const v7, 0x414ca3d7    # 12.79f

    .line 44
    .line 45
    .line 46
    const/high16 v8, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-static {v7, v6, v8, v4, v5}, Lht5;->f(FFFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const v14, 0x3f170a3d    # 0.59f

    .line 53
    .line 54
    .line 55
    const v15, 0x3fb47ae1    # 1.41f

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const v11, 0x3f07ae14    # 0.53f

    .line 60
    .line 61
    .line 62
    const v12, 0x3e570a3d    # 0.21f

    .line 63
    .line 64
    .line 65
    const v13, 0x3f851eb8    # 1.04f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v4, 0x40f947ae    # 7.79f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v4, v4}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const v14, 0x40351eb8    # 2.83f

    .line 78
    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const v10, 0x3f47ae14    # 0.78f

    .line 82
    .line 83
    .line 84
    const v11, 0x3f47ae14    # 0.78f

    .line 85
    .line 86
    .line 87
    const v12, 0x40033333    # 2.05f

    .line 88
    .line 89
    .line 90
    const v13, 0x3f47ae14    # 0.78f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v4, -0x3f3947ae    # -6.21f

    .line 97
    .line 98
    .line 99
    const v5, 0x40c6b852    # 6.21f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v5, v4}, Llx2;->o(FF)V

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const v15, -0x3fcae148    # -2.83f

    .line 107
    .line 108
    .line 109
    const v11, -0x40b851ec    # -0.78f

    .line 110
    .line 111
    .line 112
    const v12, 0x3f47ae14    # 0.78f

    .line 113
    .line 114
    .line 115
    const v13, -0x3ffccccd    # -2.05f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41a80000    # 21.0f

    .line 122
    .line 123
    const v5, 0x414ca3d7    # 12.79f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v5, v4}, Llx2;->n(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Llx2;->i()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v5, 0x3800

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ltg6;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 143
    .line 144
    .line 145
    const v2, 0x418b47ae    # 17.41f

    .line 146
    .line 147
    .line 148
    const v3, 0x4136147b    # 11.38f

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v9, 0x40351eb8    # 2.83f

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const v5, 0x3f47ae14    # 0.78f

    .line 160
    .line 161
    .line 162
    const v6, 0x3f47ae14    # 0.78f

    .line 163
    .line 164
    .line 165
    const v7, 0x40033333    # 2.05f

    .line 166
    .line 167
    .line 168
    const v8, 0x3f47ae14    # 0.78f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v2, -0x3f3947ae    # -6.21f

    .line 175
    .line 176
    .line 177
    const v3, 0x40c6b852    # 6.21f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const v10, -0x3fcae148    # -2.83f

    .line 185
    .line 186
    .line 187
    const v6, -0x40b851ec    # -0.78f

    .line 188
    .line 189
    .line 190
    const v7, 0x3f47ae14    # 0.78f

    .line 191
    .line 192
    .line 193
    const v8, -0x3ffccccd    # -2.05f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v2, -0x3f06b852    # -7.79f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 203
    .line 204
    .line 205
    const v9, 0x41335c29    # 11.21f

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/high16 v5, 0x41440000    # 12.25f

    .line 210
    .line 211
    const v6, 0x3e570a3d    # 0.21f

    .line 212
    .line 213
    .line 214
    const v7, 0x413bd70a    # 11.74f

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x40a00000    # 5.0f

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x40400000    # 3.0f

    .line 227
    .line 228
    const/high16 v10, 0x40000000    # 2.0f

    .line 229
    .line 230
    const v5, 0x4079999a    # 3.9f

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/high16 v7, 0x40400000    # 3.0f

    .line 235
    .line 236
    const v8, 0x3f666666    # 0.9f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v2, 0x40c6b852    # 6.21f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 246
    .line 247
    .line 248
    const v9, 0x3f170a3d    # 0.59f

    .line 249
    .line 250
    .line 251
    const v10, 0x3fb47ae1    # 1.41f

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const v6, 0x3f07ae14    # 0.53f

    .line 256
    .line 257
    .line 258
    const v7, 0x3e570a3d    # 0.21f

    .line 259
    .line 260
    .line 261
    const v8, 0x3f851eb8    # 1.04f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v2, 0x418b47ae    # 17.41f

    .line 268
    .line 269
    .line 270
    const v3, 0x4136147b    # 11.38f

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x40e80000    # 7.25f

    .line 274
    .line 275
    const/high16 v6, 0x40400000    # 3.0f

    .line 276
    .line 277
    invoke-static {v4, v3, v2, v5, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41080000    # 8.5f

    .line 281
    .line 282
    const/high16 v10, 0x40880000    # 4.25f

    .line 283
    .line 284
    const v5, 0x40fe147b    # 7.94f

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x41080000    # 8.5f

    .line 288
    .line 289
    const v8, 0x4063d70a    # 3.56f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v2, 0x40fe147b    # 7.94f

    .line 296
    .line 297
    .line 298
    const/high16 v3, 0x40b00000    # 5.5f

    .line 299
    .line 300
    const/high16 v5, 0x40e80000    # 7.25f

    .line 301
    .line 302
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 303
    .line 304
    .line 305
    const v2, 0x409e147b    # 4.94f

    .line 306
    .line 307
    .line 308
    const/high16 v3, 0x40880000    # 4.25f

    .line 309
    .line 310
    const/high16 v5, 0x40c00000    # 6.0f

    .line 311
    .line 312
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 313
    .line 314
    .line 315
    const v2, 0x40d1eb85    # 6.56f

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x40e80000    # 7.25f

    .line 319
    .line 320
    const/high16 v5, 0x40400000    # 3.0f

    .line 321
    .line 322
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Llx2;->i()V

    .line 326
    .line 327
    .line 328
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    const/16 v3, 0x3800

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lk01;->g:Ln63;

    .line 341
    .line 342
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lk01;->h:Ln63;

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
    const-string v2, "Filled.DomainDisabled"

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
    const v2, -0x4099999a    # -0.9f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41000000    # 8.0f

    .line 40
    .line 41
    const/high16 v4, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v5, v2}, Lbv2;->d(FFFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v6, 0x411e6666    # 9.9f

    .line 50
    .line 51
    .line 52
    const/high16 v7, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {v2, v7, v6}, Llx2;->n(FF)V

    .line 55
    .line 56
    .line 57
    const v6, 0x410e6666    # 8.9f

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x41100000    # 9.0f

    .line 61
    .line 62
    invoke-static {v2, v7, v8, v3, v6}, Lj21;->r(Llx2;FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5, v5}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v9, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-virtual {v2, v6, v9}, Llx2;->n(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7, v9}, Llx2;->n(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-virtual {v2, v7, v6}, Llx2;->n(FF)V

    .line 81
    .line 82
    .line 83
    const v9, 0x40a33333    # 5.1f

    .line 84
    .line 85
    .line 86
    const v10, 0x40bccccd    # 5.9f

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v9, v6, v3, v10}, Lhv0;->t(Llx2;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41800000    # 16.0f

    .line 93
    .line 94
    const/high16 v10, 0x41300000    # 11.0f

    .line 95
    .line 96
    invoke-static {v2, v9, v10, v5, v5}, Lfj;->h(Llx2;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, -0x40000000    # -2.0f

    .line 100
    .line 101
    invoke-virtual {v2, v11}, Llx2;->m(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Llx2;->i()V

    .line 105
    .line 106
    .line 107
    const v12, 0x3fe66666    # 1.8f

    .line 108
    .line 109
    .line 110
    const v13, 0x3fa66666    # 1.3f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v13, v12}, Llx2;->p(FF)V

    .line 114
    .line 115
    .line 116
    const v12, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    const v14, 0x40466666    # 3.1f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v12, v14}, Llx2;->n(FF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v5, v4, v9, v9}, Lfj;->p(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6, v6}, Llx2;->o(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, -0x3e580000    # -21.0f

    .line 132
    .line 133
    const v6, -0x3e58cccd    # -20.9f

    .line 134
    .line 135
    .line 136
    const v9, -0x4059999a    # -1.3f

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v13, v9, v4, v6}, Lbv2;->u(Llx2;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x40c00000    # 6.0f

    .line 143
    .line 144
    const/high16 v6, 0x41980000    # 19.0f

    .line 145
    .line 146
    invoke-virtual {v2, v4, v6}, Llx2;->p(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-static {v2, v9, v6, v11, v5}, Lfj;->p(Llx2;FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v12, 0x41700000    # 15.0f

    .line 155
    .line 156
    invoke-static {v2, v5, v4, v12}, Lfj;->j(Llx2;FFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v9, v12, v11, v5}, Lfj;->p(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v5, v4, v10}, Lfj;->j(Llx2;FFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9, v10}, Llx2;->n(FF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v9, v8, v5, v5}, Lfj;->k(Llx2;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-virtual {v2, v4, v6}, Llx2;->p(FF)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v6, v11, v5}, Lfj;->p(Llx2;FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v5, v4, v12}, Lfj;->j(Llx2;FFF)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v12, v11, v5}, Lfj;->p(Llx2;FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Llx2;->i()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7, v6}, Llx2;->p(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v11}, Llx2;->x(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5, v5}, Llx2;->o(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, -0x3f800000    # -4.0f

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Llx2;->i()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v3, 0x3800

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lk01;->h:Ln63;

    .line 224
    .line 225
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lk01;->i:Ln63;

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
    const-string v2, "Filled.DriveEta"

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
    const v2, 0x41975c29    # 18.92f

    .line 37
    .line 38
    .line 39
    const v3, 0x40a051ec    # 5.01f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x418c0000    # 17.5f

    .line 47
    .line 48
    const/high16 v10, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v5, 0x4195c28f    # 18.72f

    .line 51
    .line 52
    .line 53
    const v6, 0x408d70a4    # 4.42f

    .line 54
    .line 55
    .line 56
    const v7, 0x419147ae    # 18.16f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, -0x3ed00000    # -11.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 67
    .line 68
    .line 69
    const v9, -0x404a3d71    # -1.42f

    .line 70
    .line 71
    .line 72
    const v10, 0x3f8147ae    # 1.01f

    .line 73
    .line 74
    .line 75
    const v5, -0x40d70a3d    # -0.66f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const v7, -0x40651eb8    # -1.21f

    .line 80
    .line 81
    .line 82
    const v8, 0x3ed70a3d    # 0.42f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40400000    # 3.0f

    .line 89
    .line 90
    const/high16 v3, 0x41300000    # 11.0f

    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v10, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v7, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v10, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v5, 0x3f0ccccd    # 0.55f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const v8, -0x4119999a    # -0.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/high16 v3, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v4, v2, v3, v5}, Lqx;->s(Llx2;FFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const v7, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v5, 0x3f0ccccd    # 0.55f

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const v8, -0x4119999a    # -0.45f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, -0x3ffae148    # -2.08f

    .line 178
    .line 179
    .line 180
    const v3, -0x3f4051ec    # -5.99f

    .line 181
    .line 182
    .line 183
    const/high16 v5, -0x3f000000    # -8.0f

    .line 184
    .line 185
    invoke-static {v4, v5, v2, v3}, Lj21;->x(Llx2;FFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x40d00000    # 6.5f

    .line 189
    .line 190
    const/high16 v3, 0x41700000    # 15.0f

    .line 191
    .line 192
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x40400000    # -1.5f

    .line 196
    .line 197
    const/high16 v10, -0x40400000    # -1.5f

    .line 198
    .line 199
    const v5, -0x40ab851f    # -0.83f

    .line 200
    .line 201
    .line 202
    const/high16 v7, -0x40400000    # -1.5f

    .line 203
    .line 204
    const v8, -0x40d47ae1    # -0.67f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v2, 0x40b570a4    # 5.67f

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x40d00000    # 6.5f

    .line 214
    .line 215
    const/high16 v5, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 218
    .line 219
    .line 220
    const v2, 0x3f2b851f    # 0.67f

    .line 221
    .line 222
    .line 223
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 224
    .line 225
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 226
    .line 227
    .line 228
    const v2, 0x40ea8f5c    # 7.33f

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x40d00000    # 6.5f

    .line 232
    .line 233
    const/high16 v5, 0x41700000    # 15.0f

    .line 234
    .line 235
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Llx2;->i()V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x418c0000    # 17.5f

    .line 242
    .line 243
    const/high16 v3, 0x41700000    # 15.0f

    .line 244
    .line 245
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 246
    .line 247
    .line 248
    const v5, -0x40ab851f    # -0.83f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, -0x40400000    # -1.5f

    .line 255
    .line 256
    const v3, 0x3f2b851f    # 0.67f

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 260
    .line 261
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 262
    .line 263
    .line 264
    const v2, 0x3f2b851f    # 0.67f

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 268
    .line 269
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 270
    .line 271
    .line 272
    const v2, -0x40d47ae1    # -0.67f

    .line 273
    .line 274
    .line 275
    const/high16 v3, -0x40400000    # -1.5f

    .line 276
    .line 277
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v2, -0x3f700000    # -4.5f

    .line 281
    .line 282
    const/high16 v3, 0x40a00000    # 5.0f

    .line 283
    .line 284
    const/high16 v5, 0x41200000    # 10.0f

    .line 285
    .line 286
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 287
    .line 288
    invoke-static {v4, v3, v5, v6, v2}, Lbv2;->r(Llx2;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x41300000    # 11.0f

    .line 292
    .line 293
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x41980000    # 19.0f

    .line 297
    .line 298
    invoke-static {v4, v2, v5, v3, v5}, Lhv0;->t(Llx2;FFFF)V

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
    sput-object v0, Lk01;->i:Ln63;

    .line 314
    .line 315
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lk01;->j:Ln63;

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
    const-string v2, "Filled.EditCalendar"

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
    const/high16 v3, 0x41b00000    # 22.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lhv0;->e(FFF)Llx2;

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
    const v6, -0x4071eb85    # -1.11f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, -0x4099999a    # -0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x4040a3d7    # 3.01f

    .line 63
    .line 64
    .line 65
    const/high16 v12, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-virtual {v5, v2, v12}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    const v10, 0x3ffeb852    # 1.99f

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const v7, -0x40733333    # -1.1f

    .line 75
    .line 76
    .line 77
    const v8, 0x3f6147ae    # 0.88f

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {v5, v2, v6, v6, v6}, Lqx;->q(Llx2;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-static {v5, v7, v6, v6, v6}, Lqx;->q(Llx2;FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v11, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v6, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v9, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v12}, Llx2;->x(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41200000    # 10.0f

    .line 131
    .line 132
    const/high16 v4, 0x40e00000    # 7.0f

    .line 133
    .line 134
    invoke-static {v5, v2, v4, v3}, Lbv2;->v(Llx2;FFF)V

    .line 135
    .line 136
    .line 137
    const v2, 0x41b10a3d    # 22.13f

    .line 138
    .line 139
    .line 140
    const v3, 0x4187eb85    # 16.99f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 144
    .line 145
    .line 146
    const v4, 0x3f35c28f    # 0.71f

    .line 147
    .line 148
    .line 149
    const v12, -0x40ca3d71    # -0.71f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4, v12}, Llx2;->o(FF)V

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const v11, -0x404b851f    # -1.41f

    .line 157
    .line 158
    .line 159
    const v6, 0x3ec7ae14    # 0.39f

    .line 160
    .line 161
    .line 162
    const v7, -0x413851ec    # -0.39f

    .line 163
    .line 164
    .line 165
    const v8, 0x3ec7ae14    # 0.39f

    .line 166
    .line 167
    .line 168
    const v9, -0x407d70a4    # -1.02f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v12, v12}, Llx2;->o(FF)V

    .line 175
    .line 176
    .line 177
    const v10, -0x404b851f    # -1.41f

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const v6, -0x413851ec    # -0.39f

    .line 182
    .line 183
    .line 184
    const v8, -0x407d70a4    # -1.02f

    .line 185
    .line 186
    .line 187
    const v9, -0x413851ec    # -0.39f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v12, v4, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 194
    .line 195
    .line 196
    const v2, 0x41ab5c29    # 21.42f

    .line 197
    .line 198
    .line 199
    const v3, 0x418d999a    # 17.7f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 203
    .line 204
    .line 205
    const v4, -0x3f566666    # -5.3f

    .line 206
    .line 207
    .line 208
    const v6, 0x40a9999a    # 5.3f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x41600000    # 14.0f

    .line 215
    .line 216
    invoke-virtual {v5, v7}, Llx2;->l(F)V

    .line 217
    .line 218
    .line 219
    const v7, -0x3ff851ec    # -2.12f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v7}, Llx2;->x(F)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6, v4, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v3, 0x3800

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lk01;->j:Ln63;

    .line 241
    .line 242
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lk01;->k:Ln63;

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
    const-string v2, "Filled.EmergencyRecording"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    const v4, 0x4127ae14    # 10.48f

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lj21;->s(FFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v11, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v7, -0x40733333    # -1.1f

    .line 53
    .line 54
    .line 55
    const v8, -0x4099999a    # -0.9f

    .line 56
    .line 57
    .line 58
    const/high16 v9, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v11, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const v6, 0x4039999a    # 2.9f

    .line 73
    .line 74
    .line 75
    const/high16 v7, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v8, 0x40000000    # 2.0f

    .line 78
    .line 79
    const v9, 0x409ccccd    # 4.9f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v12, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v5, v12}, Llx2;->x(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const v7, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const v8, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, -0x40000000    # -2.0f

    .line 108
    .line 109
    const v6, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v9, -0x4099999a    # -0.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v6, 0x407eb852    # 3.98f

    .line 122
    .line 123
    .line 124
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 125
    .line 126
    const v8, -0x3f70a3d7    # -4.48f

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v8, v2, v6, v7}, Lqx;->A(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v3, v4, v12, v12}, Lbv2;->y(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x40400000    # 3.0f

    .line 136
    .line 137
    const v3, 0x3fdd70a4    # 1.73f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, -0x40800000    # -1.0f

    .line 144
    .line 145
    invoke-virtual {v5, v4, v3}, Llx2;->o(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 149
    .line 150
    const v7, -0x40228f5c    # -1.73f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6, v7}, Llx2;->o(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x41880000    # 17.0f

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Llx2;->w(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x41100000    # 9.0f

    .line 162
    .line 163
    invoke-virtual {v5, v8}, Llx2;->l(F)V

    .line 164
    .line 165
    .line 166
    const v8, -0x3faeb852    # -3.27f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v8}, Llx2;->x(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6, v3}, Llx2;->o(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4, v7}, Llx2;->o(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-virtual {v5, v4, v12}, Llx2;->n(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6, v7}, Llx2;->o(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v5, v4, v7}, Llx2;->o(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x40e00000    # 7.0f

    .line 192
    .line 193
    const/high16 v8, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-static {v5, v2, v3, v6, v8}, Lqx;->v(Llx2;FFFF)V

    .line 196
    .line 197
    .line 198
    const v6, 0x405147ae    # 3.27f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2, v7}, Llx2;->o(FF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v4, v3, v12, v12}, Lhv0;->l(Llx2;FFFF)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v3, 0x3800

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lk01;->k:Ln63;

    .line 223
    .line 224
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lk01;->l:Ln63;

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
    const-string v2, "Filled.EscalatorWarning"

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
    const/high16 v2, 0x40d00000    # 6.5f

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

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
    const v8, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v5, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v6, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v5, v3, v6, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 69
    .line 70
    .line 71
    const v5, 0x40accccd    # 5.4f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Llx2;->i()V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41780000    # 15.5f

    .line 81
    .line 82
    const/high16 v3, 0x41180000    # 9.5f

    .line 83
    .line 84
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x3f547ae1    # 0.83f

    .line 93
    .line 94
    .line 95
    const v7, 0x3f2b851f    # 0.67f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v5, -0x40d47ae1    # -0.67f

    .line 104
    .line 105
    .line 106
    const/high16 v6, -0x40400000    # -1.5f

    .line 107
    .line 108
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 109
    .line 110
    invoke-virtual {v4, v11, v5, v11, v6}, Llx2;->t(FFFF)V

    .line 111
    .line 112
    .line 113
    const v5, 0x418ea3d7    # 17.83f

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x41880000    # 17.0f

    .line 117
    .line 118
    const/high16 v12, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-virtual {v4, v5, v12, v6, v12}, Llx2;->s(FFFF)V

    .line 121
    .line 122
    .line 123
    const v5, 0x410ab852    # 8.67f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2, v5, v2, v3}, Llx2;->s(FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41400000    # 12.0f

    .line 130
    .line 131
    const v3, -0x3fca3d71    # -2.84f

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41940000    # 18.5f

    .line 135
    .line 136
    invoke-static {v4, v5, v2, v3}, Lfj;->g(Llx2;FFF)V

    .line 137
    .line 138
    .line 139
    const v9, -0x40466666    # -1.45f

    .line 140
    .line 141
    .line 142
    const v10, 0x3f5c28f6    # 0.86f

    .line 143
    .line 144
    .line 145
    const v5, -0x40eb851f    # -0.58f

    .line 146
    .line 147
    .line 148
    const v6, 0x3c23d70a    # 0.01f

    .line 149
    .line 150
    .line 151
    const v7, -0x406e147b    # -1.14f

    .line 152
    .line 153
    .line 154
    const v8, 0x3ea3d70a    # 0.32f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v2, -0x40947ae1    # -0.92f

    .line 161
    .line 162
    .line 163
    const v3, 0x3fa8f5c3    # 1.32f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 167
    .line 168
    .line 169
    const v2, 0x411b851f    # 9.72f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2, v12}, Llx2;->n(FF)V

    .line 173
    .line 174
    .line 175
    const v9, 0x410028f6    # 8.01f

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x40e00000    # 7.0f

    .line 179
    .line 180
    const v5, 0x4115999a    # 9.35f

    .line 181
    .line 182
    .line 183
    const v6, 0x40ebd70a    # 7.37f

    .line 184
    .line 185
    .line 186
    const v7, 0x410b0a3d    # 8.69f

    .line 187
    .line 188
    .line 189
    const v8, 0x40e051ec    # 7.01f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x40a00000    # 5.0f

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x40400000    # 3.0f

    .line 201
    .line 202
    const/high16 v10, 0x41100000    # 9.0f

    .line 203
    .line 204
    const v5, 0x4079999a    # 3.9f

    .line 205
    .line 206
    .line 207
    const/high16 v6, 0x40e00000    # 7.0f

    .line 208
    .line 209
    const/high16 v7, 0x40400000    # 3.0f

    .line 210
    .line 211
    const v8, 0x40fccccd    # 7.9f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x40c00000    # 6.0f

    .line 218
    .line 219
    const/high16 v5, 0x40e00000    # 7.0f

    .line 220
    .line 221
    invoke-static {v4, v3, v11, v5, v2}, Lbv2;->C(Llx2;FFFF)V

    .line 222
    .line 223
    .line 224
    const v2, 0x4139c28f    # 11.61f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 228
    .line 229
    .line 230
    const v2, 0x41407ae1    # 12.03f

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x41800000    # 16.0f

    .line 234
    .line 235
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 236
    .line 237
    .line 238
    const v2, 0x400ccccd    # 2.2f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x41b00000    # 22.0f

    .line 245
    .line 246
    const/high16 v3, 0x40800000    # 4.0f

    .line 247
    .line 248
    const/high16 v5, 0x41700000    # 15.0f

    .line 249
    .line 250
    const v6, 0x416e6666    # 14.9f

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->w(Llx2;FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 259
    .line 260
    const/high16 v5, -0x3f600000    # -5.0f

    .line 261
    .line 262
    invoke-static {v4, v5, v2, v3}, Lqx;->s(Llx2;FFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x41940000    # 18.5f

    .line 266
    .line 267
    const/high16 v10, 0x41400000    # 12.0f

    .line 268
    .line 269
    const/high16 v5, 0x41a00000    # 20.0f

    .line 270
    .line 271
    const v6, 0x414ae148    # 12.68f

    .line 272
    .line 273
    .line 274
    const v7, 0x419aa3d7    # 19.33f

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x41400000    # 12.0f

    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Llx2;->i()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v3, 0x3800

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lk01;->l:Ln63;

    .line 298
    .line 299
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lk01;->o:Ln63;

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
    const-string v2, "Filled.FilterList"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v3, -0x3f800000    # -4.0f

    .line 39
    .line 40
    const/high16 v4, 0x41200000    # 10.0f

    .line 41
    .line 42
    const/high16 v5, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v6, -0x40000000    # -2.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v6, v3}, Lbv2;->d(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Llx2;->i()V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v7, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-virtual {v2, v4, v7}, Llx2;->p(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x41a80000    # 21.0f

    .line 72
    .line 73
    invoke-static {v2, v5, v7, v4, v7}, Lhv0;->t(Llx2;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x41500000    # 13.0f

    .line 77
    .line 78
    const/high16 v5, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v2, v7, v4, v5, v6}, Lfj;->h(Llx2;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x41300000    # 11.0f

    .line 84
    .line 85
    invoke-static {v2, v7, v4, v3}, Lhv0;->k(Llx2;FFF)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v3, 0x3800

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lk01;->o:Ln63;

    .line 101
    .line 102
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lk01;->p:Ln63;

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
    const-string v2, "Filled.FlashOn"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lk05;

    .line 44
    .line 45
    const/high16 v4, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lw05;

    .line 56
    .line 57
    const/high16 v5, 0x41300000    # 11.0f

    .line 58
    .line 59
    invoke-direct {v3, v5}, Lw05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lq05;

    .line 66
    .line 67
    const/high16 v5, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-direct {v3, v5}, Lq05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, Lw05;

    .line 76
    .line 77
    const/high16 v5, 0x41100000    # 9.0f

    .line 78
    .line 79
    invoke-direct {v3, v5}, Lw05;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v3, Lr05;

    .line 86
    .line 87
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v3, Lq05;

    .line 96
    .line 97
    const/high16 v4, -0x3f800000    # -4.0f

    .line 98
    .line 99
    invoke-direct {v3, v4}, Lq05;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x40800000    # 4.0f

    .line 106
    .line 107
    const/high16 v4, -0x3f000000    # -8.0f

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lg05;->c:Lg05;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x3800

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lk01;->p:Ln63;

    .line 128
    .line 129
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lk01;->r:Ln63;

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
    const-string v2, "Filled.GMobiledata"

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
    const/high16 v2, 0x41300000    # 11.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v3, v2, v4, v4, v4}, Lj21;->t(FFFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v2, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x40e00000    # 7.0f

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v10, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/high16 v11, -0x40000000    # -2.0f

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const v7, -0x40733333    # -1.1f

    .line 65
    .line 66
    .line 67
    const v8, -0x4099999a    # -0.9f

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40000000    # -2.0f

    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v11, 0x41100000    # 9.0f

    .line 81
    .line 82
    const v6, 0x40fccccd    # 7.9f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x40e00000    # 7.0f

    .line 86
    .line 87
    const/high16 v8, 0x40e00000    # 7.0f

    .line 88
    .line 89
    const v9, 0x40fccccd    # 7.9f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40c00000    # 6.0f

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v11, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v8, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v11, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v6, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v9, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, -0x3f800000    # -4.0f

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Llx2;->l(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Llx2;->i()V

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
    sput-object v0, Lk01;->r:Ln63;

    .line 159
    .line 160
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lk01;->s:Ln63;

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
    const-string v2, "Filled.GpsOff"

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
    const v2, 0x41a7851f    # 20.94f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41300000    # 11.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x3f01eb85    # -7.94f

    .line 46
    .line 47
    .line 48
    const v10, -0x3f01eb85    # -7.94f

    .line 49
    .line 50
    .line 51
    const v5, -0x41147ae1    # -0.46f

    .line 52
    .line 53
    .line 54
    const v6, -0x3f7a8f5c    # -4.17f

    .line 55
    .line 56
    .line 57
    const v7, -0x3f8eb852    # -3.77f

    .line 58
    .line 59
    .line 60
    const v8, -0x3f10a3d7    # -7.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x4003d70a    # 2.06f

    .line 67
    .line 68
    .line 69
    const/high16 v3, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v6, 0x41500000    # 13.0f

    .line 74
    .line 75
    invoke-static {v4, v6, v5, v3, v2}, Lj21;->r(Llx2;FFFF)V

    .line 76
    .line 77
    .line 78
    const v9, -0x3fb5c28f    # -3.16f

    .line 79
    .line 80
    .line 81
    const v10, 0x3f7851ec    # 0.97f

    .line 82
    .line 83
    .line 84
    const v5, -0x406f5c29    # -1.13f

    .line 85
    .line 86
    .line 87
    const v6, 0x3df5c28f    # 0.12f

    .line 88
    .line 89
    .line 90
    const v7, -0x3ff3d70a    # -2.19f

    .line 91
    .line 92
    .line 93
    const v8, 0x3eeb851f    # 0.46f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v10, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const v5, 0x41228f5c    # 10.16f

    .line 109
    .line 110
    .line 111
    const v6, 0x40a6147b    # 5.19f

    .line 112
    .line 113
    .line 114
    const v7, 0x4130f5c3    # 11.06f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40e00000    # 7.0f

    .line 123
    .line 124
    const/high16 v10, 0x40e00000    # 7.0f

    .line 125
    .line 126
    const v5, 0x4077ae14    # 3.87f

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/high16 v7, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const v8, 0x404851ec    # 3.13f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v9, -0x40fae148    # -0.52f

    .line 139
    .line 140
    .line 141
    const v10, 0x4029999a    # 2.65f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, 0x3f70a3d7    # 0.94f

    .line 146
    .line 147
    .line 148
    const v7, -0x41bd70a4    # -0.19f

    .line 149
    .line 150
    .line 151
    const v8, 0x3feb851f    # 1.84f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 158
    .line 159
    .line 160
    const v9, 0x3f7851ec    # 0.97f

    .line 161
    .line 162
    .line 163
    const v10, -0x3fb66666    # -3.15f

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x3f000000    # 0.5f

    .line 167
    .line 168
    const v6, -0x408a3d71    # -0.96f

    .line 169
    .line 170
    .line 171
    const v7, 0x3f570a3d    # 0.84f

    .line 172
    .line 173
    .line 174
    const v8, -0x3ffeb852    # -2.02f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41b80000    # 23.0f

    .line 181
    .line 182
    const/high16 v3, 0x41500000    # 13.0f

    .line 183
    .line 184
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, -0x40000000    # -2.0f

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 190
    .line 191
    .line 192
    const v2, -0x3ffc28f6    # -2.06f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Llx2;->i()V

    .line 199
    .line 200
    .line 201
    const v2, 0x4088a3d7    # 4.27f

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x40400000    # 3.0f

    .line 205
    .line 206
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x40028f5c    # 2.04f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 213
    .line 214
    .line 215
    const v9, 0x4043d70a    # 3.06f

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x41300000    # 11.0f

    .line 219
    .line 220
    const v5, 0x407e147b    # 3.97f

    .line 221
    .line 222
    .line 223
    const v6, 0x40f3d70a    # 7.62f

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x40500000    # 3.25f

    .line 227
    .line 228
    const v8, 0x4113ae14    # 9.23f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x40000000    # 2.0f

    .line 235
    .line 236
    const v3, 0x4003d70a    # 2.06f

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v6, 0x41300000    # 11.0f

    .line 242
    .line 243
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->p(Llx2;FFFF)V

    .line 244
    .line 245
    .line 246
    const v9, 0x40fe147b    # 7.94f

    .line 247
    .line 248
    .line 249
    const v10, 0x40fe147b    # 7.94f

    .line 250
    .line 251
    .line 252
    const v5, 0x3eeb851f    # 0.46f

    .line 253
    .line 254
    .line 255
    const v6, 0x408570a4    # 4.17f

    .line 256
    .line 257
    .line 258
    const v7, 0x407147ae    # 3.77f

    .line 259
    .line 260
    .line 261
    const v8, 0x40ef5c29    # 7.48f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v3, -0x3ffc28f6    # -2.06f

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x41b80000    # 23.0f

    .line 271
    .line 272
    const/high16 v6, 0x41300000    # 11.0f

    .line 273
    .line 274
    invoke-static {v4, v6, v5, v2, v3}, Lj21;->r(Llx2;FFFF)V

    .line 275
    .line 276
    .line 277
    const v9, 0x4096147b    # 4.69f

    .line 278
    .line 279
    .line 280
    const v10, -0x40028f5c    # -1.98f

    .line 281
    .line 282
    .line 283
    const v5, 0x3fe28f5c    # 1.77f

    .line 284
    .line 285
    .line 286
    const v6, -0x41b33333    # -0.2f

    .line 287
    .line 288
    .line 289
    const v7, 0x405851ec    # 3.38f

    .line 290
    .line 291
    .line 292
    const v8, -0x40970a3d    # -0.91f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41a80000    # 21.0f

    .line 299
    .line 300
    const v3, 0x419dd70a    # 19.73f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 307
    .line 308
    .line 309
    const v2, 0x4088a3d7    # 4.27f

    .line 310
    .line 311
    .line 312
    const/high16 v3, 0x40400000    # 3.0f

    .line 313
    .line 314
    invoke-static {v4, v2, v3, v3, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 315
    .line 316
    .line 317
    const v2, 0x418228f6    # 16.27f

    .line 318
    .line 319
    .line 320
    const v3, 0x418c51ec    # 17.54f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x41400000    # 12.0f

    .line 327
    .line 328
    const/high16 v10, 0x41980000    # 19.0f

    .line 329
    .line 330
    const v5, 0x417170a4    # 15.09f

    .line 331
    .line 332
    .line 333
    const v6, 0x4193999a    # 18.45f

    .line 334
    .line 335
    .line 336
    const v7, 0x4159c28f    # 13.61f

    .line 337
    .line 338
    .line 339
    const/high16 v8, 0x41980000    # 19.0f

    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v9, -0x3f200000    # -7.0f

    .line 345
    .line 346
    const/high16 v10, -0x3f200000    # -7.0f

    .line 347
    .line 348
    const v5, -0x3f8851ec    # -3.87f

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/high16 v7, -0x3f200000    # -7.0f

    .line 353
    .line 354
    const v8, -0x3fb7ae14    # -3.13f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v9, 0x3fbae148    # 1.46f

    .line 361
    .line 362
    .line 363
    const v10, -0x3f775c29    # -4.27f

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    const v6, -0x4031eb85    # -1.61f

    .line 368
    .line 369
    .line 370
    const v7, 0x3f0ccccd    # 0.55f

    .line 371
    .line 372
    .line 373
    const v8, -0x3fba3d71    # -3.09f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v2, 0x411cf5c3    # 9.81f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Llx2;->i()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v3, 0x3800

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Lk01;->s:Ln63;

    .line 401
    .line 402
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lk01;->t:Ln63;

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
    const-string v2, "Filled.HMobiledata"

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
    const/high16 v4, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x40e00000    # 7.0f

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, -0x3f800000    # -4.0f

    .line 63
    .line 64
    const/high16 v6, 0x40c00000    # 6.0f

    .line 65
    .line 66
    const/high16 v7, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v2, v7, v8, v5, v6}, Lbv2;->C(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v8}, Llx2;->m(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, -0x40000000    # -2.0f

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Llx2;->i()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v3, 0x3800

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lk01;->t:Ln63;

    .line 108
    .line 109
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lk01;->u:Ln63;

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
    const-string v2, "Filled.Headphones"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const v6, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v7, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const/high16 v5, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/high16 v11, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/high16 v6, -0x3f000000    # -8.0f

    .line 88
    .line 89
    invoke-static {v4, v11, v6, v3, v5}, Lqx;->t(Llx2;FFFF)V

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
    const v3, 0x404851ec    # 3.13f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2, v3, v2, v2}, Llx2;->t(FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, -0x3f800000    # -4.0f

    .line 115
    .line 116
    const/high16 v3, 0x41000000    # 8.0f

    .line 117
    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v4, v5, v2, v3, v11}, Lbv2;->C(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v5, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v8, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, -0x3f200000    # -7.0f

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x41400000    # 12.0f

    .line 145
    .line 146
    const/high16 v10, 0x40400000    # 3.0f

    .line 147
    .line 148
    const/high16 v5, 0x41a80000    # 21.0f

    .line 149
    .line 150
    const v6, 0x40e0f5c3    # 7.03f

    .line 151
    .line 152
    .line 153
    const v7, 0x4187c28f    # 16.97f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40400000    # 3.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Llx2;->i()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v3, 0x3800

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lk01;->u:Ln63;

    .line 177
    .line 178
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lk01;->v:Ln63;

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
    const-string v2, "Filled.HighlightOff"

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
    const v2, 0x416970a4    # 14.59f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41000000    # 8.0f

    .line 40
    .line 41
    const/high16 v4, 0x41400000    # 12.0f

    .line 42
    .line 43
    const v5, 0x412970a4    # 10.59f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x41168f5c    # 9.41f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7, v3}, Llx2;->n(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3, v7}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5, v4}, Llx2;->n(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-virtual {v6, v7, v5}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    const v8, 0x41568f5c    # 13.41f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4, v8}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2, v5}, Llx2;->n(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5, v2}, Llx2;->n(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8, v4}, Llx2;->n(FF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v5, v7, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual {v6, v4, v2}, Llx2;->p(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v12, 0x41400000    # 12.0f

    .line 96
    .line 97
    const v7, 0x40cf0a3d    # 6.47f

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v10, 0x40cf0a3d    # 6.47f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v5, 0x408f0a3d    # 4.47f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x41200000    # 10.0f

    .line 114
    .line 115
    invoke-virtual {v6, v5, v7, v7, v7}, Llx2;->t(FFFF)V

    .line 116
    .line 117
    .line 118
    const v5, -0x3f70f5c3    # -4.47f

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 122
    .line 123
    invoke-virtual {v6, v7, v5, v7, v8}, Llx2;->t(FFFF)V

    .line 124
    .line 125
    .line 126
    const v5, 0x418c3d71    # 17.53f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5, v2, v4, v2}, Llx2;->s(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Llx2;->i()V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41a00000    # 20.0f

    .line 136
    .line 137
    invoke-virtual {v6, v4, v2}, Llx2;->p(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v11, -0x3f000000    # -8.0f

    .line 141
    .line 142
    const/high16 v12, -0x3f000000    # -8.0f

    .line 143
    .line 144
    const v7, -0x3f72e148    # -4.41f

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/high16 v9, -0x3f000000    # -8.0f

    .line 149
    .line 150
    const v10, -0x3f9a3d71    # -3.59f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x4065c28f    # 3.59f

    .line 157
    .line 158
    .line 159
    const/high16 v4, -0x3f000000    # -8.0f

    .line 160
    .line 161
    invoke-virtual {v6, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 165
    .line 166
    .line 167
    const v2, -0x3f9a3d71    # -3.59f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Llx2;->i()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lk01;->v:Ln63;

    .line 189
    .line 190
    return-object v0
.end method
