.class public final Lgh2;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhu0;
.implements Leq4;
.implements Lwb4;
.implements Lke7;
.implements Lma1;


# instance fields
.field public final l0:Z

.field public final m0:Lnm2;

.field public n0:Z

.field public o0:Z

.field public final p0:I

.field public q0:Lkw5;


# direct methods
.method public constructor <init>(IILnm2;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lgh2;->l0:Z

    .line 21
    .line 22
    iput-object p3, p0, Lgh2;->m0:Lnm2;

    .line 23
    .line 24
    iput p1, p0, Lgh2;->p0:I

    .line 25
    .line 26
    return-void
.end method

.method public static Y0(Lgh2;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lgh2;->X0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgh2;->V0()Lbh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lg21;->H(Lma1;)Ljx4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj9;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj9;->getFocusOwner()Log2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Lk21;->m(Lgh2;)Lgh2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-boolean v2, v2, Lgh2;->l0:Z

    .line 42
    .line 43
    if-ne v2, v1, :cond_4

    .line 44
    .line 45
    check-cast v0, Lrg2;

    .line 46
    .line 47
    iget-object v1, v0, Lrg2;->a:Lj9;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj9;->E()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lrg2;->d:Lkg2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkg2;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Lg21;->H(Lma1;)Ljx4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lj9;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj9;->getFocusOwner()Log2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lrg2;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v2, v1, v3}, Lrg2;->c(IZZ)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lgh2;->l0:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lrg2;->a:Lj9;

    .line 81
    .line 82
    invoke-virtual {v1}, Lj9;->E()Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v0, Lrg2;->d:Lkg2;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkg2;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v0, p0, Lgh2;->q0:Lkw5;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v0, Lbn;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbn;->Q()V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lgh2;->q0:Lkw5;

    .line 101
    .line 102
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh2;->V0()Lbh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbh2;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lg21;->H(Lma1;)Ljx4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj9;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    check-cast p0, Lrg2;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Lrg2;->c(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Q0(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh21;->z(Lgh2;I)Lx51;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p0}, Lh21;->A(Lgh2;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final R0(Lbh2;Lbh2;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lg21;->H(Lma1;)Ljx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj9;->getFocusOwner()Log2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrg2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrg2;->g()Lgh2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lgh2;->m0:Lnm2;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ltb4;->X:Ltb4;

    .line 31
    .line 32
    iget-boolean v2, p1, Ltb4;->k0:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v2}, Lf93;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Ltb4;->X:Ltb4;

    .line 42
    .line 43
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_e

    .line 48
    .line 49
    iget-object v3, p0, Lyl3;->C0:Lmb0;

    .line 50
    .line 51
    iget-object v3, v3, Lmb0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ltb4;

    .line 54
    .line 55
    iget v3, v3, Ltb4;->a0:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x1400

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_c

    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_c

    .line 63
    .line 64
    iget v3, v2, Ltb4;->Z:I

    .line 65
    .line 66
    and-int/lit16 v5, v3, 0x1400

    .line 67
    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    if-eq v2, p1, :cond_2

    .line 71
    .line 72
    and-int/lit16 v5, v3, 0x400

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    move-object v5, v4

    .line 84
    :goto_2
    if-eqz v3, :cond_b

    .line 85
    .line 86
    instance-of v6, v3, Lbg2;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    check-cast v3, Lbg2;

    .line 91
    .line 92
    invoke-virtual {v0}, Lrg2;->g()Lgh2;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eq v1, v6, :cond_3

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    invoke-interface {v3, p2}, Lbg2;->B(Lbh2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    iget v6, v3, Ltb4;->Z:I

    .line 104
    .line 105
    and-int/lit16 v6, v6, 0x1000

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    instance-of v6, v3, Lna1;

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Lna1;

    .line 115
    .line 116
    iget-object v6, v6, Lna1;->m0:Ltb4;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_3
    const/4 v8, 0x1

    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    iget v9, v6, Ltb4;->Z:I

    .line 123
    .line 124
    and-int/lit16 v9, v9, 0x1000

    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    if-ne v7, v8, :cond_5

    .line 131
    .line 132
    move-object v3, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-nez v5, :cond_6

    .line 135
    .line 136
    new-instance v5, Ljg4;

    .line 137
    .line 138
    const/16 v8, 0x10

    .line 139
    .line 140
    new-array v8, v8, [Ltb4;

    .line 141
    .line 142
    invoke-direct {v5, v8}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljg4;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v4

    .line 151
    :cond_7
    invoke-virtual {v5, v6}, Ljg4;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_4
    iget-object v6, v6, Ltb4;->c0:Ltb4;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    if-ne v7, v8, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    :goto_5
    invoke-static {v5}, Lg21;->C(Ljg4;)Ltb4;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    iget-object v2, v2, Ltb4;->b0:Ltb4;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_c
    invoke-virtual {p0}, Lyl3;->v()Lyl3;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    iget-object v2, p0, Lyl3;->C0:Lmb0;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iget-object v2, v2, Lmb0;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lpt6;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    move-object v2, v4

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    :goto_6
    return-void
.end method

.method public final S0()Ltg2;
    .locals 11

    .line 1
    new-instance v0, Ltg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ltg2;->a:Z

    .line 8
    .line 9
    sget-object v2, Lvg2;->b:Lvg2;

    .line 10
    .line 11
    iput-object v2, v0, Ltg2;->b:Lvg2;

    .line 12
    .line 13
    iput-object v2, v0, Ltg2;->c:Lvg2;

    .line 14
    .line 15
    iput-object v2, v0, Ltg2;->d:Lvg2;

    .line 16
    .line 17
    iput-object v2, v0, Ltg2;->e:Lvg2;

    .line 18
    .line 19
    iput-object v2, v0, Ltg2;->f:Lvg2;

    .line 20
    .line 21
    iput-object v2, v0, Ltg2;->g:Lvg2;

    .line 22
    .line 23
    iput-object v2, v0, Ltg2;->h:Lvg2;

    .line 24
    .line 25
    iput-object v2, v0, Ltg2;->i:Lvg2;

    .line 26
    .line 27
    new-instance v2, Lvn1;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v2, v3}, Lvn1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Ltg2;->j:Lzl2;

    .line 34
    .line 35
    new-instance v2, Lvn1;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lvn1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Ltg2;->k:Lzl2;

    .line 43
    .line 44
    sget-object v2, Ltm1;->U0:Lzj5;

    .line 45
    .line 46
    iput-object v2, v0, Ltg2;->l:Lzj5;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget v3, p0, Lgh2;->p0:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne v3, v1, :cond_0

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Llu0;->m:Lql1;

    .line 59
    .line 60
    invoke-static {p0, v3}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lba3;

    .line 65
    .line 66
    check-cast v3, Lca3;

    .line 67
    .line 68
    iget-object v3, v3, Lca3;->a:Ljz4;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljz4;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Laa3;

    .line 75
    .line 76
    iget v3, v3, Laa3;->a:I

    .line 77
    .line 78
    if-ne v3, v1, :cond_1

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v3, v4

    .line 83
    :goto_0
    xor-int/2addr v3, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, 0x2

    .line 86
    if-ne v3, v5, :cond_10

    .line 87
    .line 88
    move v3, v4

    .line 89
    :goto_1
    iput-boolean v3, v0, Ltg2;->a:Z

    .line 90
    .line 91
    iget-object v3, p0, Ltb4;->X:Ltb4;

    .line 92
    .line 93
    iget-boolean v5, v3, Ltb4;->k0:Z

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    const-string v5, "visitAncestors called on an unattached node"

    .line 98
    .line 99
    invoke-static {v5}, Lf93;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v5, p0, Ltb4;->X:Ltb4;

    .line 103
    .line 104
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    if-eqz p0, :cond_f

    .line 109
    .line 110
    iget-object v6, p0, Lyl3;->C0:Lmb0;

    .line 111
    .line 112
    iget-object v6, v6, Lmb0;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ltb4;

    .line 115
    .line 116
    iget v6, v6, Ltb4;->a0:I

    .line 117
    .line 118
    and-int/lit16 v6, v6, 0xc00

    .line 119
    .line 120
    if-eqz v6, :cond_d

    .line 121
    .line 122
    :goto_3
    if-eqz v5, :cond_d

    .line 123
    .line 124
    iget v6, v5, Ltb4;->Z:I

    .line 125
    .line 126
    and-int/lit16 v7, v6, 0xc00

    .line 127
    .line 128
    if-eqz v7, :cond_c

    .line 129
    .line 130
    if-eq v5, v3, :cond_4

    .line 131
    .line 132
    and-int/lit16 v7, v6, 0x400

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 139
    .line 140
    if-eqz v6, :cond_c

    .line 141
    .line 142
    move-object v7, v2

    .line 143
    move-object v6, v5

    .line 144
    :goto_4
    if-eqz v6, :cond_c

    .line 145
    .line 146
    instance-of v8, v6, Lug2;

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    check-cast v6, Lug2;

    .line 151
    .line 152
    invoke-interface {v6, v0}, Lug2;->z(Lsg2;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_5
    iget v8, v6, Ltb4;->Z:I

    .line 157
    .line 158
    and-int/lit16 v8, v8, 0x800

    .line 159
    .line 160
    if-eqz v8, :cond_b

    .line 161
    .line 162
    instance-of v8, v6, Lna1;

    .line 163
    .line 164
    if-eqz v8, :cond_b

    .line 165
    .line 166
    move-object v8, v6

    .line 167
    check-cast v8, Lna1;

    .line 168
    .line 169
    iget-object v8, v8, Lna1;->m0:Ltb4;

    .line 170
    .line 171
    move v9, v4

    .line 172
    :goto_5
    if-eqz v8, :cond_a

    .line 173
    .line 174
    iget v10, v8, Ltb4;->Z:I

    .line 175
    .line 176
    and-int/lit16 v10, v10, 0x800

    .line 177
    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    if-ne v9, v1, :cond_6

    .line 183
    .line 184
    move-object v6, v8

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    if-nez v7, :cond_7

    .line 187
    .line 188
    new-instance v7, Ljg4;

    .line 189
    .line 190
    const/16 v10, 0x10

    .line 191
    .line 192
    new-array v10, v10, [Ltb4;

    .line 193
    .line 194
    invoke-direct {v7, v10}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    if-eqz v6, :cond_8

    .line 198
    .line 199
    invoke-virtual {v7, v6}, Ljg4;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v6, v2

    .line 203
    :cond_8
    invoke-virtual {v7, v8}, Ljg4;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_6
    iget-object v8, v8, Ltb4;->c0:Ltb4;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    if-ne v9, v1, :cond_b

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    :goto_7
    invoke-static {v7}, Lg21;->C(Ljg4;)Ltb4;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_4

    .line 217
    :cond_c
    iget-object v5, v5, Ltb4;->b0:Ltb4;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    invoke-virtual {p0}, Lyl3;->v()Lyl3;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_e

    .line 225
    .line 226
    iget-object v5, p0, Lyl3;->C0:Lmb0;

    .line 227
    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    iget-object v5, v5, Lmb0;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Lpt6;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_e
    move-object v5, v2

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_f
    :goto_8
    return-object v0

    .line 239
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 240
    .line 241
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v2
.end method

.method public final T0(Lgl3;)Lzj5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgh2;->S0()Ltg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltg2;->l:Lzj5;

    .line 6
    .line 7
    sget-object v1, Ltm1;->U0:Lzj5;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lg21;->F(Lma1;)Lxn4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lgl3;->M(Lgl3;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lzj5;->j(J)Lzj5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lg21;->F(Lma1;)Lxn4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lgl3;->O(Lgl3;Z)Lzj5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lg21;->F(Lma1;)Lxn4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Lm65;->Z:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Lmz0;->H(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Lri3;->b(JJ)Lzj5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final U0()Lfo3;
    .locals 6

    .line 1
    iget-object v0, p0, Ltb4;->X:Ltb4;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltb4;->k0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lf93;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltb4;->X:Ltb4;

    .line 13
    .line 14
    iget-object v0, v0, Ltb4;->b0:Ltb4;

    .line 15
    .line 16
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_d

    .line 22
    .line 23
    iget-object v2, p0, Lyl3;->C0:Lmb0;

    .line 24
    .line 25
    iget-object v2, v2, Lmb0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ltb4;

    .line 28
    .line 29
    iget v2, v2, Ltb4;->a0:I

    .line 30
    .line 31
    const v3, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget v2, v0, Ltb4;->Z:I

    .line 40
    .line 41
    and-int v4, v2, v3

    .line 42
    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    const/high16 v4, 0x800000

    .line 46
    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    instance-of p0, v0, Lfo3;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of p0, v0, Lna1;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    check-cast v0, Lna1;

    .line 60
    .line 61
    iget-object p0, v0, Lna1;->m0:Ltb4;

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_2
    if-eqz p0, :cond_4

    .line 65
    .line 66
    instance-of v2, p0, Lfo3;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :cond_2
    iget-object p0, p0, Ltb4;->c0:Ltb4;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :cond_4
    :goto_3
    check-cast v0, Lfo3;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    instance-of v2, v0, Lwb4;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    instance-of v2, v0, Lna1;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lna1;

    .line 96
    .line 97
    iget-object v2, v2, Lna1;->m0:Ltb4;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :goto_4
    if-eqz v2, :cond_9

    .line 101
    .line 102
    instance-of v5, v2, Lwb4;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :cond_7
    iget-object v2, v2, Ltb4;->c0:Ltb4;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v4, v1

    .line 111
    :cond_9
    :goto_5
    check-cast v4, Lwb4;

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-interface {v4}, Lwb4;->U()Lmi3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lcv7;->a:Ljf5;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lmi3;->a(Ljf5;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-interface {v4}, Lwb4;->U()Lmi3;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lmi3;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lfo3;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    iget-object v0, v0, Ltb4;->b0:Ltb4;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-virtual {p0}, Lyl3;->v()Lyl3;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    iget-object v0, p0, Lyl3;->C0:Lmb0;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, v0, Lmb0;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lpt6;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    move-object v0, v1

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_d
    return-object v1
.end method

.method public final V0()Lbh2;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltb4;->k0:Z

    .line 2
    .line 3
    sget-object v1, Lbh2;->Z:Lbh2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lg21;->H(Lma1;)Ljx4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj9;->getFocusOwner()Log2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrg2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrg2;->g()Lgh2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lbh2;->X:Lbh2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-boolean v2, v0, Ltb4;->k0:Z

    .line 33
    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    iget-object v2, v0, Ltb4;->X:Ltb4;

    .line 37
    .line 38
    iget-boolean v2, v2, Ltb4;->k0:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const-string v2, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v2}, Lf93;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, v0, Ltb4;->X:Ltb4;

    .line 48
    .line 49
    iget-object v2, v2, Ltb4;->b0:Ltb4;

    .line 50
    .line 51
    invoke-static {v0}, Lg21;->G(Lma1;)Lyl3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_e

    .line 56
    .line 57
    iget-object v3, v0, Lyl3;->C0:Lmb0;

    .line 58
    .line 59
    iget-object v3, v3, Lmb0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ltb4;

    .line 62
    .line 63
    iget v3, v3, Ltb4;->a0:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_c

    .line 69
    .line 70
    :goto_1
    if-eqz v2, :cond_c

    .line 71
    .line 72
    iget v3, v2, Ltb4;->Z:I

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0x400

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object v5, v4

    .line 80
    :goto_2
    if-eqz v3, :cond_b

    .line 81
    .line 82
    instance-of v6, v3, Lgh2;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    check-cast v3, Lgh2;

    .line 87
    .line 88
    if-ne p0, v3, :cond_a

    .line 89
    .line 90
    sget-object p0, Lbh2;->Y:Lbh2;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iget v6, v3, Ltb4;->Z:I

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0x400

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    instance-of v6, v3, Lna1;

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Lna1;

    .line 105
    .line 106
    iget-object v6, v6, Lna1;->m0:Ltb4;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_3
    const/4 v8, 0x1

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    iget v9, v6, Ltb4;->Z:I

    .line 113
    .line 114
    and-int/lit16 v9, v9, 0x400

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    if-ne v7, v8, :cond_5

    .line 121
    .line 122
    move-object v3, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-nez v5, :cond_6

    .line 125
    .line 126
    new-instance v5, Ljg4;

    .line 127
    .line 128
    const/16 v8, 0x10

    .line 129
    .line 130
    new-array v8, v8, [Ltb4;

    .line 131
    .line 132
    invoke-direct {v5, v8}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljg4;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v4

    .line 141
    :cond_7
    invoke-virtual {v5, v6}, Ljg4;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    iget-object v6, v6, Ltb4;->c0:Ltb4;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    if-ne v7, v8, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-static {v5}, Lg21;->C(Ljg4;)Ltb4;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    iget-object v2, v2, Ltb4;->b0:Ltb4;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    invoke-virtual {v0}, Lyl3;->v()Lyl3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-object v2, v0, Lyl3;->C0:Lmb0;

    .line 165
    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    iget-object v2, v2, Lmb0;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lpt6;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_d
    move-object v2, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_e
    return-object v1
.end method

.method public final W0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgh2;->V0()Lbh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lll5;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lln1;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0, p0}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3}, Lik3;->J(Ltb4;Lxl2;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lll5;->X:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v0, Lsg2;

    .line 43
    .line 44
    invoke-interface {v0}, Lsg2;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lg21;->H(Lma1;)Ljx4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lj9;

    .line 55
    .line 56
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lrg2;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, v2}, Lrg2;->c(IZZ)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :cond_3
    const-string p0, "focusProperties"

    .line 69
    .line 70
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final X0(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lgh2;->S0()Ltg2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Ltg2;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgh2;->Q0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lr8;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p1, v1}, Lr8;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Liu5;->j(Lgh2;ILzl2;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgh2;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
