.class public final Lpv6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lvl7;


# static fields
.field public static final X:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\[([xX\\s])]\\s+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpv6;->X:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Liu3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C(Lcv3;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ljx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx0;

    .line 4
    .line 5
    instance-of v1, v0, Lxy4;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, Ljx0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljx0;

    .line 12
    .line 13
    instance-of v2, v1, Lsw6;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lsw6;

    .line 19
    .line 20
    sget-object v3, Lpv6;->X:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    iget-object v2, v2, Lsw6;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "x"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-string v5, "X"

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    :cond_1
    :goto_0
    new-instance v4, Lov6;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Lov6;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lxy4;

    .line 63
    .line 64
    invoke-direct {v3}, Ljx0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljx0;->m()V

    .line 68
    .line 69
    .line 70
    iget-object v5, p1, Ljx0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljx0;

    .line 73
    .line 74
    iput-object v5, v4, Ljx0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iput-object v4, v5, Ljx0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    iput-object p1, v4, Ljx0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, p1, Ljx0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, p1, Ljx0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljx0;

    .line 87
    .line 88
    iput-object v5, v4, Ljx0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v6, v4, Ljx0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljx0;

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    iput-object v4, v5, Ljx0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_3
    const/4 v5, 0x2

    .line 99
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    new-instance v5, Lsw6;

    .line 110
    .line 111
    invoke-direct {v5, v2}, Lsw6;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljx0;->b(Ljx0;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, v1, Ljx0;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljx0;

    .line 120
    .line 121
    :goto_1
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v2, v1, Ljx0;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljx0;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljx0;->b(Ljx0;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v4, v3}, Ljx0;->b(Ljx0;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Ljx0;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljx0;

    .line 138
    .line 139
    :goto_2
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v1, v0, Ljx0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljx0;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljx0;->b(Ljx0;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {p1}, Ljx0;->m()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lpv6;->a(Ljx0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final D(Lm43;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Ln00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Ljx0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ljx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljx0;

    .line 4
    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Ljx0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljx0;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljx0;->a(Lvl7;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lw50;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lj13;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lkv4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lnx2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lh13;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lsw6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lsm6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lu73;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lm17;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lk02;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lcr1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Liw2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Lag1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lxy4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Ldn0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Log6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Ldu3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Ly51;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lw51;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv6;->a(Ljx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
