.class public final Lhh;
.super Lic3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public m0:Lb97;

.field public n0:Leg4;

.field public o0:Ljh;

.field public p0:Lm65;

.field public q0:Lm65;

.field public r0:J

.field public s0:J

.field public final t0:Lfh;

.field public final u0:Lfh;

.field public v0:J


# direct methods
.method public constructor <init>(Lb97;Leg4;Ljh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lic3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhh;->m0:Lb97;

    .line 6
    .line 7
    iput-object p2, p0, Lhh;->n0:Leg4;

    .line 8
    .line 9
    iput-object p3, p0, Lhh;->o0:Ljh;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lhh;->r0:J

    .line 14
    .line 15
    iput-wide p1, p0, Lhh;->s0:J

    .line 16
    .line 17
    new-instance p1, Lfh;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lfh;-><init>(Lhh;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhh;->t0:Lfh;

    .line 23
    .line 24
    new-instance p1, Lfh;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lfh;-><init>(Lhh;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhh;->u0:Lfh;

    .line 31
    .line 32
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lhh;->v0:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lhh;->v0:J

    .line 7
    .line 8
    return-void
.end method

.method public final c(Li74;Lb74;J)Lh74;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lb74;->x(J)Lm65;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lfc3;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Lm65;->X:I

    .line 19
    .line 20
    iget v2, p2, Lm65;->Y:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lhh;->m0:Lb97;

    .line 30
    .line 31
    iget v2, p2, Lm65;->X:I

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget p3, p2, Lm65;->Y:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lhh;->v0:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Lm65;->Y:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Lgh;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v2, v3, v5}, Lgh;-><init>(Lhh;JI)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lgh;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, v2, v3, v6}, Lgh;-><init>(Lhh;JI)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p3, v4, v2, v2, v5}, Lb97;->a(Lzl2;Ljava/lang/Object;Lti;Lzl2;)La97;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Lhh;->o0:Ljh;

    .line 70
    .line 71
    iput-object p3, v2, Ljh;->f:La97;

    .line 72
    .line 73
    invoke-virtual {p3}, La97;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lrb3;

    .line 78
    .line 79
    iget-wide v2, v2, Lrb3;->a:J

    .line 80
    .line 81
    invoke-virtual {p3}, La97;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lrb3;

    .line 86
    .line 87
    iget-wide v4, p3, Lrb3;->a:J

    .line 88
    .line 89
    iput-wide v4, p0, Lhh;->v0:J

    .line 90
    .line 91
    :goto_0
    invoke-interface {p1}, Lfc3;->Z()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sget-object v4, Lnr1;->X:Lnr1;

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    iput-object p2, p0, Lhh;->p0:Lm65;

    .line 100
    .line 101
    iput-wide v2, p0, Lhh;->r0:J

    .line 102
    .line 103
    shr-long p2, v2, p4

    .line 104
    .line 105
    long-to-int p2, p2

    .line 106
    and-long p3, v2, v0

    .line 107
    .line 108
    long-to-int p3, p3

    .line 109
    iget-object p0, p0, Lhh;->t0:Lfh;

    .line 110
    .line 111
    invoke-interface {p1, p2, p3, v4, p0}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_2
    iput-object p2, p0, Lhh;->q0:Lm65;

    .line 117
    .line 118
    iput-wide v2, p0, Lhh;->s0:J

    .line 119
    .line 120
    shr-long p2, v2, p4

    .line 121
    .line 122
    long-to-int p2, p2

    .line 123
    and-long p3, v2, v0

    .line 124
    .line 125
    long-to-int p3, p3

    .line 126
    iget-object p0, p0, Lhh;->u0:Lfh;

    .line 127
    .line 128
    invoke-interface {p1, p2, p3, v4, p0}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
