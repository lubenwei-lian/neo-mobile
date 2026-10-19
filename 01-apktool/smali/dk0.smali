.class public final Ldk0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Lnm2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lnm2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk0;->X:Lnm2;

    .line 5
    .line 6
    iput-wide p2, p0, Ldk0;->Y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lci;

    .line 2
    .line 3
    check-cast p2, Lrt0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    sget-object p1, Lhk0;->a:Lzx4;

    .line 11
    .line 12
    iget-object p1, p0, Ldk0;->X:Lnm2;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lrn2;

    .line 19
    .line 20
    const v1, 0x5de68e5d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgk0;

    .line 27
    .line 28
    iget-wide v2, p0, Ldk0;->Y:J

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, p1, p3}, Lgk0;-><init>(JLnm2;I)V

    .line 31
    .line 32
    .line 33
    const p0, -0xe25aefa

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p3}, Lrn2;->p(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p0, p2

    .line 45
    check-cast p0, Lrn2;

    .line 46
    .line 47
    const p1, 0x5dea06d3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lrn2;->X(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lrn2;->p(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :goto_0
    move-object p1, p2

    .line 58
    check-cast p1, Lrn2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lqt0;->a:Lpt0;

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v0, Leg4;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, p0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p0, Ltm1;->c0:Lry;

    .line 83
    .line 84
    invoke-static {p0, p3}, Lx20;->c(Lry;Z)Lg74;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2}, Lcv7;->u(Lrt0;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, Lrn2;

    .line 94
    .line 95
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lrb4;->a:Lrb4;

    .line 100
    .line 101
    invoke-static {p2, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Ljt0;->i:Ltm1;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v4, v1, Lrn2;->S:Z

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    sget-object v4, Lyl3;->P0:Lyc3;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lrn2;->k(Lxl2;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v4, Ltm1;->A0:Lns0;

    .line 127
    .line 128
    invoke-static {p2, v4, p0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Ltm1;->z0:Lns0;

    .line 132
    .line 133
    invoke-static {p2, p0, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Ltm1;->B0:Lns0;

    .line 137
    .line 138
    iget-boolean v2, v1, Lrn2;->S:Z

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {p1, v1, p1, p0}, Lj21;->o(ILrn2;ILns0;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object p0, Ltm1;->y0:Lns0;

    .line 160
    .line 161
    invoke-static {p2, p0, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lnm2;

    .line 169
    .line 170
    if-nez p0, :cond_6

    .line 171
    .line 172
    const p0, -0x5bad9868

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Lrn2;->X(I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v1, p3}, Lrn2;->p(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const p1, -0x13793677

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lrn2;->X(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p0, p2, p1}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    const/4 p0, 0x1

    .line 197
    invoke-virtual {v1, p0}, Lrn2;->p(Z)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lde7;->a:Lde7;

    .line 201
    .line 202
    return-object p0
.end method
