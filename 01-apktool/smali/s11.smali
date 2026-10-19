.class public final synthetic Ls11;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Lhr3;

.field public final synthetic Y:Z

.field public final synthetic Z:Lno7;

.field public final synthetic a0:Lgz6;

.field public final synthetic b0:Lpz6;

.field public final synthetic c0:Loq4;


# direct methods
.method public synthetic constructor <init>(Lhr3;ZLno7;Lgz6;Lpz6;Loq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls11;->X:Lhr3;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls11;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls11;->Z:Lno7;

    .line 9
    .line 10
    iput-object p4, p0, Ls11;->a0:Lgz6;

    .line 11
    .line 12
    iput-object p5, p0, Ls11;->b0:Lpz6;

    .line 13
    .line 14
    iput-object p6, p0, Ls11;->c0:Loq4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ls11;->X:Lhr3;

    .line 2
    .line 3
    iget-object v1, v0, Lhr3;->o:Ljz4;

    .line 4
    .line 5
    check-cast p1, Lgl3;

    .line 6
    .line 7
    iput-object p1, v0, Lhr3;->h:Lgl3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhr3;->d()Lf07;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object p1, v2, Lf07;->b:Lgl3;

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Ls11;->Y:Z

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lhr3;->a()Luv2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Luv2;->Y:Luv2;

    .line 26
    .line 27
    iget-object v3, p0, Ls11;->a0:Lgz6;

    .line 28
    .line 29
    iget-object v5, p0, Ls11;->b0:Lpz6;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lhr3;->l:Ljz4;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljz4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Ls11;->Z:Lno7;

    .line 50
    .line 51
    check-cast p1, Llq3;

    .line 52
    .line 53
    invoke-virtual {p1}, Llq3;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lgz6;->s()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Lgz6;->m()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v3, v6}, Lxv5;->B(Lgz6;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, v0, Lhr3;->m:Ljz4;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lxv5;->B(Lgz6;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v2, v0, Lhr3;->n:Ljz4;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-wide v2, v5, Lpz6;->b:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Lr07;->c(J)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Lhr3;->a()Luv2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v2, Luv2;->Z:Luv2;

    .line 111
    .line 112
    if-ne p1, v2, :cond_3

    .line 113
    .line 114
    invoke-static {v3, v6}, Lxv5;->B(Lgz6;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object v6, p0, Ls11;->c0:Loq4;

    .line 126
    .line 127
    invoke-static {v0, v5, v6}, Ly11;->P(Lhr3;Lpz6;Loq4;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lhr3;->d()Lf07;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    iget-object p1, v0, Lhr3;->e:Lyz6;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lhr3;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lf07;->b:Lgl3;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Lgl3;->o()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v1, p0, Lf07;->c:Lgl3;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v7, p0, Lf07;->a:Le07;

    .line 162
    .line 163
    new-instance v8, Lpd;

    .line 164
    .line 165
    const/16 p0, 0x9

    .line 166
    .line 167
    invoke-direct {v8, p0, v0}, Lpd;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lm20;->L(Lgl3;)Lzj5;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v0, v1, v4}, Lgl3;->O(Lgl3;Z)Lzj5;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-object p0, p1, Lyz6;->a:Lvz6;

    .line 179
    .line 180
    iget-object p0, p0, Lvz6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lyz6;

    .line 187
    .line 188
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    iget-object v4, p1, Lyz6;->b:Lt75;

    .line 195
    .line 196
    invoke-interface/range {v4 .. v10}, Lt75;->c(Lpz6;Loq4;Le07;Lpd;Lzj5;Lzj5;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 200
    .line 201
    return-object p0
.end method
