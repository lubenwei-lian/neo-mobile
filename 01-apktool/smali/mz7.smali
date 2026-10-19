.class public final Lmz7;
.super Lhp5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1

    .line 1
    new-instance p0, Lmz7;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lhp5;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmz7;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb56;

    .line 2
    .line 3
    check-cast p2, Li01;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmz7;->create(Ljava/lang/Object;Li01;)Li01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmz7;

    .line 10
    .line 11
    sget-object p1, Lde7;->a:Lde7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb56;

    .line 4
    .line 5
    iget v1, p0, Lmz7;->X:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lz21;->X:Lz21;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :pswitch_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :pswitch_4
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :pswitch_5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :pswitch_6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_7
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lmz7;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput p1, p0, Lmz7;->X:I

    .line 65
    .line 66
    invoke-static {v0, p0}, Ljz7;->d(Lb56;Lbw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v3, :cond_0

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_0
    :goto_0
    iput-object v0, p0, Lmz7;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    iput p1, p0, Lmz7;->X:I

    .line 77
    .line 78
    invoke-static {v0, p0}, Lqz7;->c(Lb56;Lbw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v3, :cond_1

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_1
    :goto_1
    iput-object v0, p0, Lmz7;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    iput p1, p0, Lmz7;->X:I

    .line 89
    .line 90
    invoke-static {v0, p0}, Lfw5;->G(Lb56;Lbw;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v3, :cond_2

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_2
    :goto_2
    iput-object v0, p0, Lmz7;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 p1, 0x4

    .line 100
    iput p1, p0, Lmz7;->X:I

    .line 101
    .line 102
    invoke-static {v0, p0}, Lbz7;->b(Lb56;Lbw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v3, :cond_3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_3
    :goto_3
    iput-object v0, p0, Lmz7;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p1, 0x5

    .line 112
    iput p1, p0, Lmz7;->X:I

    .line 113
    .line 114
    invoke-static {v0, p0}, Lg08;->d(Lb56;Lbw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v3, :cond_4

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_4
    :goto_4
    iput-object v0, p0, Lmz7;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 p1, 0x6

    .line 124
    iput p1, p0, Lmz7;->X:I

    .line 125
    .line 126
    invoke-static {v0, p0}, Lvu5;->F(Lb56;Lbw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v3, :cond_5

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_5
    :goto_5
    iput-object v0, p0, Lmz7;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 p1, 0x7

    .line 136
    iput p1, p0, Lmz7;->X:I

    .line 137
    .line 138
    invoke-static {v0, p0}, Lhz7;->c(Lb56;Lbw;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v3, :cond_6

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_6
    :goto_6
    iput-object v0, p0, Lmz7;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 p1, 0x8

    .line 148
    .line 149
    iput p1, p0, Lmz7;->X:I

    .line 150
    .line 151
    invoke-static {v0, p0}, Lsz7;->d(Lb56;Lbw;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v3, :cond_7

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_7
    :goto_7
    iput-object v2, p0, Lmz7;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 p1, 0x9

    .line 161
    .line 162
    iput p1, p0, Lmz7;->X:I

    .line 163
    .line 164
    invoke-static {v0, p0}, Lxy7;->b(Lb56;Lbw;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v3, :cond_8

    .line 169
    .line 170
    :goto_8
    return-object v3

    .line 171
    :cond_8
    :goto_9
    sget-object p0, Lde7;->a:Lde7;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
