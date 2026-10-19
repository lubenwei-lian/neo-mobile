.class public final Li06;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Z

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgz6;ZLi01;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li06;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Li06;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Li06;->Z:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLmg2;Li01;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li06;->X:I

    .line 13
    iput-boolean p1, p0, Li06;->Z:Z

    iput-object p2, p0, Li06;->a0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1

    .line 1
    iget p1, p0, Li06;->X:I

    .line 2
    .line 3
    iget-boolean v0, p0, Li06;->Z:Z

    .line 4
    .line 5
    iget-object p0, p0, Li06;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Li06;

    .line 11
    .line 12
    check-cast p0, Lgz6;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2}, Li06;-><init>(Lgz6;ZLi01;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Li06;

    .line 19
    .line 20
    check-cast p0, Lmg2;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, Li06;-><init>(ZLmg2;Li01;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li06;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    check-cast p1, Ly21;

    .line 6
    .line 7
    check-cast p2, Li01;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li06;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li06;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li06;->create(Ljava/lang/Object;Li01;)Li01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li06;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li06;->X:I

    .line 2
    .line 3
    iget-boolean v1, p0, Li06;->Z:Z

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lz21;->X:Lz21;

    .line 8
    .line 9
    sget-object v4, Lde7;->a:Lde7;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Li06;->a0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lgz6;

    .line 19
    .line 20
    iget v0, p0, Li06;->Y:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    move-object v3, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v2}, Lht;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lgz6;->l()Lpz6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v8, p1, Lpz6;->b:J

    .line 44
    .line 45
    invoke-static {v8, v9}, Lr07;->c(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, v6, Lgz6;->f:Lwl7;

    .line 52
    .line 53
    instance-of p1, p1, La05;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v6}, Lgz6;->l()Lpz6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Law5;->e(Lpz6;)Laj;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v6}, Lgz6;->l()Lpz6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v0, p1, Lpz6;->b:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Lr07;->e(J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v6}, Lgz6;->l()Lpz6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lpz6;->a:Laj;

    .line 83
    .line 84
    invoke-static {p1, p1}, Ldu5;->c(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v0, v1, v2}, Lgz6;->b(Laj;J)Lpz6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v6, Lgz6;->c:Lzl2;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p1, Luv2;->X:Luv2;

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Lgz6;->r(Luv2;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    if-nez v7, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object p1, v6, Lgz6;->h:Lam0;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-static {v7}, Ly9;->V(Laj;)Lzl0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput v5, p0, Li06;->Y:I

    .line 114
    .line 115
    check-cast p1, Lp8;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lp8;->a(Lzl0;)V

    .line 118
    .line 119
    .line 120
    if-ne v4, v3, :cond_0

    .line 121
    .line 122
    :goto_2
    return-object v3

    .line 123
    :pswitch_0
    iget v0, p0, Li06;->Y:I

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-ne v0, v5, :cond_6

    .line 128
    .line 129
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {v2}, Lht;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v7

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iput v5, p0, Li06;->Y:I

    .line 144
    .line 145
    const-wide/16 v0, 0x64

    .line 146
    .line 147
    invoke-static {v0, v1, p0}, Ld21;->c(JLi01;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v3, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_3
    check-cast v6, Lmg2;

    .line 155
    .line 156
    invoke-static {v6}, Lmg2;->a(Lmg2;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    move-object v3, v4

    .line 160
    :goto_4
    return-object v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
