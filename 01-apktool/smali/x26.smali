.class public final Lx26;
.super Lhp5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:J

.field public Z:I

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkl5;Li01;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx26;->X:I

    .line 3
    .line 4
    iput-wide p1, p0, Lx26;->Y:J

    .line 5
    .line 6
    iput-object p3, p0, Lx26;->b0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lhp5;-><init>(ILi01;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lm85;Li01;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx26;->X:I

    .line 13
    iput-object p1, p0, Lx26;->b0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhp5;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 4

    .line 1
    iget v0, p0, Lx26;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lx26;->b0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lx26;

    .line 9
    .line 10
    check-cast v1, Lm85;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lx26;-><init>(Lm85;Li01;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx26;->a0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lx26;

    .line 19
    .line 20
    iget-wide v2, p0, Lx26;->Y:J

    .line 21
    .line 22
    check-cast v1, Lkl5;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1, p2}, Lx26;-><init>(JLkl5;Li01;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lx26;->a0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx26;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    check-cast p1, Lwt;

    .line 6
    .line 7
    check-cast p2, Li01;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lx26;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx26;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx26;->create(Ljava/lang/Object;Li01;)Li01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx26;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lx26;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lx26;->b0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lz21;->X:Lz21;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lx26;->Z:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lx26;->Y:J

    .line 21
    .line 22
    iget-object v2, p0, Lx26;->a0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lwt;

    .line 25
    .line 26
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lx26;->a0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lwt;

    .line 40
    .line 41
    check-cast v1, Lm85;

    .line 42
    .line 43
    iget-wide v0, v1, Lm85;->b:J

    .line 44
    .line 45
    check-cast p1, Lwq6;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwq6;->i()Lck7;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x28

    .line 55
    .line 56
    add-long/2addr v2, v0

    .line 57
    move-wide v0, v2

    .line 58
    move-object v2, p1

    .line 59
    :cond_2
    iput-object v2, p0, Lx26;->a0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide v0, p0, Lx26;->Y:J

    .line 62
    .line 63
    iput v5, p0, Lx26;->Z:I

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-static {v2, p0, p1}, Lgv6;->b(Lwt;Lbw;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v4, :cond_3

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lm85;

    .line 75
    .line 76
    iget-wide v6, p1, Lm85;->b:J

    .line 77
    .line 78
    cmp-long v3, v6, v0

    .line 79
    .line 80
    if-ltz v3, :cond_2

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    :goto_1
    return-object v2

    .line 84
    :pswitch_0
    check-cast v1, Lkl5;

    .line 85
    .line 86
    iget v0, p0, Lx26;->Z:I

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-ne v0, v5, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lx26;->a0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lwt;

    .line 95
    .line 96
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lx26;->a0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lwt;

    .line 110
    .line 111
    iget-wide v2, p0, Lx26;->Y:J

    .line 112
    .line 113
    new-instance v0, Lgt4;

    .line 114
    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    invoke-direct {v0, v6, v1}, Lgt4;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lx26;->a0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, p0, Lx26;->Z:I

    .line 123
    .line 124
    invoke-static {p1, v2, v3, v0, p0}, Lni1;->d(Lwt;JLgt4;Lbw;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v4, :cond_6

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v8, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v8

    .line 135
    :goto_2
    check-cast p1, Lm85;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-wide v0, v1, Lkl5;->X:J

    .line 140
    .line 141
    const-wide v2, 0x7fffffff7fffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v0, v2

    .line 147
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long p1, v0, v2

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    sget-object v2, Lxg1;->Y:Lxg1;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    check-cast p0, Lwq6;

    .line 160
    .line 161
    iget-object p0, p0, Lwq6;->b0:Lxq6;

    .line 162
    .line 163
    iget-object p0, p0, Lxq6;->p0:Lf85;

    .line 164
    .line 165
    iget-object p0, p0, Lf85;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {p0}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lm85;

    .line 172
    .line 173
    invoke-static {p0}, Lik3;->g(Lm85;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Lm85;->a()V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lxg1;->X:Lxg1;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget-object v2, Lxg1;->a0:Lxg1;

    .line 186
    .line 187
    :goto_3
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
