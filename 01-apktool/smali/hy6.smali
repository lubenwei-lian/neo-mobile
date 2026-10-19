.class public final Lhy6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Lvj6;

.field public final synthetic Y:J

.field public final synthetic Z:Lc17;

.field public final synthetic a0:Lnm2;


# direct methods
.method public constructor <init>(Le97;JLc17;Lnm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy6;->X:Lvj6;

    .line 5
    .line 6
    iput-wide p2, p0, Lhy6;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Lhy6;->Z:Lc17;

    .line 9
    .line 10
    iput-object p5, p0, Lhy6;->a0:Lnm2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lub4;

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
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Lrn2;

    .line 42
    .line 43
    invoke-virtual {v8, p3, v0}, Lrn2;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    iget-object p2, p0, Lhy6;->X:Lvj6;

    .line 50
    .line 51
    invoke-virtual {v8, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget-object p3, Lqt0;->a:Lpt0;

    .line 62
    .line 63
    if-ne v0, p3, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v0, Li91;

    .line 66
    .line 67
    const/4 p3, 0x5

    .line 68
    invoke-direct {v0, p2, p3}, Li91;-><init>(Lvj6;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v0, Lzl2;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkq;->y(Lub4;Lzl2;)Lub4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Ltm1;->Y:Lry;

    .line 81
    .line 82
    invoke-static {p2, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v8}, Lcv7;->u(Lrt0;)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v8, p1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Ljt0;->i:Ltm1;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, v8, Lrn2;->S:Z

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget-object v1, Lyl3;->P0:Lyc3;

    .line 111
    .line 112
    invoke-virtual {v8, v1}, Lrn2;->k(Lxl2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v1, Ltm1;->A0:Lns0;

    .line 120
    .line 121
    invoke-static {v8, v1, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Ltm1;->z0:Lns0;

    .line 125
    .line 126
    invoke-static {v8, p2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Ltm1;->B0:Lns0;

    .line 130
    .line 131
    iget-boolean v0, v8, Lrn2;->S:Z

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-static {p3, v8, p3, p2}, Lj21;->o(ILrn2;ILns0;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object p2, Ltm1;->y0:Lns0;

    .line 153
    .line 154
    invoke-static {v8, p2, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    iget-wide v4, p0, Lhy6;->Y:J

    .line 159
    .line 160
    iget-object v6, p0, Lhy6;->Z:Lc17;

    .line 161
    .line 162
    iget-object v7, p0, Lhy6;->a0:Lnm2;

    .line 163
    .line 164
    invoke-static/range {v4 .. v9}, Lmv5;->b(JLc17;Lnm2;Lrt0;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v3}, Lrn2;->p(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-virtual {v8}, Lrn2;->R()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 175
    .line 176
    return-object p0
.end method
