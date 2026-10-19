.class public final Lvp6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lub4;

.field public final synthetic Y:Li76;

.field public final synthetic Z:J

.field public final synthetic a0:F

.field public final synthetic b0:Lw10;

.field public final synthetic c0:F

.field public final synthetic d0:Lnm2;


# direct methods
.method public constructor <init>(Lub4;Li76;JFLw10;FLnm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp6;->X:Lub4;

    .line 5
    .line 6
    iput-object p2, p0, Lvp6;->Y:Li76;

    .line 7
    .line 8
    iput-wide p3, p0, Lvp6;->Z:J

    .line 9
    .line 10
    iput p5, p0, Lvp6;->a0:F

    .line 11
    .line 12
    iput-object p6, p0, Lvp6;->b0:Lw10;

    .line 13
    .line 14
    iput p7, p0, Lvp6;->c0:F

    .line 15
    .line 16
    iput-object p8, p0, Lvp6;->d0:Lnm2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object v0, Lde7;->a:Lde7;

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    iget-wide v4, p0, Lvp6;->Z:J

    .line 31
    .line 32
    iget p2, p0, Lvp6;->a0:F

    .line 33
    .line 34
    invoke-static {v4, v5, p2, p1}, Lyp6;->e(JFLrn2;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-object p2, Llu0;->h:Lql1;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v1, p0, Lvp6;->c0:F

    .line 45
    .line 46
    check-cast p2, Lcb1;

    .line 47
    .line 48
    invoke-interface {p2, v1}, Lcb1;->d0(F)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v6, p0, Lvp6;->X:Lub4;

    .line 53
    .line 54
    iget-object v7, p0, Lvp6;->Y:Li76;

    .line 55
    .line 56
    iget-object v10, p0, Lvp6;->b0:Lw10;

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Lyp6;->d(Lub4;Li76;JLw10;F)Lub4;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lqt0;->a:Lpt0;

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    new-instance v1, Le56;

    .line 71
    .line 72
    const/16 v5, 0xb

    .line 73
    .line 74
    invoke-direct {v1, v5}, Le56;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v1, Lzl2;

    .line 81
    .line 82
    invoke-static {p2, v3, v1}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    sget-object v1, Lk91;->c:Lk91;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 98
    .line 99
    invoke-static {p2, v0, v1}, Ltq6;->a(Lub4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lub4;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v1, Ltm1;->Y:Lry;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1}, Lcv7;->u(Lrt0;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1}, Lrn2;->l()Ll25;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p1, p2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v6, Ljt0;->i:Ltm1;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lrn2;->b0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v6, p1, Lrn2;->S:Z

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Lrn2;->k(Lxl2;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1}, Lrn2;->k0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v6, Ltm1;->A0:Lns0;

    .line 143
    .line 144
    invoke-static {p1, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ltm1;->z0:Lns0;

    .line 148
    .line 149
    invoke-static {p1, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Ltm1;->B0:Lns0;

    .line 153
    .line 154
    iget-boolean v5, p1, Lrn2;->S:Z

    .line 155
    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lj21;->o(ILrn2;ILns0;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object v1, Ltm1;->y0:Lns0;

    .line 176
    .line 177
    invoke-static {p1, v1, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lvp6;->d0:Lnm2;

    .line 181
    .line 182
    invoke-static {v3, p0, p1, v2}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    invoke-virtual {p1}, Lrn2;->R()V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
