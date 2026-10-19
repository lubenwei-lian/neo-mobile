.class public final Ltt;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb4;"
    }
.end annotation


# instance fields
.field public a:Lst;

.field public b:Lxp0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final g()Ltb4;
    .locals 1

    .line 1
    new-instance v0, Lst;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lst;-><init>(Ltt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ltb4;)V
    .locals 0

    .line 1
    check-cast p1, Lst;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lj01;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ltt;->b:Lxp0;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lxp0;

    .line 6
    .line 7
    invoke-direct {v0}, Lxp0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltt;->b:Lxp0;

    .line 11
    .line 12
    iget-object p0, p0, Ltt;->a:Lst;

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    iget-boolean v1, p0, Ltb4;->k0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lst;->m0:Ltt;

    .line 21
    .line 22
    new-instance v2, Lq;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v2, v3, p0, v1}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v3, v1, Lyl3;->Y:I

    .line 33
    .line 34
    invoke-static {v1}, Lbm3;->a(Lyl3;)Ljx4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lj9;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj9;->getRectManager()Lbk5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, v1, Lbk5;->d:Li27;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Li27;->a:Lze4;

    .line 50
    .line 51
    new-instance v6, Lh27;

    .line 52
    .line 53
    invoke-direct {v6, v4, v3, p0, v2}, Lh27;-><init>(Li27;ILst;Lq;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lhb3;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v3, v6}, Lze4;->h(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v6

    .line 66
    :cond_0
    check-cast v2, Lh27;

    .line 67
    .line 68
    if-eq v2, v6, :cond_2

    .line 69
    .line 70
    :goto_0
    iget-object v3, v2, Lh27;->d:Lh27;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-object v6, v2, Lh27;->d:Lh27;

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Ltb4;->X:Ltb4;

    .line 79
    .line 80
    invoke-static {v2}, Lg21;->G(Lma1;)Lyl3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, v2, Lyl3;->d0:I

    .line 85
    .line 86
    const/4 v4, -0x4

    .line 87
    if-eq v3, v4, :cond_3

    .line 88
    .line 89
    iget-object v3, v1, Lbk5;->c:Lxb;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lbk5;->d(Lyl3;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, v3, Lxb;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, [J

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    aget-wide v4, v3, v2

    .line 102
    .line 103
    const-wide v7, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v4, v7

    .line 109
    const-wide/high16 v7, -0x7000000000000000L

    .line 110
    .line 111
    or-long/2addr v4, v7

    .line 112
    aput-wide v4, v3, v2

    .line 113
    .line 114
    :cond_3
    const/4 v2, 0x1

    .line 115
    iput-boolean v2, v1, Lbk5;->f:Z

    .line 116
    .line 117
    invoke-virtual {v1}, Lbk5;->j()V

    .line 118
    .line 119
    .line 120
    iput-object v6, p0, Lst;->l0:Lh27;

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0, p1}, Lze3;->p(Li01;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lz21;->X:Lz21;

    .line 127
    .line 128
    if-ne p0, p1, :cond_5

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    sget-object p0, Lde7;->a:Lde7;

    .line 132
    .line 133
    return-object p0
.end method
