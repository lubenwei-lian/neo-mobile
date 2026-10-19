.class public final Lgy6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Leg4;

.field public final synthetic Y:Loy6;

.field public final synthetic Z:Lvx4;

.field public final synthetic a0:Lcr0;


# direct methods
.method public constructor <init>(Leg4;Loy6;Lvx4;Lcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy6;->X:Leg4;

    .line 5
    .line 6
    iput-object p2, p0, Lgy6;->Y:Loy6;

    .line 7
    .line 8
    iput-object p3, p0, Lgy6;->Z:Lvx4;

    .line 9
    .line 10
    iput-object p4, p0, Lgy6;->a0:Lcr0;

    .line 11
    .line 12
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
    sget-object p2, Lrb4;->a:Lrb4;

    .line 29
    .line 30
    const-string v0, "Container"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lfi5;->w(Lub4;Ljava/lang/Object;)Lub4;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v4, Lfy6;

    .line 37
    .line 38
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v5, p0, Lgy6;->X:Leg4;

    .line 42
    .line 43
    const-class v6, Leg4;

    .line 44
    .line 45
    const-string v7, "value"

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lgf5;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgy6;->Y:Loy6;

    .line 51
    .line 52
    invoke-static {v0}, Lmv5;->e(Loy6;)Ln6;

    .line 53
    .line 54
    .line 55
    sget-object v0, Ltm1;->k0:Lpy;

    .line 56
    .line 57
    new-instance v1, Li2;

    .line 58
    .line 59
    const/16 v5, 0x17

    .line 60
    .line 61
    iget-object v6, p0, Lgy6;->Z:Lvx4;

    .line 62
    .line 63
    invoke-direct {v1, v4, v6, v0, v5}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1}, Luj1;->j(Lub4;Lzl2;)Lub4;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Ltm1;->Y:Lry;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lx20;->c(Lry;Z)Lg74;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Lcv7;->u(Lrt0;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lrn2;->l()Ll25;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p1, p2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v5, Ljt0;->i:Ltm1;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lrn2;->b0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, p1, Lrn2;->S:Z

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lrn2;->k(Lxl2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1}, Lrn2;->k0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v5, Ltm1;->A0:Lns0;

    .line 110
    .line 111
    invoke-static {p1, v5, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ltm1;->z0:Lns0;

    .line 115
    .line 116
    invoke-static {p1, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ltm1;->B0:Lns0;

    .line 120
    .line 121
    iget-boolean v4, p1, Lrn2;->S:Z

    .line 122
    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lj21;->o(ILrn2;ILns0;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object v0, Ltm1;->y0:Lns0;

    .line 143
    .line 144
    invoke-static {p1, v0, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p0, p0, Lgy6;->a0:Lcr0;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {p1}, Lrn2;->R()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 164
    .line 165
    return-object p0
.end method
