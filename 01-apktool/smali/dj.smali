.class public abstract Ldj;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lly4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly4;

    .line 2
    .line 3
    sget-object v1, Lmr1;->X:Lmr1;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldj;->a:Lly4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Laj;Ljava/util/List;Lrt0;I)V
    .locals 12

    .line 1
    check-cast p2, Lrn2;

    .line 2
    .line 3
    const v0, -0x6af76057

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lrn2;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Lrn2;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v1, v3

    .line 64
    :goto_4
    if-ge v1, v0, :cond_8

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lzi;

    .line 71
    .line 72
    iget-object v5, v2, Lzi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lom2;

    .line 75
    .line 76
    iget v6, v2, Lzi;->b:I

    .line 77
    .line 78
    iget v2, v2, Lzi;->c:I

    .line 79
    .line 80
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lqt0;->a:Lpt0;

    .line 85
    .line 86
    if-ne v7, v8, :cond_5

    .line 87
    .line 88
    sget-object v7, Lwa;->d:Lwa;

    .line 89
    .line 90
    invoke-virtual {p2, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v7, Lg74;

    .line 94
    .line 95
    iget-wide v8, p2, Lrn2;->T:J

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p2}, Lrn2;->l()Ll25;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v10, Lrb4;->a:Lrb4;

    .line 106
    .line 107
    invoke-static {p2, v10}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v11, Ljt0;->i:Ltm1;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lrn2;->b0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v11, p2, Lrn2;->S:Z

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    sget-object v11, Lyl3;->P0:Lyc3;

    .line 124
    .line 125
    invoke-virtual {p2, v11}, Lrn2;->k(Lxl2;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {p2}, Lrn2;->k0()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object v11, Ltm1;->A0:Lns0;

    .line 133
    .line 134
    invoke-static {p2, v11, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Ltm1;->z0:Lns0;

    .line 138
    .line 139
    invoke-static {p2, v7, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Ltm1;->B0:Lns0;

    .line 147
    .line 148
    invoke-static {p2, v8, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lgu5;->E(Lrt0;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Ltm1;->y0:Lns0;

    .line 155
    .line 156
    invoke-static {p2, v7, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6, v2}, Laj;->d(II)Laj;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Laj;->Y:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v5, v2, p2, v6}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v4}, Lrn2;->p(Z)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p2}, Lrn2;->R()V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    new-instance v0, Lcj;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1, p3, v3}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p2, Loj5;->d:Lnm2;

    .line 193
    .line 194
    :cond_9
    return-void
.end method
