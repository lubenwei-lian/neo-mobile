.class public final Lls6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lub4;

.field public final synthetic Y:Z

.field public final synthetic Z:Ld83;

.field public final synthetic a0:Z

.field public final synthetic b0:Lxl2;

.field public final synthetic c0:Lcr0;


# direct methods
.method public constructor <init>(Lub4;ZLhr5;ZLxl2;Lcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls6;->X:Lub4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lls6;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lls6;->Z:Ld83;

    .line 9
    .line 10
    iput-boolean p4, p0, Lls6;->a0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lls6;->b0:Lxl2;

    .line 13
    .line 14
    iput-object p6, p0, Lls6;->c0:Lcr0;

    .line 15
    .line 16
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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Lrn2;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    new-instance v8, Lnr5;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {v8, p2}, Lnr5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v9, p0, Lls6;->b0:Lxl2;

    .line 34
    .line 35
    iget-object v3, p0, Lls6;->X:Lub4;

    .line 36
    .line 37
    iget-boolean v4, p0, Lls6;->Y:Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, p0, Lls6;->Z:Ld83;

    .line 41
    .line 42
    iget-boolean v7, p0, Lls6;->a0:Z

    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, Li20;->t(Lub4;ZLcf4;Ld83;ZLnr5;Lxl2;)Lub4;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p2, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Ltm1;->l0:Lpy;

    .line 55
    .line 56
    const/16 v1, 0x36

    .line 57
    .line 58
    sget-object v3, Lop;->e:Lay6;

    .line 59
    .line 60
    invoke-static {v3, v0, p1, v1}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lcv7;->u(Lrt0;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lrn2;->l()Ll25;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1, p2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v4, Ljt0;->i:Ltm1;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lrn2;->b0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, p1, Lrn2;->S:Z

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    sget-object v4, Lyl3;->P0:Lyc3;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lrn2;->k(Lxl2;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1}, Lrn2;->k0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v4, Ltm1;->A0:Lns0;

    .line 98
    .line 99
    invoke-static {p1, v4, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ltm1;->z0:Lns0;

    .line 103
    .line 104
    invoke-static {p1, v0, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ltm1;->B0:Lns0;

    .line 108
    .line 109
    iget-boolean v3, p1, Lrn2;->S:Z

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lj21;->o(ILrn2;ILns0;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v0, Ltm1;->y0:Lns0;

    .line 131
    .line 132
    invoke-static {p1, v0, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x6

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p0, p0, Lls6;->c0:Lcr0;

    .line 141
    .line 142
    sget-object v0, Lxo0;->a:Lxo0;

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1, p2}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lrn2;->p(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p1}, Lrn2;->R()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 155
    .line 156
    return-object p0
.end method
