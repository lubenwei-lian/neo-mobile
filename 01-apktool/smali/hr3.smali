.class public final Lhr3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final A:Ljz4;

.field public final B:Ljz4;

.field public a:Lxb1;

.field public final b:Loj5;

.field public final c:Lqg6;

.field public final d:Ly93;

.field public e:Lyz6;

.field public final f:Ljz4;

.field public final g:Ljz4;

.field public h:Lgl3;

.field public final i:Ljz4;

.field public j:Laj;

.field public final k:Ljz4;

.field public final l:Ljz4;

.field public final m:Ljz4;

.field public final n:Ljz4;

.field public final o:Ljz4;

.field public p:Z

.field public final q:Ljz4;

.field public final r:Lwh3;

.field public final s:Ljz4;

.field public final t:Ljz4;

.field public u:Lzl2;

.field public final v:Lp11;

.field public final w:Lp11;

.field public final x:Lp11;

.field public final y:Lrc;

.field public z:J


# direct methods
.method public constructor <init>(Lxb1;Loj5;Lqg6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr3;->a:Lxb1;

    .line 5
    .line 6
    iput-object p2, p0, Lhr3;->b:Loj5;

    .line 7
    .line 8
    iput-object p3, p0, Lhr3;->c:Lqg6;

    .line 9
    .line 10
    new-instance p1, Ly93;

    .line 11
    .line 12
    const/16 p2, 0x15

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Ly93;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lpz6;

    .line 19
    .line 20
    sget-object v0, Lbj;->a:Laj;

    .line 21
    .line 22
    sget-wide v1, Lr07;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Lpz6;-><init>(Laj;JLr07;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Ly93;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lrn1;

    .line 31
    .line 32
    iget-wide v5, p2, Lpz6;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Lrn1;-><init>(Laj;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, Ly93;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lhr3;->d:Ly93;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lhr3;->f:Ljz4;

    .line 48
    .line 49
    new-instance p2, Leh1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0}, Leh1;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lhr3;->g:Ljz4;

    .line 60
    .line 61
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lhr3;->i:Ljz4;

    .line 66
    .line 67
    sget-object p2, Luv2;->X:Luv2;

    .line 68
    .line 69
    invoke-static {p2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lhr3;->k:Ljz4;

    .line 74
    .line 75
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lhr3;->l:Ljz4;

    .line 80
    .line 81
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lhr3;->m:Ljz4;

    .line 86
    .line 87
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lhr3;->n:Ljz4;

    .line 92
    .line 93
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lhr3;->o:Ljz4;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lhr3;->p:Z

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lhr3;->q:Ljz4;

    .line 109
    .line 110
    new-instance v0, Lwh3;

    .line 111
    .line 112
    invoke-direct {v0, p3}, Lwh3;-><init>(Lqg6;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lhr3;->r:Lwh3;

    .line 116
    .line 117
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lhr3;->s:Ljz4;

    .line 122
    .line 123
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lhr3;->t:Ljz4;

    .line 128
    .line 129
    new-instance p1, Lrn3;

    .line 130
    .line 131
    const/4 p3, 0x6

    .line 132
    invoke-direct {p1, p3}, Lrn3;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lhr3;->u:Lzl2;

    .line 136
    .line 137
    new-instance p1, Lp11;

    .line 138
    .line 139
    invoke-direct {p1, p0, p2}, Lp11;-><init>(Lhr3;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lhr3;->v:Lp11;

    .line 143
    .line 144
    new-instance p1, Lp11;

    .line 145
    .line 146
    const/4 p2, 0x2

    .line 147
    invoke-direct {p1, p0, p2}, Lp11;-><init>(Lhr3;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lhr3;->w:Lp11;

    .line 151
    .line 152
    new-instance p1, Lp11;

    .line 153
    .line 154
    const/4 p2, 0x3

    .line 155
    invoke-direct {p1, p0, p2}, Lp11;-><init>(Lhr3;I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lhr3;->x:Lp11;

    .line 159
    .line 160
    invoke-static {}, Ly9;->d()Lrc;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lhr3;->y:Lrc;

    .line 165
    .line 166
    sget-wide p1, Ldo0;->k:J

    .line 167
    .line 168
    iput-wide p1, p0, Lhr3;->z:J

    .line 169
    .line 170
    new-instance p1, Lr07;

    .line 171
    .line 172
    invoke-direct {p1, v1, v2}, Lr07;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lhr3;->A:Ljz4;

    .line 180
    .line 181
    new-instance p1, Lr07;

    .line 182
    .line 183
    invoke-direct {p1, v1, v2}, Lr07;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lhr3;->B:Ljz4;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final a()Luv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr3;->k:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luv2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhr3;->f:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lgl3;
    .locals 1

    .line 1
    iget-object p0, p0, Lhr3;->h:Lgl3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lgl3;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lf07;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr3;->i:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf07;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lr07;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr07;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhr3;->B:Ljz4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lr07;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr07;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhr3;->A:Ljz4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
