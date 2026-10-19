.class public final Lpx0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lge2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpx0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lpx0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhe2;Li01;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpx0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lde7;->a:Lde7;

    .line 6
    .line 7
    sget-object v4, Lz21;->X:Lz21;

    .line 8
    .line 9
    iget-object v5, p0, Lpx0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, [Lge2;

    .line 15
    .line 16
    new-instance p0, Ll91;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, v5}, Ll91;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lq7;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1, v2}, Lq7;-><init>(ILi01;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, p0, v0, v5}, Loc3;->h(Li01;Lhe2;Lxl2;Lom2;[Lge2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v4, :cond_0

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    :cond_0
    return-object v3

    .line 36
    :pswitch_0
    instance-of v0, p2, Li0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Li0;

    .line 42
    .line 43
    iget v6, v0, Li0;->a0:I

    .line 44
    .line 45
    const/high16 v7, -0x80000000

    .line 46
    .line 47
    and-int v8, v6, v7

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    sub-int/2addr v6, v7

    .line 52
    iput v6, v0, Li0;->a0:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Li0;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Li0;-><init>(Lpx0;Li01;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, v0, Li0;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    iget p2, v0, Li0;->a0:I

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    if-ne p2, v1, :cond_2

    .line 67
    .line 68
    iget-object p1, v0, Li0;->X:Lyu5;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_5

    .line 76
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lyu5;

    .line 86
    .line 87
    invoke-interface {v0}, Li01;->getContext()Ln21;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p0, p1, p2}, Lyu5;-><init>(Lhe2;Ln21;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iput-object p0, v0, Li0;->X:Lyu5;

    .line 95
    .line 96
    iput v1, v0, Li0;->a0:I

    .line 97
    .line 98
    check-cast v5, Lnm2;

    .line 99
    .line 100
    invoke-interface {v5, p0, v0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p1, v4, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object p1, v3

    .line 108
    :goto_1
    if-ne p1, v4, :cond_5

    .line 109
    .line 110
    move-object v2, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object p1, p0

    .line 113
    :goto_2
    invoke-virtual {p1}, Lj01;->releaseIntercepted()V

    .line 114
    .line 115
    .line 116
    move-object v2, v3

    .line 117
    :goto_3
    return-object v2

    .line 118
    :goto_4
    move-object v9, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v9

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    invoke-virtual {p1}, Lj01;->releaseIntercepted()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :pswitch_1
    new-instance p0, Lt;

    .line 129
    .line 130
    check-cast v5, Lne2;

    .line 131
    .line 132
    const/16 v0, 0x12

    .line 133
    .line 134
    invoke-direct {p0, v5, p1, v2, v0}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lie2;

    .line 138
    .line 139
    invoke-interface {p2}, Li01;->getContext()Ln21;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, p2, v0}, Lfy5;-><init>(Li01;Ln21;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1, p1, p0}, Lmv5;->H(Lfy5;ZLjava/lang/Object;Lnm2;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_6

    .line 151
    .line 152
    move-object v3, p0

    .line 153
    :cond_6
    return-object v3

    .line 154
    :pswitch_2
    check-cast v5, Lqe2;

    .line 155
    .line 156
    new-instance p0, Lzf;

    .line 157
    .line 158
    invoke-direct {p0, p1, v1}, Lzf;-><init>(Lhe2;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p0, p2}, Lqe2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v4, :cond_7

    .line 166
    .line 167
    move-object v3, p0

    .line 168
    :cond_7
    return-object v3

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
