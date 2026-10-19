.class public final Lck4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lwj4;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Lvi6;

.field public final synthetic b0:Lnm2;

.field public final synthetic c0:Z

.field public final synthetic d0:Lcr0;


# direct methods
.method public constructor <init>(Lwj4;ZZLvi6;Lnm2;ZLcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck4;->X:Lwj4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lck4;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lck4;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lck4;->a0:Lvi6;

    .line 11
    .line 12
    iput-object p5, p0, Lck4;->b0:Lnm2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lck4;->c0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lck4;->d0:Lcr0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrt0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lrn2;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_9

    .line 27
    .line 28
    iget-boolean p2, p0, Lck4;->Z:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lck4;->Y:Z

    .line 31
    .line 32
    iget-object v1, p0, Lck4;->X:Lwj4;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-wide v4, v1, Lwj4;->f:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-wide v4, v1, Lwj4;->a:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v4, v1, Lwj4;->d:J

    .line 45
    .line 46
    :goto_1
    iget-object p2, p0, Lck4;->a0:Lvi6;

    .line 47
    .line 48
    invoke-static {v4, v5, p2, p1}, Lsb6;->a(JLvi6;Lrt0;)Lvj6;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v1, p0, Lck4;->b0:Lnm2;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-boolean v1, p0, Lck4;->c0:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_3
    const v0, 0x1b00794c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lrn2;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lqt0;->a:Lpt0;

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    new-instance v0, Ltj4;

    .line 77
    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ltj4;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v0, Lzl2;

    .line 87
    .line 88
    sget-object v1, Le46;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    new-instance v1, Lnl0;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lnl0;-><init>(Lzl2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const v0, 0x1b007cdd

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lrn2;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lrb4;->a:Lrb4;

    .line 109
    .line 110
    :goto_2
    sget-object v0, Ltm1;->Y:Lry;

    .line 111
    .line 112
    invoke-static {v0, v3}, Lx20;->c(Lry;Z)Lg74;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1}, Lcv7;->u(Lrt0;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1}, Lrn2;->l()Ll25;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {p1, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v5, Ljt0;->i:Ltm1;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lrn2;->b0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v5, p1, Lrn2;->S:Z

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Lrn2;->k(Lxl2;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {p1}, Lrn2;->k0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v5, Ltm1;->A0:Lns0;

    .line 150
    .line 151
    invoke-static {p1, v5, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ltm1;->z0:Lns0;

    .line 155
    .line 156
    invoke-static {p1, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Ltm1;->B0:Lns0;

    .line 160
    .line 161
    iget-boolean v4, p1, Lrn2;->S:Z

    .line 162
    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-static {v3, p1, v3, v0}, Lj21;->o(ILrn2;ILns0;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    sget-object v0, Ltm1;->y0:Lns0;

    .line 183
    .line 184
    invoke-static {p1, v0, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lsy0;->a:Lql1;

    .line 188
    .line 189
    invoke-interface {p2}, Lvj6;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ldo0;

    .line 194
    .line 195
    iget-wide v3, p2, Ldo0;->a:J

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    iget-object p0, p0, Lck4;->d0:Lcr0;

    .line 204
    .line 205
    invoke-static {p2, p0, p1, v0}, Lm20;->a(Llf5;Lnm2;Lrt0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lrn2;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    invoke-virtual {p1}, Lrn2;->R()V

    .line 213
    .line 214
    .line 215
    :goto_4
    sget-object p0, Lde7;->a:Lde7;

    .line 216
    .line 217
    return-object p0
.end method
