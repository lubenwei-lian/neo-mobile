.class public final Laf2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public Y:Lhe2;

.field public Z:I

.field public synthetic a0:Lhe2;

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljm2;


# direct methods
.method public synthetic constructor <init>(Li01;Ljm2;I)V
    .locals 0

    .line 1
    iput p3, p0, Laf2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Laf2;->c0:Ljm2;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljm2;Li01;I)V
    .locals 0

    .line 10
    iput p3, p0, Laf2;->X:I

    iput-object p1, p0, Laf2;->c0:Ljm2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laf2;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object p0, p0, Laf2;->c0:Ljm2;

    .line 6
    .line 7
    check-cast p1, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Li01;

    .line 15
    .line 16
    new-instance v0, Laf2;

    .line 17
    .line 18
    check-cast p0, Lom2;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, p0, p3, v2}, Laf2;-><init>(Ljm2;Li01;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Laf2;->a0:Lhe2;

    .line 25
    .line 26
    iput-object p2, v0, Laf2;->b0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Li01;

    .line 36
    .line 37
    new-instance v0, Laf2;

    .line 38
    .line 39
    check-cast p0, Lrm2;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, p3, p0, v2}, Laf2;-><init>(Li01;Ljm2;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Laf2;->a0:Lhe2;

    .line 46
    .line 47
    iput-object p2, v0, Laf2;->b0:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Li01;

    .line 57
    .line 58
    new-instance v0, Laf2;

    .line 59
    .line 60
    check-cast p0, Lqm2;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v0, p3, p0, v2}, Laf2;-><init>(Li01;Ljm2;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Laf2;->a0:Lhe2;

    .line 67
    .line 68
    iput-object p2, v0, Laf2;->b0:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Laf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Li01;

    .line 78
    .line 79
    new-instance v0, Laf2;

    .line 80
    .line 81
    check-cast p0, Lpm2;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, p3, p0, v2}, Laf2;-><init>(Li01;Ljm2;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Laf2;->a0:Lhe2;

    .line 88
    .line 89
    iput-object p2, v0, Laf2;->b0:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Laf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p3, Li01;

    .line 97
    .line 98
    new-instance v0, Laf2;

    .line 99
    .line 100
    check-cast p0, Lnm2;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, p0, p3, v2}, Laf2;-><init>(Ljm2;Li01;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Laf2;->a0:Lhe2;

    .line 107
    .line 108
    iput-object p2, v0, Laf2;->b0:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Laf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laf2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v7, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget-object v3, p0, Laf2;->c0:Ljm2;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lz21;->X:Lz21;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laf2;->a0:Lhe2;

    .line 20
    .line 21
    iget-object v1, p0, Laf2;->b0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iget v11, p0, Laf2;->Z:I

    .line 26
    .line 27
    if-eqz v11, :cond_2

    .line 28
    .line 29
    if-eq v11, v6, :cond_1

    .line 30
    .line 31
    if-ne v11, v9, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v7, v10

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Laf2;->Y:Lhe2;

    .line 43
    .line 44
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lom2;

    .line 53
    .line 54
    aget-object v2, v1, v2

    .line 55
    .line 56
    aget-object v1, v1, v6

    .line 57
    .line 58
    iput-object v10, p0, Laf2;->a0:Lhe2;

    .line 59
    .line 60
    iput-object v10, p0, Laf2;->b0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, Laf2;->Y:Lhe2;

    .line 63
    .line 64
    iput v6, p0, Laf2;->Z:I

    .line 65
    .line 66
    invoke-interface {v3, v2, v1, p0}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v8, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    iput-object v10, p0, Laf2;->a0:Lhe2;

    .line 74
    .line 75
    iput-object v10, p0, Laf2;->b0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v10, p0, Laf2;->Y:Lhe2;

    .line 78
    .line 79
    iput v9, p0, Laf2;->Z:I

    .line 80
    .line 81
    invoke-interface {v0, v1, p0}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v8, :cond_4

    .line 86
    .line 87
    :goto_1
    move-object v7, v8

    .line 88
    :cond_4
    :goto_2
    return-object v7

    .line 89
    :pswitch_0
    iget-object v11, p0, Laf2;->a0:Lhe2;

    .line 90
    .line 91
    iget-object v0, p0, Laf2;->b0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, [Ljava/lang/Object;

    .line 94
    .line 95
    iget v12, p0, Laf2;->Z:I

    .line 96
    .line 97
    if-eqz v12, :cond_7

    .line 98
    .line 99
    if-eq v12, v6, :cond_6

    .line 100
    .line 101
    if-ne v12, v9, :cond_5

    .line 102
    .line 103
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v10

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v11, p0, Laf2;->Y:Lhe2;

    .line 113
    .line 114
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v0, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Lrm2;

    .line 123
    .line 124
    move v12, v1

    .line 125
    aget-object v1, v0, v2

    .line 126
    .line 127
    aget-object v2, v0, v6

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    move-object v0, v3

    .line 131
    aget-object v3, v4, v9

    .line 132
    .line 133
    move-object v13, v4

    .line 134
    aget-object v4, v13, v12

    .line 135
    .line 136
    const/4 v12, 0x4

    .line 137
    aget-object v12, v13, v12

    .line 138
    .line 139
    iput-object v10, p0, Laf2;->a0:Lhe2;

    .line 140
    .line 141
    iput-object v10, p0, Laf2;->b0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v11, p0, Laf2;->Y:Lhe2;

    .line 144
    .line 145
    iput v6, p0, Laf2;->Z:I

    .line 146
    .line 147
    move-object v6, p0

    .line 148
    move-object v5, v12

    .line 149
    invoke-interface/range {v0 .. v6}, Lrm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v8, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :goto_3
    iput-object v10, p0, Laf2;->a0:Lhe2;

    .line 157
    .line 158
    iput-object v10, p0, Laf2;->b0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v10, p0, Laf2;->Y:Lhe2;

    .line 161
    .line 162
    iput v9, p0, Laf2;->Z:I

    .line 163
    .line 164
    invoke-interface {v11, v0, p0}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v8, :cond_9

    .line 169
    .line 170
    :goto_4
    move-object v7, v8

    .line 171
    :cond_9
    :goto_5
    return-object v7

    .line 172
    :pswitch_1
    move v12, v1

    .line 173
    iget-object v11, p0, Laf2;->a0:Lhe2;

    .line 174
    .line 175
    iget-object v0, p0, Laf2;->b0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, [Ljava/lang/Object;

    .line 178
    .line 179
    iget v1, p0, Laf2;->Z:I

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    if-eq v1, v6, :cond_b

    .line 184
    .line 185
    if-ne v1, v9, :cond_a

    .line 186
    .line 187
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v7, v10

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    iget-object v11, p0, Laf2;->Y:Lhe2;

    .line 197
    .line 198
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v0, p1

    .line 202
    goto :goto_6

    .line 203
    :cond_c
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v3, Lqm2;

    .line 207
    .line 208
    aget-object v1, v0, v2

    .line 209
    .line 210
    aget-object v2, v0, v6

    .line 211
    .line 212
    move-object v4, v0

    .line 213
    move-object v0, v3

    .line 214
    aget-object v3, v4, v9

    .line 215
    .line 216
    aget-object v4, v4, v12

    .line 217
    .line 218
    iput-object v10, p0, Laf2;->a0:Lhe2;

    .line 219
    .line 220
    iput-object v10, p0, Laf2;->b0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v11, p0, Laf2;->Y:Lhe2;

    .line 223
    .line 224
    iput v6, p0, Laf2;->Z:I

    .line 225
    .line 226
    move-object v5, p0

    .line 227
    invoke-interface/range {v0 .. v5}, Lqm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v8, :cond_d

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    :goto_6
    iput-object v10, p0, Laf2;->a0:Lhe2;

    .line 235
    .line 236
    iput-object v10, p0, Laf2;->b0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v10, p0, Laf2;->Y:Lhe2;

    .line 239
    .line 240
    iput v9, p0, Laf2;->Z:I

    .line 241
    .line 242
    invoke-interface {v11, v0, p0}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v8, :cond_e

    .line 247
    .line 248
    :goto_7
    move-object v7, v8

    .line 249
    :cond_e
    :goto_8
    return-object v7

    .line 250
    :pswitch_2
    iget-object v0, p0, Laf2;->a0:Lhe2;

    .line 251
    .line 252
    iget-object v1, p0, Laf2;->b0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, [Ljava/lang/Object;

    .line 255
    .line 256
    iget v11, p0, Laf2;->Z:I

    .line 257
    .line 258
    if-eqz v11, :cond_11

    .line 259
    .line 260
    if-eq v11, v6, :cond_10

    .line 261
    .line 262
    if-ne v11, v9, :cond_f

    .line 263
    .line 264
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_f
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v7, v10

    .line 272
    goto :goto_b

    .line 273
    :cond_10
    iget-object v0, p0, Laf2;->Y:Lhe2;

    .line 274
    .line 275
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v1, p1

    .line 279
    goto :goto_9

    .line 280
    :cond_11
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast v3, Lpm2;

    .line 284
    .line 285
    aget-object v2, v1, v2

    .line 286
    .line 287
    aget-object v4, v1, v6

    .line 288
    .line 289
    aget-object v1, v1, v9

    .line 290
    .line 291
    iput-object v10, p0, Laf2;->a0:Lhe2;

    .line 292
    .line 293
    iput-object v10, p0, Laf2;->b0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v0, p0, Laf2;->Y:Lhe2;

    .line 296
    .line 297
    iput v6, p0, Laf2;->Z:I

    .line 298
    .line 299
    invoke-interface {v3, v2, v4, v1, p0}, Lpm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v8, :cond_12

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_12
    :goto_9
    iput-object v10, p0, Laf2;->a0:Lhe2;

    .line 307
    .line 308
    iput-object v10, p0, Laf2;->b0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v10, p0, Laf2;->Y:Lhe2;

    .line 311
    .line 312
    iput v9, p0, Laf2;->Z:I

    .line 313
    .line 314
    invoke-interface {v0, v1, p0}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v8, :cond_13

    .line 319
    .line 320
    :goto_a
    move-object v7, v8

    .line 321
    :cond_13
    :goto_b
    return-object v7

    .line 322
    :pswitch_3
    iget-object v0, p0, Laf2;->a0:Lhe2;

    .line 323
    .line 324
    iget-object v1, p0, Laf2;->b0:Ljava/lang/Object;

    .line 325
    .line 326
    iget v2, p0, Laf2;->Z:I

    .line 327
    .line 328
    if-eqz v2, :cond_16

    .line 329
    .line 330
    if-eq v2, v6, :cond_15

    .line 331
    .line 332
    if-ne v2, v9, :cond_14

    .line 333
    .line 334
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_14
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v7, v10

    .line 342
    goto :goto_e

    .line 343
    :cond_15
    iget-object v0, p0, Laf2;->Y:Lhe2;

    .line 344
    .line 345
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v1, p1

    .line 349
    goto :goto_c

    .line 350
    :cond_16
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    check-cast v3, Lnm2;

    .line 354
    .line 355
    iput-object v10, p0, Laf2;->a0:Lhe2;

    .line 356
    .line 357
    iput-object v10, p0, Laf2;->b0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v0, p0, Laf2;->Y:Lhe2;

    .line 360
    .line 361
    iput v6, p0, Laf2;->Z:I

    .line 362
    .line 363
    invoke-interface {v3, v1, p0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-ne v1, v8, :cond_17

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_17
    :goto_c
    iput-object v10, p0, Laf2;->a0:Lhe2;

    .line 371
    .line 372
    iput-object v10, p0, Laf2;->b0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v10, p0, Laf2;->Y:Lhe2;

    .line 375
    .line 376
    iput v9, p0, Laf2;->Z:I

    .line 377
    .line 378
    invoke-interface {v0, v1, p0}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v8, :cond_18

    .line 383
    .line 384
    :goto_d
    move-object v7, v8

    .line 385
    :cond_18
    :goto_e
    return-object v7

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
