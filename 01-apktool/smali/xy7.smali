.class public abstract Lxy7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final a(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwy7;

    .line 7
    .line 8
    iget v1, v0, Lwy7;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwy7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwy7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwy7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwy7;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p0, v0, Lwy7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljk3;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lwy7;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    iput v1, v0, Lwy7;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lwy7;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Li10;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lwy7;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    iput v1, v0, Lwy7;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lwy7;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lj10;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lwy7;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    iput v1, v0, Lwy7;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lwy7;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lpr5;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lwy7;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    iput v1, v0, Lwy7;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lwy7;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lan4;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lwy7;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    iput v1, v0, Lwy7;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lwy7;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcy4;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lwy7;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    iput v1, v0, Lwy7;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lwy7;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lxy5;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lwy7;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    iput v1, v0, Lwy7;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lwy7;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Ldy4;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lwy7;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    iput v1, v0, Lwy7;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lwy7;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lpq3;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lwy7;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x9

    .line 191
    .line 192
    iput v1, v0, Lwy7;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lwy7;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lro4;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Lwy7;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    iput v1, v0, Lwy7;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Lwy7;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lk10;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Lwy7;->X:Lb56;

    .line 223
    .line 224
    const/4 v1, 0x7

    .line 225
    iput v1, v0, Lwy7;->Z:I

    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_c
    iget-object p0, v0, Lwy7;->X:Lb56;

    .line 232
    .line 233
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lev4;->a:Lnq1;

    .line 237
    .line 238
    iput-object p0, v0, Lwy7;->X:Lb56;

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    iput v1, v0, Lwy7;->Z:I

    .line 242
    .line 243
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_d
    iget-object p0, v0, Lwy7;->X:Lb56;

    .line 248
    .line 249
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Ly00;->a:Lnq1;

    .line 253
    .line 254
    iput-object p0, v0, Lwy7;->X:Lb56;

    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    iput v1, v0, Lwy7;->Z:I

    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_e
    iget-object p0, v0, Lwy7;->X:Lb56;

    .line 264
    .line 265
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lut2;->a:Lnq1;

    .line 269
    .line 270
    iput-object p0, v0, Lwy7;->X:Lb56;

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    iput v1, v0, Lwy7;->Z:I

    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_f
    iget-object p0, v0, Lwy7;->X:Lb56;

    .line 280
    .line 281
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lys4;->a:Lnq1;

    .line 285
    .line 286
    iput-object p0, v0, Lwy7;->X:Lb56;

    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    iput v1, v0, Lwy7;->Z:I

    .line 290
    .line 291
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_10
    iget-object p0, v0, Lwy7;->X:Lb56;

    .line 296
    .line 297
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lhm0;->a:Lnq1;

    .line 301
    .line 302
    iput-object p0, v0, Lwy7;->X:Lb56;

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    iput v1, v0, Lwy7;->Z:I

    .line 306
    .line 307
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_11
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lso4;->a:Lnq1;

    .line 315
    .line 316
    iput-object p0, v0, Lwy7;->X:Lb56;

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    iput v1, v0, Lwy7;->Z:I

    .line 320
    .line 321
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static final b(Lb56;Lbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lp08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp08;

    .line 7
    .line 8
    iget v1, v0, Lp08;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp08;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp08;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp08;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp08;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lz21;->X:Lz21;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object p0, v0, Lp08;->X:Lb56;

    .line 54
    .line 55
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p0, v0, Lp08;->X:Lb56;

    .line 60
    .line 61
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lp08;->X:Lb56;

    .line 69
    .line 70
    iput v5, v0, Lp08;->Z:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lvy7;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v6, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_1
    iput-object p0, v0, Lp08;->X:Lb56;

    .line 80
    .line 81
    iput v4, v0, Lp08;->Z:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lfz7;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v6, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    iput-object v2, v0, Lp08;->X:Lb56;

    .line 91
    .line 92
    iput v3, v0, Lp08;->Z:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lqz7;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v6, :cond_7

    .line 99
    .line 100
    :goto_3
    return-object v6

    .line 101
    :cond_7
    return-object p0
.end method

.method public static final c(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ln18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln18;

    .line 7
    .line 8
    iget v1, v0, Ln18;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln18;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln18;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln18;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p0, v0, Ln18;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lyw7;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Ln18;->X:Lb56;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iput v1, v0, Ln18;->Z:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    iget-object p0, v0, Ln18;->X:Lb56;

    .line 62
    .line 63
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Luk6;->a:Lnq1;

    .line 67
    .line 68
    iput-object p0, v0, Ln18;->X:Lb56;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    iput v1, v0, Ln18;->Z:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    iget-object p0, v0, Ln18;->X:Lb56;

    .line 78
    .line 79
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lx41;->a:Lnq1;

    .line 83
    .line 84
    iput-object p0, v0, Ln18;->X:Lb56;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    iput v1, v0, Ln18;->Z:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_4
    iget-object p0, v0, Ln18;->X:Lb56;

    .line 94
    .line 95
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lh5;->a:Lnq1;

    .line 99
    .line 100
    iput-object p0, v0, Ln18;->X:Lb56;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    iput v1, v0, Ln18;->Z:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_5
    iget-object p0, v0, Ln18;->X:Lb56;

    .line 110
    .line 111
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ls55;->a:Lnq1;

    .line 115
    .line 116
    iput-object p0, v0, Ln18;->X:Lb56;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    iput v1, v0, Ln18;->Z:I

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_6
    iget-object p0, v0, Ln18;->X:Lb56;

    .line 126
    .line 127
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Ltk1;->a:Lnq1;

    .line 131
    .line 132
    iput-object p0, v0, Ln18;->X:Lb56;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    iput v1, v0, Ln18;->Z:I

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_7
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lmr6;->a:Lnq1;

    .line 145
    .line 146
    iput-object p0, v0, Ln18;->X:Lb56;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iput v1, v0, Ln18;->Z:I

    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final d(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ll28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll28;

    .line 7
    .line 8
    iget v1, v0, Ll28;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll28;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll28;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll28;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll28;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p0, v0, Ll28;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lv23;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Ll28;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    iput v1, v0, Ll28;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Ll28;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Leb7;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Ll28;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    iput v1, v0, Ll28;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Ll28;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lw00;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Ll28;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    iput v1, v0, Ll28;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Ll28;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Leo6;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Ll28;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    iput v1, v0, Ll28;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Ll28;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lky2;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Ll28;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    iput v1, v0, Ll28;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Ll28;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lzn7;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Ll28;->X:Lb56;

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    iput v1, v0, Ll28;->Z:I

    .line 141
    .line 142
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_7
    iget-object p0, v0, Ll28;->X:Lb56;

    .line 147
    .line 148
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lft5;->a:Lnq1;

    .line 152
    .line 153
    iput-object p0, v0, Ll28;->X:Lb56;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    iput v1, v0, Ll28;->Z:I

    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_8
    iget-object p0, v0, Ll28;->X:Lb56;

    .line 163
    .line 164
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lgt5;->a:Lnq1;

    .line 168
    .line 169
    iput-object p0, v0, Ll28;->X:Lb56;

    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    iput v1, v0, Ll28;->Z:I

    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_9
    iget-object p0, v0, Ll28;->X:Lb56;

    .line 179
    .line 180
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Liz3;->a:Lnq1;

    .line 184
    .line 185
    iput-object p0, v0, Ll28;->X:Lb56;

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    iput v1, v0, Ll28;->Z:I

    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_a
    iget-object p0, v0, Ll28;->X:Lb56;

    .line 195
    .line 196
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lqn7;->a:Lnq1;

    .line 200
    .line 201
    iput-object p0, v0, Ll28;->X:Lb56;

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    iput v1, v0, Ll28;->Z:I

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_b
    iget-object p0, v0, Ll28;->X:Lb56;

    .line 211
    .line 212
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lkj0;->a:Lnq1;

    .line 216
    .line 217
    iput-object p0, v0, Ll28;->X:Lb56;

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    iput v1, v0, Ll28;->Z:I

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_c
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lr20;->a:Lnq1;

    .line 230
    .line 231
    iput-object p0, v0, Ll28;->X:Lb56;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    iput v1, v0, Ll28;->Z:I

    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
