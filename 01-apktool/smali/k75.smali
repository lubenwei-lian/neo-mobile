.class public final Lk75;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public X:Lvg4;

.field public Y:Lm75;

.field public Z:I

.field public final synthetic a0:Lm75;

.field public final synthetic b0:Lnm2;


# direct methods
.method public constructor <init>(Lm75;Lnm2;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk75;->a0:Lm75;

    .line 2
    .line 3
    iput-object p2, p0, Lk75;->b0:Lnm2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1

    .line 1
    new-instance p1, Lk75;

    .line 2
    .line 3
    iget-object v0, p0, Lk75;->a0:Lm75;

    .line 4
    .line 5
    iget-object p0, p0, Lk75;->b0:Lnm2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lk75;-><init>(Lm75;Lnm2;Li01;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly21;

    .line 2
    .line 3
    check-cast p2, Li01;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk75;->create(Ljava/lang/Object;Li01;)Li01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk75;

    .line 10
    .line 11
    sget-object p1, Lde7;->a:Lde7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk75;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lk75;->Z:I

    .line 2
    .line 3
    sget-object v1, Lml1;->Z:Lml1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lz21;->X:Lz21;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v0, p0, Lk75;->X:Lvg4;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lk75;->Y:Lm75;

    .line 39
    .line 40
    iget-object v4, p0, Lk75;->X:Lvg4;

    .line 41
    .line 42
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lk75;->a0:Lm75;

    .line 51
    .line 52
    iget-object p1, v0, Lm75;->e:Lxg4;

    .line 53
    .line 54
    iput-object p1, p0, Lk75;->X:Lvg4;

    .line 55
    .line 56
    iput-object v0, p0, Lk75;->Y:Lm75;

    .line 57
    .line 58
    iput v4, p0, Lk75;->Z:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lxg4;->g(Li01;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v4, v6, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    :try_start_1
    iget-object v4, v0, Lm75;->f:Landroid/view/textclassifier/TextClassifier;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_1
    sget-object v4, Lhl1;->Y:Lpt0;

    .line 82
    .line 83
    const-wide/16 v7, 0x12c

    .line 84
    .line 85
    invoke-static {v7, v8, v1}, Ld21;->H(JLml1;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    new-instance v4, Ldx;

    .line 90
    .line 91
    const/4 v9, 0x5

    .line 92
    invoke-direct {v4, v0, v5, v9}, Ldx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lk75;->X:Lvg4;

    .line 96
    .line 97
    iput-object v5, p0, Lk75;->Y:Lm75;

    .line 98
    .line 99
    iput v3, p0, Lk75;->Z:I

    .line 100
    .line 101
    invoke-static {v7, v8}, Ld21;->G(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v7, v8, v4, p0}, Lmv5;->M(JLnm2;Lj01;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne v0, v6, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v10, v0

    .line 113
    move-object v0, p1

    .line 114
    move-object p1, v10

    .line 115
    :goto_2
    :try_start_2
    invoke-static {p1}, Lja3;->d(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 116
    .line 117
    .line 118
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    move-object p1, v0

    .line 120
    :cond_7
    invoke-interface {p1, v5}, Lvg4;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lhl1;->Y:Lpt0;

    .line 124
    .line 125
    const-wide/16 v7, 0xc8

    .line 126
    .line 127
    invoke-static {v7, v8, v1}, Ld21;->H(JLml1;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    new-instance p1, Lbr3;

    .line 132
    .line 133
    iget-object v3, p0, Lk75;->b0:Lnm2;

    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    invoke-direct {p1, v4, v3, v5, v7}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 138
    .line 139
    .line 140
    iput-object v5, p0, Lk75;->X:Lvg4;

    .line 141
    .line 142
    iput-object v5, p0, Lk75;->Y:Lm75;

    .line 143
    .line 144
    iput v2, p0, Lk75;->Z:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Ld21;->G(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1, p1, p0}, Lmv5;->M(JLnm2;Lj01;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v6, :cond_8

    .line 155
    .line 156
    :goto_3
    return-object v6

    .line 157
    :cond_8
    return-object p0

    .line 158
    :goto_4
    invoke-interface {v0, v5}, Lvg4;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
