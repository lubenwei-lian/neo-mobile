.class public final Lii1;
.super Lhp5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljm2;

.field public final synthetic d0:Ljm2;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkw0;Lb50;Ld0;Lty3;La0;Li01;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lii1;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lii1;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lii1;->b0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lii1;->c0:Ljm2;

    .line 9
    .line 10
    iput-object p4, p0, Lii1;->d0:Ljm2;

    .line 11
    .line 12
    iput-object p5, p0, Lii1;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lhp5;-><init>(ILi01;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ly21;Luy6;Lbu6;Lmb5;Li01;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lii1;->X:I

    .line 19
    iput-object p1, p0, Lii1;->b0:Ljava/lang/Object;

    iput-object p2, p0, Lii1;->c0:Ljm2;

    iput-object p3, p0, Lii1;->d0:Ljm2;

    iput-object p4, p0, Lii1;->e0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhp5;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 13

    .line 1
    iget v0, p0, Lii1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lii1;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lii1;->d0:Ljm2;

    .line 6
    .line 7
    iget-object v3, p0, Lii1;->c0:Ljm2;

    .line 8
    .line 9
    iget-object v4, p0, Lii1;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lii1;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Ly21;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Luy6;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lbu6;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lmb5;

    .line 27
    .line 28
    move-object v10, p2

    .line 29
    invoke-direct/range {v5 .. v10}, Lii1;-><init>(Ly21;Luy6;Lbu6;Lmb5;Li01;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v5, Lii1;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v6, Lii1;

    .line 37
    .line 38
    iget-object p0, p0, Lii1;->a0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Lkw0;

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Lb50;

    .line 45
    .line 46
    move-object v9, v3

    .line 47
    check-cast v9, Ld0;

    .line 48
    .line 49
    check-cast v2, Lty3;

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, La0;

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    move-object v10, v2

    .line 56
    invoke-direct/range {v6 .. v12}, Lii1;-><init>(Lkw0;Lb50;Ld0;Lty3;La0;Li01;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v6, Lii1;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v6

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lii1;->X:I

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
    invoke-virtual {p0, p1, p2}, Lii1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lii1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lii1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lii1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lii1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lii1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lii1;->X:I

    .line 4
    .line 5
    sget-object v8, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget-object v1, v7, Lii1;->d0:Ljm2;

    .line 8
    .line 9
    iget-object v2, v7, Lii1;->c0:Ljm2;

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lz21;->X:Lz21;

    .line 14
    .line 15
    iget-object v4, v7, Lii1;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    iget-object v6, v7, Lii1;->b0:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v6, Ly21;

    .line 27
    .line 28
    move-object v15, v4

    .line 29
    check-cast v15, Lmb5;

    .line 30
    .line 31
    iget v0, v7, Lii1;->Y:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v12, :cond_1

    .line 37
    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    iget-object v0, v7, Lii1;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lme3;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v11

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v0, v7, Lii1;->a0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lgj6;

    .line 60
    .line 61
    iget-object v3, v7, Lii1;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lwt;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, Lii1;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lwt;

    .line 78
    .line 79
    new-instance v0, Lbv6;

    .line 80
    .line 81
    invoke-direct {v0, v15, v4, v10}, Lbv6;-><init>(Lmb5;Li01;I)V

    .line 82
    .line 83
    .line 84
    sget-object v11, Lb31;->a0:Lb31;

    .line 85
    .line 86
    invoke-static {v6, v4, v11, v0, v12}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v3, v7, Lii1;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v7, Lii1;->a0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v12, v7, Lii1;->Y:I

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    invoke-static {v3, v7, v11}, Lgv6;->b(Lwt;Lbw;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-ne v11, v9, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_0
    move-object/from16 v16, v11

    .line 105
    .line 106
    check-cast v16, Lm85;

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Lm85;->a()V

    .line 109
    .line 110
    .line 111
    move-object v14, v2

    .line 112
    check-cast v14, Luy6;

    .line 113
    .line 114
    sget-object v2, Lgv6;->a:Lcj1;

    .line 115
    .line 116
    if-eq v14, v2, :cond_4

    .line 117
    .line 118
    new-instance v13, Ldg5;

    .line 119
    .line 120
    const/16 v18, 0x9

    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    invoke-direct/range {v13 .. v18}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, v17

    .line 128
    .line 129
    invoke-static {v6, v0, v13}, Lgv6;->g(Ly21;Lme3;Lnm2;)Lgj6;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v2, v4

    .line 134
    :goto_1
    iput-object v0, v7, Lii1;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v7, Lii1;->a0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v7, Lii1;->Y:I

    .line 139
    .line 140
    sget-object v4, Lg85;->Y:Lg85;

    .line 141
    .line 142
    invoke-static {v3, v4, v7}, Lgv6;->j(Lwt;Lg85;Lbw;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v9, :cond_5

    .line 147
    .line 148
    :goto_2
    move-object v8, v9

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_3
    check-cast v3, Lm85;

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    new-instance v1, Lav6;

    .line 155
    .line 156
    invoke-direct {v1, v15, v2, v10}, Lav6;-><init>(Lmb5;Li01;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v0, v1}, Lgv6;->g(Ly21;Lme3;Lnm2;)Lgj6;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v3}, Lm85;->a()V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lav6;

    .line 167
    .line 168
    invoke-direct {v4, v15, v2, v12}, Lav6;-><init>(Lmb5;Li01;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v0, v4}, Lgv6;->g(Ly21;Lme3;Lnm2;)Lgj6;

    .line 172
    .line 173
    .line 174
    check-cast v1, Lbu6;

    .line 175
    .line 176
    iget-wide v2, v3, Lm85;->c:J

    .line 177
    .line 178
    new-instance v0, Llq4;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, Llq4;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :goto_4
    return-object v8

    .line 187
    :pswitch_0
    iget v0, v7, Lii1;->Y:I

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    if-eq v0, v12, :cond_8

    .line 192
    .line 193
    if-ne v0, v5, :cond_7

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v8, v11

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    iget-object v0, v7, Lii1;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lwt;

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v3, p1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v7, Lii1;->Z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lwt;

    .line 220
    .line 221
    iput-object v0, v7, Lii1;->Z:Ljava/lang/Object;

    .line 222
    .line 223
    iput v12, v7, Lii1;->Y:I

    .line 224
    .line 225
    sget-object v3, Lg85;->X:Lg85;

    .line 226
    .line 227
    invoke-static {v0, v10, v3, v7}, Lgv6;->a(Lwt;ZLg85;Lbw;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v9, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    :goto_5
    check-cast v3, Lm85;

    .line 235
    .line 236
    iget-object v10, v7, Lii1;->a0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v10, Lkw0;

    .line 239
    .line 240
    check-cast v6, Lb50;

    .line 241
    .line 242
    check-cast v2, Ld0;

    .line 243
    .line 244
    check-cast v1, Lty3;

    .line 245
    .line 246
    check-cast v4, La0;

    .line 247
    .line 248
    iput-object v11, v7, Lii1;->Z:Ljava/lang/Object;

    .line 249
    .line 250
    iput v5, v7, Lii1;->Y:I

    .line 251
    .line 252
    move-object v5, v1

    .line 253
    move-object v1, v3

    .line 254
    move-object v3, v6

    .line 255
    move-object v6, v4

    .line 256
    move-object v4, v2

    .line 257
    move-object v2, v10

    .line 258
    invoke-static/range {v0 .. v7}, Lni1;->h(Lwt;Lm85;Lkw0;Lb50;Ld0;Lty3;La0;Lbw;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v9, :cond_b

    .line 263
    .line 264
    :goto_6
    move-object v8, v9

    .line 265
    :cond_b
    :goto_7
    return-object v8

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
