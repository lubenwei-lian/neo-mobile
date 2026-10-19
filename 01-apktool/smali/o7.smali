.class public final Lo7;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lo7;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo7;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo7;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Li01;)Li01;
    .locals 11

    .line 1
    iget v0, p0, Lo7;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lo7;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo7;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo7;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lo7;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lvf7;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Ln90;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v4 .. v9}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    move-object v9, p1

    .line 30
    new-instance v5, Lo7;

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Lvf7;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Ljava/util/Map;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Lxu0;

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    invoke-direct/range {v5 .. v10}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_1
    move-object v9, p1

    .line 47
    new-instance v5, Lo7;

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Lr77;

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Ly80;

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Lmg4;

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    invoke-direct/range {v5 .. v10}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_2
    move-object v9, p1

    .line 64
    new-instance v5, Lo7;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Lxz4;

    .line 68
    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Lp87;

    .line 71
    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Lnm2;

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    invoke-direct/range {v5 .. v10}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_3
    move-object v9, p1

    .line 81
    new-instance v5, Lo7;

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, Lt7;

    .line 85
    .line 86
    move-object v8, v2

    .line 87
    check-cast v8, Lpm2;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    iget-object v7, p0, Lo7;->a0:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo7;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    check-cast p1, Li01;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo7;->create(Li01;)Li01;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo7;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lo7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lo7;->create(Li01;)Li01;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lo7;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lo7;->create(Li01;)Li01;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lo7;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lo7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lo7;->create(Li01;)Li01;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lo7;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lo7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lo7;->create(Li01;)Li01;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lo7;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lo7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo7;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object v2, p0, Lo7;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo7;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lz21;->X:Lz21;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lo7;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lvf7;

    .line 21
    .line 22
    iget v0, p0, Lo7;->Y:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "CXCP"

    .line 41
    .line 42
    invoke-static {p1}, Lkk3;->J(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "UseCaseCameraRequestControlImpl#updateCamera2ConfigAsync"

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, v7, Lvf7;->k:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    new-instance v0, Lrf7;

    .line 56
    .line 57
    sget-object v1, Lvf7;->l:Lxp0;

    .line 58
    .line 59
    check-cast v3, Ln90;

    .line 60
    .line 61
    new-instance v1, Lm90;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v1, v4}, Lm90;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lm90;->b(Lyu0;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v8, v2}, Lrf7;-><init>(Lm90;Ljava/util/LinkedHashMap;Ljo5;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lof7;->Z:Lof7;

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, v7, Lvf7;->k:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-static {p1}, Lvf7;->j(Ljava/util/LinkedHashMap;)Lrf7;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput v6, p0, Lo7;->Y:I

    .line 94
    .line 95
    invoke-virtual {v7, p1, v8, p0}, Lvf7;->m(Lrf7;Ljava/util/LinkedHashSet;Lj01;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v5, :cond_3

    .line 100
    .line 101
    move-object p1, v5

    .line 102
    :cond_3
    :goto_0
    return-object p1

    .line 103
    :pswitch_0
    iget v0, p0, Lo7;->Y:I

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    if-ne v0, v6, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v7, Lvf7;

    .line 122
    .line 123
    check-cast v3, Ljava/util/Map;

    .line 124
    .line 125
    check-cast v2, Lxu0;

    .line 126
    .line 127
    iput v6, p0, Lo7;->Y:I

    .line 128
    .line 129
    sget-object p1, Lvf7;->l:Lxp0;

    .line 130
    .line 131
    sget-object p1, Lof7;->Y:Lof7;

    .line 132
    .line 133
    invoke-virtual {v7, p1, v3, v2, p0}, Lvf7;->l(Lof7;Ljava/util/Map;Lxu0;Lqq6;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v5, :cond_6

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :cond_6
    :goto_1
    return-object p1

    .line 141
    :pswitch_1
    check-cast v2, Lmg4;

    .line 142
    .line 143
    check-cast v3, Ly80;

    .line 144
    .line 145
    check-cast v7, Lr77;

    .line 146
    .line 147
    iget v0, p0, Lo7;->Y:I

    .line 148
    .line 149
    sget-object v9, Lmg4;->Z:Lmg4;

    .line 150
    .line 151
    const/4 v10, 0x2

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    if-eq v0, v6, :cond_7

    .line 155
    .line 156
    if-ne v0, v10, :cond_8

    .line 157
    .line 158
    :cond_7
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v8

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :try_start_1
    new-instance p1, Lv3;

    .line 173
    .line 174
    const/16 v0, 0x1c

    .line 175
    .line 176
    invoke-direct {p1, v3, v8, v0}, Lv3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 177
    .line 178
    .line 179
    iput v10, p0, Lo7;->Y:I

    .line 180
    .line 181
    const-wide/16 v3, 0x5dc

    .line 182
    .line 183
    invoke-static {v3, v4, p1, p0}, Lmv5;->L(JLnm2;Lj01;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    if-ne p0, v5, :cond_a

    .line 188
    .line 189
    move-object v1, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    :goto_2
    if-eq v2, v9, :cond_b

    .line 192
    .line 193
    invoke-virtual {v7}, Lr77;->a()V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_3
    return-object v1

    .line 197
    :goto_4
    if-eq v2, v9, :cond_c

    .line 198
    .line 199
    invoke-virtual {v7}, Lr77;->a()V

    .line 200
    .line 201
    .line 202
    :cond_c
    throw p0

    .line 203
    :pswitch_2
    iget v0, p0, Lo7;->Y:I

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    if-ne v0, v6, :cond_d

    .line 208
    .line 209
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v8

    .line 217
    goto :goto_5

    .line 218
    :cond_e
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v7, Lxz4;

    .line 222
    .line 223
    check-cast v3, Lp87;

    .line 224
    .line 225
    check-cast v2, Lnm2;

    .line 226
    .line 227
    iput v6, p0, Lo7;->Y:I

    .line 228
    .line 229
    invoke-virtual {v7, v3, v2, p0}, Lxz4;->e(Lp87;Lnm2;Lj01;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v5, :cond_f

    .line 234
    .line 235
    move-object p1, v5

    .line 236
    :cond_f
    :goto_5
    return-object p1

    .line 237
    :pswitch_3
    check-cast v7, Lt7;

    .line 238
    .line 239
    iget v0, p0, Lo7;->Y:I

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    if-ne v0, v6, :cond_10

    .line 244
    .line 245
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_10
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v8

    .line 253
    goto :goto_6

    .line 254
    :cond_11
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v3}, Lt7;->h(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lk7;

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-direct {p1, v7, v0}, Lk7;-><init>(Lt7;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lt;

    .line 267
    .line 268
    check-cast v2, Lpm2;

    .line 269
    .line 270
    const/4 v3, 0x4

    .line 271
    invoke-direct {v0, v2, v7, v8, v3}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 272
    .line 273
    .line 274
    iput v6, p0, Lo7;->Y:I

    .line 275
    .line 276
    invoke-static {p1, v0, p0}, Lm20;->F(Lxl2;Lnm2;Lj01;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v5, :cond_12

    .line 281
    .line 282
    move-object v1, v5

    .line 283
    :cond_12
    :goto_6
    return-object v1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
