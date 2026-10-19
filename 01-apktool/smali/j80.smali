.class public final Lj80;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ll80;


# direct methods
.method public synthetic constructor <init>(Ll80;Li01;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj80;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lj80;->Z:Ll80;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1

    .line 1
    iget p1, p0, Lj80;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lj80;->Z:Ll80;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj80;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lj80;-><init>(Ll80;Li01;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lj80;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lj80;-><init>(Ll80;Li01;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lj80;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lj80;-><init>(Ll80;Li01;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj80;->X:I

    .line 2
    .line 3
    sget-object v1, Lz21;->X:Lz21;

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    check-cast p1, Ly21;

    .line 8
    .line 9
    check-cast p2, Li01;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lj80;->create(Ljava/lang/Object;Li01;)Li01;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lj80;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lj80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj80;->create(Ljava/lang/Object;Li01;)Li01;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lj80;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lj80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj80;->create(Ljava/lang/Object;Li01;)Li01;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lj80;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lj80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lj80;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz21;->X:Lz21;

    .line 9
    .line 10
    iget v3, p0, Lj80;->Y:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lj80;->Z:Ll80;

    .line 30
    .line 31
    iput v2, p0, Lj80;->Y:I

    .line 32
    .line 33
    new-instance v1, Lll5;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Ll80;->q:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v4, p1, Ll80;->y:Ltl7;

    .line 42
    .line 43
    iget-object v5, p1, Ll80;->z:Lyg0;

    .line 44
    .line 45
    iput-object v5, v1, Lll5;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v3

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v3, v4, Ltl7;->i:Lge2;

    .line 53
    .line 54
    new-instance v4, Lb80;

    .line 55
    .line 56
    invoke-direct {v4, v2, v1, p1}, Lb80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4, p0}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p0, Lde7;->a:Lde7;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p0, Lde7;->a:Lde7;

    .line 70
    .line 71
    :goto_0
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object v1, Lde7;->a:Lde7;

    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v3

    .line 80
    throw p0

    .line 81
    :pswitch_0
    sget-object v0, Lz21;->X:Lz21;

    .line 82
    .line 83
    iget v3, p0, Lj80;->Y:I

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    if-eq v3, v2, :cond_5

    .line 88
    .line 89
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lj80;->Z:Ll80;

    .line 103
    .line 104
    iget-object v3, p1, Ll80;->g:Lu80;

    .line 105
    .line 106
    iget-object v3, v3, Lu80;->f0:Lki5;

    .line 107
    .line 108
    new-instance v4, Li80;

    .line 109
    .line 110
    invoke-direct {v4, p1, v2}, Li80;-><init>(Ll80;I)V

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lj80;->Y:I

    .line 114
    .line 115
    iget-object p1, v3, Lki5;->X:Lj86;

    .line 116
    .line 117
    invoke-interface {p1, v4, p0}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_7

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    invoke-static {}, Loy0;->m()V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-object v1

    .line 129
    :pswitch_1
    sget-object v0, Lz21;->X:Lz21;

    .line 130
    .line 131
    iget v3, p0, Lj80;->Y:I

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    if-eq v3, v2, :cond_8

    .line 136
    .line 137
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lj80;->Z:Ll80;

    .line 151
    .line 152
    iget-object v3, p1, Ll80;->g:Lu80;

    .line 153
    .line 154
    iget-object v3, v3, Lu80;->d0:Lmi5;

    .line 155
    .line 156
    new-instance v4, Li80;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v4, p1, v5}, Li80;-><init>(Ll80;I)V

    .line 160
    .line 161
    .line 162
    iput v2, p0, Lj80;->Y:I

    .line 163
    .line 164
    iget-object p1, v3, Lmi5;->X:Lwj6;

    .line 165
    .line 166
    invoke-interface {p1, v4, p0}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_a

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    :goto_5
    invoke-static {}, Loy0;->m()V

    .line 175
    .line 176
    .line 177
    :goto_6
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
