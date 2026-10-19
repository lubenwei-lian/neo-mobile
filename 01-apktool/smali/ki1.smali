.class public final Lki1;
.super Lhp5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljm2;

.field public final synthetic d0:Ljm2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljm2;Ljm2;Li01;I)V
    .locals 0

    .line 1
    iput p6, p0, Lki1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lki1;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lki1;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lki1;->c0:Ljm2;

    .line 8
    .line 9
    iput-object p4, p0, Lki1;->d0:Ljm2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lhp5;-><init>(ILi01;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 12

    .line 1
    iget v0, p0, Lki1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lki1;->d0:Ljm2;

    .line 4
    .line 5
    iget-object v2, p0, Lki1;->c0:Ljm2;

    .line 6
    .line 7
    iget-object v3, p0, Lki1;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lki1;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lki1;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Ly21;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lmb5;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lom2;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lzl2;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v4 .. v10}, Lki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljm2;Ljm2;Li01;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v4, Lki1;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object v9, p2

    .line 37
    new-instance v5, Lki1;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Lfj1;

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Lgj1;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lgj1;

    .line 47
    .line 48
    check-cast v1, Lnm2;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v10, v9

    .line 52
    move-object v9, v1

    .line 53
    invoke-direct/range {v5 .. v11}, Lki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljm2;Ljm2;Li01;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v5, Lki1;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lki1;->X:I

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
    invoke-virtual {p0, p1, p2}, Lki1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lki1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lki1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lki1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lki1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lki1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lki1;->X:I

    .line 4
    .line 5
    sget-object v6, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget-object v1, v5, Lki1;->d0:Ljm2;

    .line 8
    .line 9
    iget-object v2, v5, Lki1;->c0:Ljm2;

    .line 10
    .line 11
    iget-object v3, v5, Lki1;->b0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v5, Lki1;->a0:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v9, Lz21;->X:Lz21;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v0, v5, Lki1;->Y:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v10, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v8}, Lht;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lki1;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lwt;

    .line 45
    .line 46
    check-cast v4, Ly21;

    .line 47
    .line 48
    check-cast v3, Lmb5;

    .line 49
    .line 50
    check-cast v2, Lom2;

    .line 51
    .line 52
    check-cast v1, Lzl2;

    .line 53
    .line 54
    iput v10, v5, Lki1;->Y:I

    .line 55
    .line 56
    move-object v15, v4

    .line 57
    move-object v4, v1

    .line 58
    move-object v1, v15

    .line 59
    move-object v15, v3

    .line 60
    move-object v3, v2

    .line 61
    move-object v2, v15

    .line 62
    invoke-static/range {v0 .. v5}, Lgv6;->h(Lwt;Ly21;Lmb5;Lom2;Lzl2;Lbw;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v9, :cond_2

    .line 67
    .line 68
    move-object v6, v9

    .line 69
    :cond_2
    :goto_0
    return-object v6

    .line 70
    :pswitch_0
    check-cast v2, Lgj1;

    .line 71
    .line 72
    iget v0, v5, Lki1;->Y:I

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x3

    .line 76
    const/4 v13, 0x2

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-eq v0, v10, :cond_5

    .line 80
    .line 81
    if-eq v0, v13, :cond_4

    .line 82
    .line 83
    if-ne v0, v12, :cond_3

    .line 84
    .line 85
    iget-object v0, v5, Lki1;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lwt;

    .line 88
    .line 89
    :try_start_0
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_3
    invoke-static {v8}, Lht;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v7

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    iget-object v0, v5, Lki1;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lwt;

    .line 107
    .line 108
    :try_start_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    move-object/from16 v7, p1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v0, v5, Lki1;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lwt;

    .line 117
    .line 118
    :try_start_2
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    move-object/from16 v7, p1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, Lki1;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lwt;

    .line 130
    .line 131
    :try_start_3
    iput-object v0, v5, Lki1;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    iput v10, v5, Lki1;->Y:I

    .line 134
    .line 135
    invoke-static {v0, v5, v13}, Lgv6;->b(Lwt;Lbw;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v7, v9, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_1
    check-cast v7, Lm85;

    .line 143
    .line 144
    iget-wide v7, v7, Lm85;->a:J

    .line 145
    .line 146
    iput-object v0, v5, Lki1;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    iput v13, v5, Lki1;->Y:I

    .line 149
    .line 150
    invoke-static {v0, v7, v8, v5}, Lni1;->c(Lwt;JLbw;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-ne v7, v9, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_2
    check-cast v7, Lm85;

    .line 158
    .line 159
    if-eqz v7, :cond_d

    .line 160
    .line 161
    check-cast v4, Lfj1;

    .line 162
    .line 163
    iget-wide v13, v7, Lm85;->c:J

    .line 164
    .line 165
    new-instance v8, Llq4;

    .line 166
    .line 167
    invoke-direct {v8, v13, v14}, Llq4;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v8}, Lfj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-wide v7, v7, Lm85;->a:J

    .line 174
    .line 175
    check-cast v1, Lnm2;

    .line 176
    .line 177
    new-instance v4, Lji1;

    .line 178
    .line 179
    invoke-direct {v4, v1, v11}, Lji1;-><init>(Lnm2;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v5, Lki1;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    iput v12, v5, Lki1;->Y:I

    .line 185
    .line 186
    invoke-static {v0, v7, v8, v4, v5}, Lni1;->e(Lwt;JLzl2;Lbw;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v9, :cond_9

    .line 191
    .line 192
    :goto_3
    move-object v6, v9

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    check-cast v0, Lwq6;

    .line 203
    .line 204
    iget-object v0, v0, Lwq6;->b0:Lxq6;

    .line 205
    .line 206
    iget-object v0, v0, Lxq6;->p0:Lf85;

    .line 207
    .line 208
    iget-object v0, v0, Lf85;->a:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :goto_5
    if-ge v11, v1, :cond_b

    .line 215
    .line 216
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lm85;

    .line 221
    .line 222
    invoke-static {v4}, Lik3;->f(Lm85;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    invoke-virtual {v4}, Lm85;->a()V

    .line 229
    .line 230
    .line 231
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    check-cast v3, Lgj1;

    .line 235
    .line 236
    invoke-virtual {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    invoke-virtual {v2}, Lgj1;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_6
    return-object v6

    .line 244
    :goto_7
    invoke-virtual {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
