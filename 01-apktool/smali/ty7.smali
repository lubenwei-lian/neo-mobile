.class public abstract Lty7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final a(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsy7;

    .line 7
    .line 8
    iget v1, v0, Lsy7;->Z:I

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
    iput v1, v0, Lsy7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsy7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsy7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsy7;->Z:I

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
    iget-object p0, v0, Lsy7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lr17;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lsy7;->X:Lb56;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iput v1, v0, Lsy7;->Z:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    iget-object p0, v0, Lsy7;->X:Lb56;

    .line 62
    .line 63
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lw06;->a:Lnq1;

    .line 67
    .line 68
    iput-object p0, v0, Lsy7;->X:Lb56;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iput v1, v0, Lsy7;->Z:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    iget-object p0, v0, Lsy7;->X:Lb56;

    .line 78
    .line 79
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lg22;->a:Lnq1;

    .line 83
    .line 84
    iput-object p0, v0, Lsy7;->X:Lb56;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    iput v1, v0, Lsy7;->Z:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_4
    iget-object p0, v0, Lsy7;->X:Lb56;

    .line 94
    .line 95
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lqi6;->a:Lnq1;

    .line 99
    .line 100
    iput-object p0, v0, Lsy7;->X:Lb56;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    iput v1, v0, Lsy7;->Z:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_5
    iget-object p0, v0, Lsy7;->X:Lb56;

    .line 110
    .line 111
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lla7;->a:Lnq1;

    .line 115
    .line 116
    iput-object p0, v0, Lsy7;->X:Lb56;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    iput v1, v0, Lsy7;->Z:I

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lja4;->a:Lnq1;

    .line 129
    .line 130
    iput-object p0, v0, Lsy7;->X:Lb56;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    iput v1, v0, Lsy7;->Z:I

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ln08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln08;

    .line 7
    .line 8
    iget v1, v0, Ln08;->Z:I

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
    iput v1, v0, Ln08;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln08;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln08;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln08;->Z:I

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
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgz1;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Ln08;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x25

    .line 55
    .line 56
    iput v1, v0, Ln08;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lfz1;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x24

    .line 72
    .line 73
    iput v1, v0, Ln08;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lhz1;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x23

    .line 89
    .line 90
    iput v1, v0, Ln08;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ldz1;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x22

    .line 106
    .line 107
    iput v1, v0, Ln08;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lez1;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x21

    .line 123
    .line 124
    iput v1, v0, Ln08;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lry1;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x20

    .line 140
    .line 141
    iput v1, v0, Ln08;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lqy1;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0x1f

    .line 157
    .line 158
    iput v1, v0, Ln08;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lsy1;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x1e

    .line 174
    .line 175
    iput v1, v0, Ln08;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Loy1;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x1d

    .line 191
    .line 192
    iput v1, v0, Ln08;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lpy1;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x1c

    .line 208
    .line 209
    iput v1, v0, Ln08;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Llz1;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0x1b

    .line 225
    .line 226
    iput v1, v0, Ln08;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Liz1;->a:Lnq1;

    .line 238
    .line 239
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0x1a

    .line 242
    .line 243
    iput v1, v0, Ln08;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lkz1;->a:Lnq1;

    .line 255
    .line 256
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0x19

    .line 259
    .line 260
    iput v1, v0, Ln08;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lmz1;->a:Lnq1;

    .line 272
    .line 273
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 274
    .line 275
    const/16 v1, 0x18

    .line 276
    .line 277
    iput v1, v0, Ln08;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 284
    .line 285
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Ljz1;->a:Lnq1;

    .line 289
    .line 290
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 291
    .line 292
    const/16 v1, 0x17

    .line 293
    .line 294
    iput v1, v0, Ln08;->Z:I

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_10
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 301
    .line 302
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lwy1;->a:Lnq1;

    .line 306
    .line 307
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 308
    .line 309
    const/16 v1, 0x16

    .line 310
    .line 311
    iput v1, v0, Ln08;->Z:I

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_11
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 318
    .line 319
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lty1;->a:Lnq1;

    .line 323
    .line 324
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 325
    .line 326
    const/16 v1, 0x15

    .line 327
    .line 328
    iput v1, v0, Ln08;->Z:I

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_12
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 335
    .line 336
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lvy1;->a:Lnq1;

    .line 340
    .line 341
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 342
    .line 343
    const/16 v1, 0x14

    .line 344
    .line 345
    iput v1, v0, Ln08;->Z:I

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_13
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 352
    .line 353
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lxy1;->a:Lnq1;

    .line 357
    .line 358
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 359
    .line 360
    const/16 v1, 0x13

    .line 361
    .line 362
    iput v1, v0, Ln08;->Z:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_14
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 369
    .line 370
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Luy1;->a:Lnq1;

    .line 374
    .line 375
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 376
    .line 377
    const/16 v1, 0x12

    .line 378
    .line 379
    iput v1, v0, Ln08;->Z:I

    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_15
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 386
    .line 387
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lbz1;->a:Lnq1;

    .line 391
    .line 392
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 393
    .line 394
    const/16 v1, 0x11

    .line 395
    .line 396
    iput v1, v0, Ln08;->Z:I

    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_16
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 403
    .line 404
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lyy1;->a:Lnq1;

    .line 408
    .line 409
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 410
    .line 411
    const/16 v1, 0x10

    .line 412
    .line 413
    iput v1, v0, Ln08;->Z:I

    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_17
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 420
    .line 421
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Laz1;->a:Lnq1;

    .line 425
    .line 426
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 427
    .line 428
    const/16 v1, 0xf

    .line 429
    .line 430
    iput v1, v0, Ln08;->Z:I

    .line 431
    .line 432
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_18
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 437
    .line 438
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lcz1;->a:Lnq1;

    .line 442
    .line 443
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 444
    .line 445
    const/16 v1, 0xe

    .line 446
    .line 447
    iput v1, v0, Ln08;->Z:I

    .line 448
    .line 449
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_19
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 454
    .line 455
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object p1, Lzy1;->a:Lnq1;

    .line 459
    .line 460
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 461
    .line 462
    const/16 v1, 0xd

    .line 463
    .line 464
    iput v1, v0, Ln08;->Z:I

    .line 465
    .line 466
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_1a
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 471
    .line 472
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Lk31;->a:Ljc6;

    .line 476
    .line 477
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 478
    .line 479
    const/16 v1, 0xc

    .line 480
    .line 481
    iput v1, v0, Ln08;->Z:I

    .line 482
    .line 483
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v3

    .line 487
    :pswitch_1b
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 488
    .line 489
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object p1, Li31;->a:Ljc6;

    .line 493
    .line 494
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 495
    .line 496
    const/16 v1, 0xb

    .line 497
    .line 498
    iput v1, v0, Ln08;->Z:I

    .line 499
    .line 500
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_1c
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 505
    .line 506
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object p1, Lj31;->a:Ljc6;

    .line 510
    .line 511
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 512
    .line 513
    const/16 v1, 0xa

    .line 514
    .line 515
    iput v1, v0, Ln08;->Z:I

    .line 516
    .line 517
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :pswitch_1d
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 522
    .line 523
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object p1, Lh31;->a:Lkc6;

    .line 527
    .line 528
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 529
    .line 530
    const/16 v1, 0x9

    .line 531
    .line 532
    iput v1, v0, Ln08;->Z:I

    .line 533
    .line 534
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v3

    .line 538
    :pswitch_1e
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 539
    .line 540
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object p1, Lqj3;->a:Ljc6;

    .line 544
    .line 545
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 546
    .line 547
    const/16 v1, 0x8

    .line 548
    .line 549
    iput v1, v0, Ln08;->Z:I

    .line 550
    .line 551
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_1f
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 556
    .line 557
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lnj3;->a:Ljc6;

    .line 561
    .line 562
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 563
    .line 564
    const/4 v1, 0x7

    .line 565
    iput v1, v0, Ln08;->Z:I

    .line 566
    .line 567
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :pswitch_20
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 572
    .line 573
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sget-object p1, Lpj3;->a:Ljc6;

    .line 577
    .line 578
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 579
    .line 580
    const/4 v1, 0x6

    .line 581
    iput v1, v0, Ln08;->Z:I

    .line 582
    .line 583
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v3

    .line 587
    :pswitch_21
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 588
    .line 589
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object p1, Lmj3;->a:Lkc6;

    .line 593
    .line 594
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 595
    .line 596
    const/4 v1, 0x5

    .line 597
    iput v1, v0, Ln08;->Z:I

    .line 598
    .line 599
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object v3

    .line 603
    :pswitch_22
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 604
    .line 605
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sget-object p1, Lx74;->a:Lkc6;

    .line 609
    .line 610
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 611
    .line 612
    const/4 v1, 0x4

    .line 613
    iput v1, v0, Ln08;->Z:I

    .line 614
    .line 615
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-object v3

    .line 619
    :pswitch_23
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 620
    .line 621
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    sget-object p1, Lzq7;->a:Lkc6;

    .line 625
    .line 626
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 627
    .line 628
    const/4 v1, 0x3

    .line 629
    iput v1, v0, Ln08;->Z:I

    .line 630
    .line 631
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-object v3

    .line 635
    :pswitch_24
    iget-object p0, v0, Ln08;->X:Lb56;

    .line 636
    .line 637
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    sget-object p1, Lgu7;->a:Lkc6;

    .line 641
    .line 642
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 643
    .line 644
    const/4 v1, 0x2

    .line 645
    iput v1, v0, Ln08;->Z:I

    .line 646
    .line 647
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-object v3

    .line 651
    :pswitch_25
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    sget-object p1, Ls15;->a:Ljc6;

    .line 655
    .line 656
    iput-object p0, v0, Ln08;->X:Lb56;

    .line 657
    .line 658
    const/4 v1, 0x1

    .line 659
    iput v1, v0, Ln08;->Z:I

    .line 660
    .line 661
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-object v3

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public static final c(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ll18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll18;

    .line 7
    .line 8
    iget v1, v0, Ll18;->Z:I

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
    iput v1, v0, Ll18;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll18;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll18;->Z:I

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
    iget-object p0, v0, Ll18;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ltv;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Ll18;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    iput v1, v0, Ll18;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Ll18;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lba5;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Ll18;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iput v1, v0, Ll18;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Ll18;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lmt4;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Ll18;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    iput v1, v0, Ll18;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Ll18;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lnt4;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Ll18;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    iput v1, v0, Ll18;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Ll18;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkm0;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Ll18;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    iput v1, v0, Ll18;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Ll18;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Llm0;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Ll18;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    iput v1, v0, Ll18;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Ll18;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lqx4;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Ll18;->X:Lb56;

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    iput v1, v0, Ll18;->Z:I

    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_8
    iget-object p0, v0, Ll18;->X:Lb56;

    .line 164
    .line 165
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lo73;->a:Lnq1;

    .line 169
    .line 170
    iput-object p0, v0, Ll18;->X:Lb56;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    iput v1, v0, Ll18;->Z:I

    .line 174
    .line 175
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_9
    iget-object p0, v0, Ll18;->X:Lb56;

    .line 180
    .line 181
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lvv4;->a:Lnq1;

    .line 185
    .line 186
    iput-object p0, v0, Ll18;->X:Lb56;

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    iput v1, v0, Ll18;->Z:I

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_a
    iget-object p0, v0, Ll18;->X:Lb56;

    .line 196
    .line 197
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lmt1;->a:Lnq1;

    .line 201
    .line 202
    iput-object p0, v0, Ll18;->X:Lb56;

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    iput v1, v0, Ll18;->Z:I

    .line 206
    .line 207
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_b
    iget-object p0, v0, Ll18;->X:Lb56;

    .line 212
    .line 213
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lp73;->a:Lnq1;

    .line 217
    .line 218
    iput-object p0, v0, Ll18;->X:Lb56;

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    iput v1, v0, Ll18;->Z:I

    .line 222
    .line 223
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_c
    iget-object p0, v0, Ll18;->X:Lb56;

    .line 228
    .line 229
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lyl1;->a:Lnq1;

    .line 233
    .line 234
    iput-object p0, v0, Ll18;->X:Lb56;

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    iput v1, v0, Ll18;->Z:I

    .line 238
    .line 239
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_d
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Llt1;->a:Lnq1;

    .line 247
    .line 248
    iput-object p0, v0, Ll18;->X:Lb56;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    iput v1, v0, Ll18;->Z:I

    .line 252
    .line 253
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final d(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lj28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj28;

    .line 7
    .line 8
    iget v1, v0, Lj28;->Z:I

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
    iput v1, v0, Lj28;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj28;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj28;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj28;->Z:I

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
    iget-object p0, v0, Lj28;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Luk0;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lj28;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    iput v1, v0, Lj28;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lj28;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lyv;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lj28;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    iput v1, v0, Lj28;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lj28;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lqr5;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lj28;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    iput v1, v0, Lj28;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lj28;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lm02;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lj28;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    iput v1, v0, Lj28;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lj28;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lz75;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lj28;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    iput v1, v0, Lj28;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lj28;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Ldh0;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lj28;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    iput v1, v0, Lj28;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lj28;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lm03;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lj28;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    iput v1, v0, Lj28;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lj28;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lm30;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lj28;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    iput v1, v0, Lj28;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lj28;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lio6;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lj28;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x9

    .line 191
    .line 192
    iput v1, v0, Lj28;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lj28;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lvk0;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Lj28;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    iput v1, v0, Lj28;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Lj28;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lgo6;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Lj28;->X:Lb56;

    .line 223
    .line 224
    const/4 v1, 0x7

    .line 225
    iput v1, v0, Lj28;->Z:I

    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_c
    iget-object p0, v0, Lj28;->X:Lb56;

    .line 232
    .line 233
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lho6;->a:Lnq1;

    .line 237
    .line 238
    iput-object p0, v0, Lj28;->X:Lb56;

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    iput v1, v0, Lj28;->Z:I

    .line 242
    .line 243
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_d
    iget-object p0, v0, Lj28;->X:Lb56;

    .line 248
    .line 249
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lwk0;->a:Lnq1;

    .line 253
    .line 254
    iput-object p0, v0, Lj28;->X:Lb56;

    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    iput v1, v0, Lj28;->Z:I

    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_e
    iget-object p0, v0, Lj28;->X:Lb56;

    .line 264
    .line 265
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Len4;->a:Lnq1;

    .line 269
    .line 270
    iput-object p0, v0, Lj28;->X:Lb56;

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    iput v1, v0, Lj28;->Z:I

    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_f
    iget-object p0, v0, Lj28;->X:Lb56;

    .line 280
    .line 281
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lnh2;->a:Lnq1;

    .line 285
    .line 286
    iput-object p0, v0, Lj28;->X:Lb56;

    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    iput v1, v0, Lj28;->Z:I

    .line 290
    .line 291
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_10
    iget-object p0, v0, Lj28;->X:Lb56;

    .line 296
    .line 297
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lpw6;->a:Lnq1;

    .line 301
    .line 302
    iput-object p0, v0, Lj28;->X:Lb56;

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    iput v1, v0, Lj28;->Z:I

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
    sget-object p1, Lrj2;->a:Lnq1;

    .line 315
    .line 316
    iput-object p0, v0, Lj28;->X:Lb56;

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    iput v1, v0, Lj28;->Z:I

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
