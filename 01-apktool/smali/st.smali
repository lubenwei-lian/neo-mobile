.class public final Lst;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public l0:Lh27;

.field public final synthetic m0:Ltt;


# direct methods
.method public constructor <init>(Ltt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst;->m0:Ltt;

    .line 2
    .line 3
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lst;->m0:Ltt;

    .line 2
    .line 3
    iput-object p0, v0, Ltt;->a:Lst;

    .line 4
    .line 5
    iget-object v1, v0, Ltt;->b:Lxp0;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    new-instance v1, Lq;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2, p0, v0}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, v0, Lyl3;->Y:I

    .line 20
    .line 21
    invoke-static {v0}, Lbm3;->a(Lyl3;)Ljx4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj9;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj9;->getRectManager()Lbk5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lbk5;->d:Li27;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Li27;->a:Lze4;

    .line 37
    .line 38
    new-instance v5, Lh27;

    .line 39
    .line 40
    invoke-direct {v5, v3, v2, p0, v1}, Lh27;-><init>(Li27;ILst;Lq;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lhb3;->b(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v2, v5}, Lze4;->h(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v5

    .line 53
    :cond_0
    check-cast v1, Lh27;

    .line 54
    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    :goto_0
    iget-object v2, v1, Lh27;->d:Lh27;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v5, v1, Lh27;->d:Lh27;

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Ltb4;->X:Ltb4;

    .line 66
    .line 67
    invoke-static {v1}, Lg21;->G(Lma1;)Lyl3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, v1, Lyl3;->d0:I

    .line 72
    .line 73
    const/4 v3, -0x4

    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lbk5;->c:Lxb;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbk5;->d(Lyl3;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v2, Lxb;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [J

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    aget-wide v3, v2, v1

    .line 89
    .line 90
    const-wide v6, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v3, v6

    .line 96
    const-wide/high16 v6, -0x7000000000000000L

    .line 97
    .line 98
    or-long/2addr v3, v6

    .line 99
    aput-wide v3, v2, v1

    .line 100
    .line 101
    :cond_3
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v0, Lbk5;->f:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lbk5;->j()V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lst;->l0:Lh27;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lst;->m0:Ltt;

    .line 2
    .line 3
    iget-object v1, v0, Ltt;->a:Lst;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Ltt;->a:Lst;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lst;->l0:Lh27;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lh27;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lst;->l0:Lh27;

    .line 18
    .line 19
    return-void
.end method
