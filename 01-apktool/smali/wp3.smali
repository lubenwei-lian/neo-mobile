.class public final Lwp3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lrp3;
.implements Lxo3;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ln6;

.field public final d:Lhl3;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Lqo3;

.field public final m:J

.field public n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Ln6;Lhl3;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lqo3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwp3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwp3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lwp3;->c:Ln6;

    .line 9
    .line 10
    iput-object p4, p0, Lwp3;->d:Lhl3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwp3;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lwp3;->f:I

    .line 15
    .line 16
    iput p7, p0, Lwp3;->g:I

    .line 17
    .line 18
    iput p8, p0, Lwp3;->h:I

    .line 19
    .line 20
    iput-wide p9, p0, Lwp3;->i:J

    .line 21
    .line 22
    iput-object p11, p0, Lwp3;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p12, p0, Lwp3;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p13, p0, Lwp3;->l:Lqo3;

    .line 27
    .line 28
    iput-wide p14, p0, Lwp3;->m:J

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, p0, Lwp3;->t:I

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x0

    .line 39
    move p4, p3

    .line 40
    move p5, p4

    .line 41
    :goto_0
    if-ge p3, p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    check-cast p6, Lm65;

    .line 48
    .line 49
    iget p7, p6, Lm65;->Y:I

    .line 50
    .line 51
    add-int/2addr p4, p7

    .line 52
    iget p6, p6, Lm65;->X:I

    .line 53
    .line 54
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput p4, p0, Lwp3;->o:I

    .line 62
    .line 63
    iput p5, p0, Lwp3;->r:I

    .line 64
    .line 65
    iget-object p1, p0, Lwp3;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    new-array p1, p1, [I

    .line 74
    .line 75
    iput-object p1, p0, Lwp3;->w:[I

    .line 76
    .line 77
    iget p1, p0, Lwp3;->h:I

    .line 78
    .line 79
    iput p1, p0, Lwp3;->q:I

    .line 80
    .line 81
    iput p4, p0, Lwp3;->p:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lwp3;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwp3;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp3;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lwp3;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(I)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lwp3;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lwp3;->n:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    and-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object p0, p0, Lwp3;->w:[I

    .line 24
    .line 25
    aget v2, p0, p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    aget p0, p0, p1

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shl-long/2addr v2, p1

    .line 35
    int-to-long p0, p0

    .line 36
    and-long/2addr p0, v0

    .line 37
    or-long/2addr p0, v2

    .line 38
    return-wide p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lwp3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwp3;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lwp3;->l(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lwp3;->p:I

    .line 2
    .line 3
    iget p0, p0, Lwp3;->q:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public final k(Ll65;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwp3;->t:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Li93;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lwp3;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_a

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lm65;

    .line 31
    .line 32
    iget v6, v0, Lwp3;->u:I

    .line 33
    .line 34
    iget v7, v5, Lm65;->Y:I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    iget v7, v0, Lwp3;->v:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lwp3;->f(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget-object v10, v0, Lwp3;->l:Lqo3;

    .line 44
    .line 45
    iget-object v11, v0, Lwp3;->j:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v10, v4, v11}, Lqo3;->a(ILjava/lang/Object;)Lmo3;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v10, :cond_6

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iput-wide v8, v10, Lmo3;->n:J

    .line 57
    .line 58
    const-wide v16, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-wide v14, v10, Lmo3;->n:J

    .line 65
    .line 66
    const-wide v16, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v12, 0x7fffffff7fffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v14, v15, v12, v13}, Ljb3;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-nez v12, :cond_2

    .line 81
    .line 82
    iget-wide v8, v10, Lmo3;->n:J

    .line 83
    .line 84
    :cond_2
    iget-object v12, v10, Lmo3;->r:Ljz4;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljz4;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Ljb3;

    .line 91
    .line 92
    iget-wide v12, v12, Ljb3;->a:J

    .line 93
    .line 94
    invoke-static {v8, v9, v12, v13}, Ljb3;->c(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    and-long v8, v8, v16

    .line 99
    .line 100
    long-to-int v8, v8

    .line 101
    if-gt v8, v6, :cond_3

    .line 102
    .line 103
    and-long v14, v12, v16

    .line 104
    .line 105
    long-to-int v9, v14

    .line 106
    if-le v9, v6, :cond_4

    .line 107
    .line 108
    :cond_3
    if-lt v8, v7, :cond_5

    .line 109
    .line 110
    and-long v8, v12, v16

    .line 111
    .line 112
    long-to-int v6, v8

    .line 113
    if-lt v6, v7, :cond_5

    .line 114
    .line 115
    :cond_4
    iget-object v6, v10, Lmo3;->h:Ljz4;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljz4;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    iget-object v6, v10, Lmo3;->a:Ly21;

    .line 130
    .line 131
    new-instance v7, Lio3;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-direct {v7, v10, v11, v8}, Lio3;-><init>(Lmo3;Li01;I)V

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x3

    .line 138
    invoke-static {v6, v11, v11, v7, v8}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 139
    .line 140
    .line 141
    :cond_5
    move-wide v8, v12

    .line 142
    :goto_2
    iget-object v11, v10, Lmo3;->o:Lht2;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const-wide v16, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :goto_3
    iget-boolean v6, v0, Lwp3;->e:Z

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    iget v6, v0, Lwp3;->t:I

    .line 155
    .line 156
    const/16 v7, 0x20

    .line 157
    .line 158
    shr-long v12, v8, v7

    .line 159
    .line 160
    long-to-int v12, v12

    .line 161
    and-long v8, v8, v16

    .line 162
    .line 163
    long-to-int v8, v8

    .line 164
    sub-int/2addr v6, v8

    .line 165
    iget v8, v5, Lm65;->Y:I

    .line 166
    .line 167
    sub-int/2addr v6, v8

    .line 168
    int-to-long v8, v12

    .line 169
    shl-long v7, v8, v7

    .line 170
    .line 171
    int-to-long v12, v6

    .line 172
    and-long v12, v12, v16

    .line 173
    .line 174
    or-long v8, v7, v12

    .line 175
    .line 176
    :cond_7
    iget-wide v6, v0, Lwp3;->i:J

    .line 177
    .line 178
    invoke-static {v8, v9, v6, v7}, Ljb3;->c(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    if-nez p2, :cond_8

    .line 183
    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    iput-wide v6, v10, Lmo3;->m:J

    .line 187
    .line 188
    :cond_8
    if-eqz v11, :cond_9

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ll65;->f(Lm65;)V

    .line 191
    .line 192
    .line 193
    iget-wide v8, v5, Lm65;->b0:J

    .line 194
    .line 195
    invoke-static {v6, v7, v8, v9}, Ljb3;->c(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-virtual {v5, v6, v7, v8, v11}, Lm65;->m0(JFLht2;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-static {v1, v5, v6, v7}, Ll65;->o(Ll65;Lm65;J)V

    .line 205
    .line 206
    .line 207
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_a
    return-void
.end method

.method public final l(III)V
    .locals 7

    .line 1
    iput p1, p0, Lwp3;->n:I

    .line 2
    .line 3
    iput p3, p0, Lwp3;->t:I

    .line 4
    .line 5
    iget-object p3, p0, Lwp3;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lm65;

    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    iget-object v4, p0, Lwp3;->c:Ln6;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v5, v2, Lm65;->X:I

    .line 27
    .line 28
    iget-object v6, p0, Lwp3;->d:Lhl3;

    .line 29
    .line 30
    invoke-interface {v4, v5, p2, v6}, Ln6;->a(IILhl3;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lwp3;->w:[I

    .line 35
    .line 36
    aput v4, v5, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aput p1, v5, v3

    .line 41
    .line 42
    iget v2, v2, Lm65;->Y:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 49
    .line 50
    invoke-static {p0}, Lbv2;->b(Ljava/lang/String;)Lcq0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_1
    iget p1, p0, Lwp3;->f:I

    .line 56
    .line 57
    neg-int p1, p1

    .line 58
    iput p1, p0, Lwp3;->u:I

    .line 59
    .line 60
    iget p1, p0, Lwp3;->t:I

    .line 61
    .line 62
    iget p2, p0, Lwp3;->g:I

    .line 63
    .line 64
    add-int/2addr p1, p2

    .line 65
    iput p1, p0, Lwp3;->v:I

    .line 66
    .line 67
    return-void
.end method
