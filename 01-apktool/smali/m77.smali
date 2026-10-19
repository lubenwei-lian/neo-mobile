.class public final Lm77;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic Z:Lcr0;


# direct methods
.method public constructor <init>(FJLcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm77;->X:F

    .line 5
    .line 6
    iput-wide p2, p0, Lm77;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Lm77;->Z:Lcr0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

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
    if-eqz p2, :cond_4

    .line 27
    .line 28
    sget-object p2, Ln77;->a:Lzx4;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    sget-object v4, Lrb4;->a:Lrb4;

    .line 34
    .line 35
    const/high16 v5, 0x42200000    # 40.0f

    .line 36
    .line 37
    const/high16 v6, 0x41c00000    # 24.0f

    .line 38
    .line 39
    iget v7, p0, Lm77;->X:F

    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, Lzb6;->l(Lub4;FFFFI)Lub4;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Ln77;->a:Lzx4;

    .line 46
    .line 47
    invoke-static {p2, v0}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Ltm1;->Y:Lry;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Lcv7;->u(Lrt0;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lrn2;->l()Ll25;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, p2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v4, Ljt0;->i:Ltm1;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lrn2;->b0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, p1, Lrn2;->S:Z

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    sget-object v4, Lyl3;->P0:Lyc3;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lrn2;->k(Lxl2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Lrn2;->k0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v4, Ltm1;->A0:Lns0;

    .line 91
    .line 92
    invoke-static {p1, v4, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ltm1;->z0:Lns0;

    .line 96
    .line 97
    invoke-static {p1, v0, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ltm1;->B0:Lns0;

    .line 101
    .line 102
    iget-boolean v2, p1, Lrn2;->S:Z

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lj21;->o(ILrn2;ILns0;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v0, Ltm1;->y0:Lns0;

    .line 124
    .line 125
    invoke-static {p1, v0, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lkq;->D:Lgc7;

    .line 129
    .line 130
    invoke-static {p2, p1}, Lhc7;->a(Lgc7;Lrt0;)Lc17;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v0, Lsy0;->a:Lql1;

    .line 135
    .line 136
    iget-wide v1, p0, Lm77;->Y:J

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Lfj;->d(JLql1;)Llf5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, La07;->a:Lql1;

    .line 143
    .line 144
    invoke-virtual {v1, p2}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    filled-new-array {v0, p2}, [Llf5;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    iget-object p0, p0, Lm77;->Z:Lcr0;

    .line 155
    .line 156
    invoke-static {p2, p0, p1, v0}, Lm20;->b([Llf5;Lnm2;Lrt0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {p1}, Lrn2;->R()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 167
    .line 168
    return-object p0
.end method
