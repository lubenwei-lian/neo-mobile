.class public final Lhx;
.super Lhp5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public X:Lfg4;

.field public Y:Lg85;

.field public Z:J

.field public a0:I

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ly21;

.field public final synthetic d0:Lr77;


# direct methods
.method public constructor <init>(Ly21;Lr77;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx;->c0:Ly21;

    .line 2
    .line 3
    iput-object p2, p0, Lhx;->d0:Lr77;

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
    new-instance v0, Lhx;

    .line 2
    .line 3
    iget-object v1, p0, Lhx;->c0:Ly21;

    .line 4
    .line 5
    iget-object p0, p0, Lhx;->d0:Lr77;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lhx;-><init>(Ly21;Lr77;Li01;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhx;->b0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwt;

    .line 2
    .line 3
    check-cast p2, Li01;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhx;

    .line 10
    .line 11
    sget-object p1, Lde7;->a:Lde7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhx;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lz21;->X:Lz21;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lhx;->b0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lfg4;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v0, p0, Lhx;->Y:Lg85;

    .line 36
    .line 37
    iget-object v1, p0, Lhx;->X:Lfg4;

    .line 38
    .line 39
    iget-object v6, p0, Lhx;->b0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lwt;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Lh85; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_1
    move-exception p1

    .line 49
    move-object p0, v1

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :catch_0
    move-object v8, v0

    .line 53
    move-object v0, v1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-wide v6, p0, Lhx;->Z:J

    .line 57
    .line 58
    iget-object v0, p0, Lhx;->Y:Lg85;

    .line 59
    .line 60
    iget-object v8, p0, Lhx;->X:Lfg4;

    .line 61
    .line 62
    iget-object v9, p0, Lhx;->b0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lwt;

    .line 65
    .line 66
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v8

    .line 70
    move-object v8, v0

    .line 71
    move-object v0, v10

    .line 72
    move-wide v11, v6

    .line 73
    move-object v6, v9

    .line 74
    :goto_0
    move-wide v9, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lhx;->b0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lwt;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast p1, Lwq6;

    .line 90
    .line 91
    invoke-virtual {p1}, Lwq6;->i()Lck7;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Lck7;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iput-object p1, p0, Lhx;->b0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, p0, Lhx;->X:Lfg4;

    .line 102
    .line 103
    sget-object v8, Lg85;->X:Lg85;

    .line 104
    .line 105
    iput-object v8, p0, Lhx;->Y:Lg85;

    .line 106
    .line 107
    iput-wide v6, p0, Lhx;->Z:J

    .line 108
    .line 109
    iput v3, p0, Lhx;->a0:I

    .line 110
    .line 111
    invoke-static {p1, p0, v3}, Lgv6;->b(Lwt;Lbw;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-ne v9, v5, :cond_4

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_4
    move-wide v11, v6

    .line 119
    move-object v6, p1

    .line 120
    move-object p1, v9

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    check-cast p1, Lm85;

    .line 123
    .line 124
    iget p1, p1, Lm85;->i:I

    .line 125
    .line 126
    if-ne p1, v3, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-ne p1, v2, :cond_9

    .line 130
    .line 131
    :goto_2
    :try_start_2
    new-instance p1, Lbb;

    .line 132
    .line 133
    invoke-direct {p1, v8, v4, v3}, Lbb;-><init>(Ljava/lang/Object;Li01;I)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lhx;->b0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, p0, Lhx;->X:Lfg4;

    .line 139
    .line 140
    iput-object v8, p0, Lhx;->Y:Lg85;

    .line 141
    .line 142
    iput v1, p0, Lhx;->a0:I
    :try_end_2
    .catch Lh85; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 143
    .line 144
    :try_start_3
    move-object v1, v6

    .line 145
    check-cast v1, Lwq6;

    .line 146
    .line 147
    invoke-virtual {v1, v9, v10, p1, p0}, Lwq6;->j(JLnm2;Lbw;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_3
    .catch Lh85; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    if-ne p0, v5, :cond_6

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    move-object v1, v0

    .line 155
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    check-cast v1, Lyj6;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, p0}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :catchall_2
    move-exception p0

    .line 167
    move-object p1, p0

    .line 168
    :goto_4
    move-object p0, v0

    .line 169
    goto :goto_8

    .line 170
    :catchall_3
    move-exception p1

    .line 171
    goto :goto_4

    .line 172
    :catch_1
    :goto_5
    :try_start_4
    iget-object p1, p0, Lhx;->c0:Ly21;

    .line 173
    .line 174
    sget-object v1, Lb31;->a0:Lb31;

    .line 175
    .line 176
    new-instance v7, Lt;

    .line 177
    .line 178
    iget-object v9, p0, Lhx;->d0:Lr77;

    .line 179
    .line 180
    const/4 v10, 0x6

    .line 181
    invoke-direct {v7, v0, v9, v4, v10}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v4, v1, v7, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lhx;->b0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, p0, Lhx;->X:Lfg4;

    .line 190
    .line 191
    iput-object v4, p0, Lhx;->Y:Lg85;

    .line 192
    .line 193
    iput v2, p0, Lhx;->a0:I

    .line 194
    .line 195
    invoke-static {v6, v8, p0}, Lgv6;->j(Lwt;Lg85;Lbw;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 199
    if-ne p1, v5, :cond_7

    .line 200
    .line 201
    :goto_6
    return-object v5

    .line 202
    :cond_7
    move-object p0, v0

    .line 203
    :goto_7
    :try_start_5
    check-cast p1, Lm85;

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p1}, Lm85;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    check-cast p0, Lyj6;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    check-cast p0, Lyj6;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v4, v0}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_9
    :goto_9
    sget-object p0, Lde7;->a:Lde7;

    .line 233
    .line 234
    return-object p0
.end method
