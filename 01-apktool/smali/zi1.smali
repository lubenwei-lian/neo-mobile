.class public final Lzi1;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lql3;


# instance fields
.field public l0:Lt7;

.field public m0:Lnm2;

.field public n0:Lnv4;

.field public o0:Z


# virtual methods
.method public final J0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzi1;->o0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Li74;Lb74;J)Lh74;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lb74;->x(J)Lm65;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lfc3;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lzi1;->o0:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Lm65;->X:I

    .line 16
    .line 17
    iget v1, p2, Lm65;->Y:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lzi1;->m0:Lnm2;

    .line 32
    .line 33
    new-instance v3, Lrb3;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lrb3;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lux0;

    .line 39
    .line 40
    invoke-direct {v0, p3, p4}, Lux0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lly4;

    .line 48
    .line 49
    iget-object p4, p0, Lzi1;->l0:Lt7;

    .line 50
    .line 51
    iget-object v0, p3, Lly4;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx44;

    .line 54
    .line 55
    iget-object p3, p3, Lly4;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p4}, Lt7;->d()Lx44;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p4, Lt7;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljz4;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p4, Lt7;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbc3;

    .line 77
    .line 78
    iget-object v0, v0, Lbc3;->b:Lxg4;

    .line 79
    .line 80
    invoke-virtual {v0}, Lxg4;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_0
    iget-object v3, p4, Lt7;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lp7;

    .line 90
    .line 91
    invoke-virtual {p4}, Lt7;->d()Lx44;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, p3}, Lx44;->d(Ljava/lang/Object;)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    invoke-static {v3, v4}, Lp7;->a(Lp7;F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v2}, Lt7;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p4, p3}, Lt7;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lxg4;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    invoke-virtual {v0, v2}, Lxg4;->k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p4, p3}, Lt7;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {p1}, Lfc3;->Z()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_5

    .line 135
    .line 136
    iget-boolean p3, p0, Lzi1;->o0:Z

    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 p3, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    const/4 p3, 0x1

    .line 144
    :goto_4
    iput-boolean p3, p0, Lzi1;->o0:Z

    .line 145
    .line 146
    iget p3, p2, Lm65;->X:I

    .line 147
    .line 148
    iget p4, p2, Lm65;->Y:I

    .line 149
    .line 150
    new-instance v0, Li2;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    invoke-direct {v0, p1, p0, p2, v1}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lnr1;->X:Lnr1;

    .line 158
    .line 159
    invoke-interface {p1, p3, p4, p0, v0}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
