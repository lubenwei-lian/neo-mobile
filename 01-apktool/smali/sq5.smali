.class public final Lsq5;
.super Lhp5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Lzl2;


# direct methods
.method public synthetic constructor <init>(ILzl2;Li01;)V
    .locals 0

    .line 1
    iput p1, p0, Lsq5;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lsq5;->a0:Lzl2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lhp5;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2

    .line 1
    iget v0, p0, Lsq5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lsq5;->a0:Lzl2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsq5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0, p2}, Lsq5;-><init>(ILzl2;Li01;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lsq5;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lsq5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0, p2}, Lsq5;-><init>(ILzl2;Li01;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lsq5;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

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
    iget v0, p0, Lsq5;->X:I

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
    invoke-virtual {p0, p1, p2}, Lsq5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsq5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lz21;->X:Lz21;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsq5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lsq5;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lsq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsq5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lsq5;->a0:Lzl2;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lz21;->X:Lz21;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lsq5;->Y:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsq5;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lwt;

    .line 23
    .line 24
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v2}, Lht;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsq5;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lwt;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lsq5;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    iput v4, p0, Lsq5;->Y:I

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lwq6;

    .line 46
    .line 47
    sget-object p1, Lg85;->X:Lg85;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Lwq6;->c(Lg85;Lbw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    :goto_1
    return-object v3

    .line 56
    :cond_2
    :goto_2
    check-cast p1, Lf85;

    .line 57
    .line 58
    invoke-static {p1}, Ly26;->a(Lf85;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v4

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    iget v0, p0, Lsq5;->Y:I

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eq v0, v4, :cond_4

    .line 78
    .line 79
    if-ne v0, v6, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-static {v2}, Lht;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    iget-object v0, p0, Lsq5;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lwt;

    .line 93
    .line 94
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lsq5;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lwt;

    .line 105
    .line 106
    iput-object v0, p0, Lsq5;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, p0, Lsq5;->Y:I

    .line 109
    .line 110
    invoke-static {v0, p0}, Lbi3;->f(Lwt;Lbw;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v3, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_3
    check-cast p1, Lm85;

    .line 118
    .line 119
    invoke-virtual {p1}, Lm85;->a()V

    .line 120
    .line 121
    .line 122
    iget-wide v7, p1, Lm85;->c:J

    .line 123
    .line 124
    new-instance p1, Llq4;

    .line 125
    .line 126
    invoke-direct {p1, v7, v8}, Llq4;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Lsq5;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, p0, Lsq5;->Y:I

    .line 135
    .line 136
    sget-object p1, Lg85;->Y:Lg85;

    .line 137
    .line 138
    invoke-static {v0, p1, p0}, Lgv6;->j(Lwt;Lg85;Lbw;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v3, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    :goto_4
    check-cast p1, Lm85;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Lm85;->a()V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object v3, Lde7;->a:Lde7;

    .line 153
    .line 154
    :goto_5
    return-object v3

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
