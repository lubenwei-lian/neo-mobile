.class public final Li61;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Z

.field public final synthetic a0:Z

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li01;Lqz3;Lxp0;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li61;->X:I

    .line 17
    iput-object p2, p0, Li61;->b0:Ljava/lang/Object;

    iput-object p3, p0, Li61;->c0:Ljava/lang/Object;

    iput-boolean p4, p0, Li61;->Z:Z

    iput-boolean p5, p0, Li61;->a0:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public constructor <init>(Li01;Lzl2;Lbs5;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li61;->X:I

    .line 3
    .line 4
    iput-object p3, p0, Li61;->b0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Li61;->Z:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Li61;->a0:Z

    .line 9
    .line 10
    iput-object p2, p0, Li61;->c0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p0, p2, p1}, Lqq6;-><init>(ILi01;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 9

    .line 1
    iget p1, p0, Li61;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Li61;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Li61;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Li61;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lqz3;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lxp0;

    .line 17
    .line 18
    iget-boolean v6, p0, Li61;->Z:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Li61;->a0:Z

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Li61;-><init>(Li01;Lqz3;Lxp0;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v3, p2

    .line 28
    new-instance p1, Li61;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lbs5;

    .line 32
    .line 33
    iget-boolean v8, p0, Li61;->a0:Z

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lzl2;

    .line 37
    .line 38
    iget-boolean v7, p0, Li61;->Z:Z

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Li61;-><init>(Li01;Lzl2;Lbs5;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li61;->X:I

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
    invoke-virtual {p0, p1, p2}, Li61;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li61;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li61;->create(Ljava/lang/Object;Li01;)Li01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li61;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Li61;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Li61;->Z:Z

    .line 10
    .line 11
    iget-object v4, p0, Li61;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lxp0;

    .line 14
    .line 15
    iget-object v5, p0, Li61;->b0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lqz3;

    .line 18
    .line 19
    sget-object v6, Lz21;->X:Lz21;

    .line 20
    .line 21
    iget v7, p0, Li61;->Y:I

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-ne v7, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v5, Lqz3;->i:Lca1;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput v1, p0, Li61;->Y:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lca1;->J(Li01;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v6, :cond_2

    .line 52
    .line 53
    move-object v3, v6

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p1, v2

    .line 64
    :goto_1
    const/4 v1, -0x1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p0, v5, Lqz3;->f:Ldf4;

    .line 68
    .line 69
    invoke-virtual {v5, p0, v1}, Lqz3;->c(Ldf4;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Lxp0;->i0(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iput-boolean v0, v5, Lqz3;->e:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object p1, v5, Lqz3;->f:Ldf4;

    .line 88
    .line 89
    invoke-virtual {v5, p1, v1}, Lqz3;->c(Ldf4;I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, v5, Lqz3;->c:Lpf7;

    .line 93
    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p1, v5, Lqz3;->f:Ldf4;

    .line 99
    .line 100
    invoke-virtual {v5, p1, v2}, Lqz3;->c(Ldf4;I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean p0, p0, Li61;->a0:Z

    .line 104
    .line 105
    iget-object p1, v5, Lqz3;->h:Lxp0;

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    const-string p0, "There is a new enableLowLightBoost being set"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lqx;->o(Lxp0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iput-object v3, v5, Lqz3;->h:Lxp0;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-static {v4, p1}, Lk21;->Z(Lca1;Lwp0;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_2
    iput-object v4, v5, Lqz3;->h:Lxp0;

    .line 125
    .line 126
    iget-object p0, v5, Lqz3;->a:Luj6;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    new-instance v3, Ljava/lang/Integer;

    .line 131
    .line 132
    const/4 p1, 0x6

    .line 133
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-object p1, p0, Luj6;->d:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p1

    .line 139
    :try_start_0
    iput-object v3, p0, Luj6;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    invoke-virtual {p0}, Luj6;->f()Lxp0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v4}, Lk21;->Z(Lca1;Lwp0;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lfd;

    .line 150
    .line 151
    const/16 p1, 0x9

    .line 152
    .line 153
    invoke-direct {p0, p1, v4, v5}, Lfd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p0}, Lze3;->L(Lzl2;)Lhf1;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    monitor-exit p1

    .line 163
    throw p0

    .line 164
    :cond_b
    const-string p0, "Camera is not active."

    .line 165
    .line 166
    invoke-static {v4, p0}, Lqx;->o(Lxp0;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v3, Lde7;->a:Lde7;

    .line 170
    .line 171
    :goto_4
    return-object v3

    .line 172
    :pswitch_0
    iget-object v0, p0, Li61;->b0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lbs5;

    .line 175
    .line 176
    sget-object v4, Lz21;->X:Lz21;

    .line 177
    .line 178
    iget v5, p0, Li61;->Y:I

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    if-ne v5, v1, :cond_c

    .line 183
    .line 184
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lbs5;->inCompatibilityMode()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0}, Lbs5;->inTransaction()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_f

    .line 209
    .line 210
    :cond_e
    iget-boolean p1, p0, Li61;->Z:Z

    .line 211
    .line 212
    if-eqz p1, :cond_f

    .line 213
    .line 214
    move v9, v1

    .line 215
    goto :goto_5

    .line 216
    :cond_f
    move v9, v2

    .line 217
    :goto_5
    iget-object p1, p0, Li61;->b0:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v8, p1

    .line 220
    check-cast v8, Lbs5;

    .line 221
    .line 222
    iget-boolean v10, p0, Li61;->a0:Z

    .line 223
    .line 224
    iget-object p1, p0, Li61;->c0:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v7, p1

    .line 227
    check-cast v7, Lzl2;

    .line 228
    .line 229
    new-instance v5, Lh61;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct/range {v5 .. v10}, Lh61;-><init>(Li01;Lzl2;Lbs5;ZZ)V

    .line 233
    .line 234
    .line 235
    iput v1, p0, Li61;->Y:I

    .line 236
    .line 237
    invoke-virtual {v8, v10, v5, p0}, Lbs5;->useConnection(ZLnm2;Li01;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v4, :cond_10

    .line 242
    .line 243
    move-object p1, v4

    .line 244
    :cond_10
    :goto_6
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
