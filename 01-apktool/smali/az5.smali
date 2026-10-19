.class public final Laz5;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lql3;
.implements Lf46;


# instance fields
.field public l0:Ldz5;

.field public m0:Z

.field public n0:Z


# virtual methods
.method public final Y(Laz3;Lb74;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Laz5;->n0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lb74;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Li74;Lb74;J)Lh74;
    .locals 9

    .line 1
    iget-boolean v0, p0, Laz5;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnv4;->X:Lnv4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lnv4;->Y:Lnv4;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Le14;->e(JLnv4;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Laz5;->n0:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lux0;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Laz5;->n0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lux0;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lux0;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lb74;->x(J)Lm65;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lm65;->X:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lux0;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lm65;->Y:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lux0;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lm65;->Y:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lm65;->X:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Laz5;->n0:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Laz5;->l0:Ldz5;

    .line 79
    .line 80
    iget-object v2, v1, Ldz5;->f:Lgz4;

    .line 81
    .line 82
    iget-object v1, v1, Ldz5;->a:Lgz4;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lgz4;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lju5;->g()Lef6;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lef6;->e()Lzl2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Lju5;->A(Lef6;)Lef6;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lgz4;->g()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lgz4;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Laz5;->l0:Ldz5;

    .line 120
    .line 121
    iget-boolean v2, p0, Laz5;->n0:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Ldz5;->b:Lgz4;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lgz4;->h(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Laz5;->l0:Ldz5;

    .line 134
    .line 135
    iget-boolean v2, p0, Laz5;->n0:Z

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget v2, p2, Lm65;->Y:I

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    iget v2, p2, Lm65;->X:I

    .line 143
    .line 144
    :goto_6
    iget-object v1, v1, Ldz5;->c:Lgz4;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lgz4;->h(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Laz5;->l0:Ldz5;

    .line 150
    .line 151
    iget-boolean v2, p0, Laz5;->m0:Z

    .line 152
    .line 153
    iget-object v1, v1, Ldz5;->d:Ljz4;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lnj5;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-direct {v1, p0, v0, p2, v2}, Lnj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lnr1;->X:Lnr1;

    .line 169
    .line 170
    invoke-interface {p1, p3, p4, p0, v1}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :goto_7
    invoke-static {v2, v4, v3}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final f(Laz3;Lb74;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Laz5;->n0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lb74;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f0(Laz3;Lb74;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Laz5;->n0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lb74;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p0(Laz3;Lb74;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Laz5;->n0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lb74;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final y0(Lo46;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lm46;->h(Lo46;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loy5;

    .line 5
    .line 6
    new-instance v1, Lzy5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lzy5;-><init>(Laz5;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lzy5;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lzy5;-><init>(Laz5;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Laz5;->m0:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Loy5;-><init>(Lxl2;Lxl2;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Laz5;->n0:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Ll46;->w:Ln46;

    .line 28
    .line 29
    sget-object v1, Lm46;->a:[Lbh3;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, v0}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p0, Ll46;->v:Ln46;

    .line 43
    .line 44
    sget-object v1, Lm46;->a:[Lbh3;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
