.class public final Lvg;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luf6;

.field public final synthetic a0:Ljh;

.field public final synthetic b0:Lcr0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Luf6;Ljh;Lcr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lvg;->Z:Luf6;

    .line 4
    .line 5
    iput-object p3, p0, Lvg;->a0:Ljh;

    .line 6
    .line 7
    iput-object p4, p0, Lvg;->b0:Lcr0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lci;

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
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lrn2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p2

    .line 28
    check-cast v0, Lrn2;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr p3, v0

    .line 40
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_2
    and-int/2addr p3, v3

    .line 52
    check-cast p2, Lrn2;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Lrn2;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    iget-object p3, p0, Lvg;->Z:Luf6;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lvg;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/2addr v0, v3

    .line 73
    iget-object v3, p0, Lvg;->a0:Ljh;

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    or-int/2addr v0, v4

    .line 80
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lqt0;->a:Lpt0;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    if-ne v4, v5, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v4, Lug;

    .line 91
    .line 92
    invoke-direct {v4, p3, v1, v3, v2}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v4, Lzl2;

    .line 99
    .line 100
    invoke-static {p1, v1, v4, p2}, Lnc3;->d(Ljava/lang/Object;Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, v3, Ljh;->e:Lyf4;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p1, Ldi;

    .line 109
    .line 110
    iget-object p1, p1, Ldi;->a:Ljz4;

    .line 111
    .line 112
    invoke-virtual {p3, v1, p1}, Lyf4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v5, :cond_6

    .line 120
    .line 121
    new-instance p1, Lbh;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast p1, Lbh;

    .line 130
    .line 131
    iget-object p0, p0, Lvg;->b0:Lcr0;

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p0, p1, v1, p2, p3}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p2}, Lrn2;->R()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 145
    .line 146
    return-object p0
.end method
