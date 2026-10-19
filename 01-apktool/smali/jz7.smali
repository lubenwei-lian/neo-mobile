.class public abstract Ljz7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final a(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Liz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liz7;

    .line 7
    .line 8
    iget v1, v0, Liz7;->Z:I

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
    iput v1, v0, Liz7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liz7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liz7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liz7;->Z:I

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
    iget-object p0, v0, Liz7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ly6;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Liz7;->X:Lb56;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iput v1, v0, Liz7;->Z:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    iget-object p0, v0, Liz7;->X:Lb56;

    .line 62
    .line 63
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lge3;->a:Lnq1;

    .line 67
    .line 68
    iput-object p0, v0, Liz7;->X:Lb56;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    iput v1, v0, Liz7;->Z:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    iget-object p0, v0, Liz7;->X:Lb56;

    .line 78
    .line 79
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lvj3;->a:Lnq1;

    .line 83
    .line 84
    iput-object p0, v0, Liz7;->X:Lb56;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    iput v1, v0, Liz7;->Z:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_4
    iget-object p0, v0, Liz7;->X:Lb56;

    .line 94
    .line 95
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Loi6;->a:Lnq1;

    .line 99
    .line 100
    iput-object p0, v0, Liz7;->X:Lb56;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    iput v1, v0, Liz7;->Z:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_5
    iget-object p0, v0, Liz7;->X:Lb56;

    .line 110
    .line 111
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ldj2;->a:Lnq1;

    .line 115
    .line 116
    iput-object p0, v0, Liz7;->X:Lb56;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    iput v1, v0, Liz7;->Z:I

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_6
    iget-object p0, v0, Liz7;->X:Lb56;

    .line 126
    .line 127
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lej2;->a:Lnq1;

    .line 131
    .line 132
    iput-object p0, v0, Liz7;->X:Lb56;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    iput v1, v0, Liz7;->Z:I

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
    sget-object p1, Lmk0;->a:Lnq1;

    .line 145
    .line 146
    iput-object p0, v0, Liz7;->X:Lb56;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iput v1, v0, Liz7;->Z:I

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

.method public static final b(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv08;

    .line 7
    .line 8
    iget v1, v0, Lv08;->Z:I

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
    iput v1, v0, Lv08;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv08;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv08;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv08;->Z:I

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
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Let5;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lv08;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    iput v1, v0, Lv08;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lo40;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x12

    .line 72
    .line 73
    iput v1, v0, Lv08;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lg15;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    iput v1, v0, Lv08;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ldr2;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    iput v1, v0, Lv08;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lmj0;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    iput v1, v0, Lv08;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lyx;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    iput v1, v0, Lv08;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lk15;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    iput v1, v0, Lv08;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lus4;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0xc

    .line 174
    .line 175
    iput v1, v0, Lv08;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lzn2;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0xb

    .line 191
    .line 192
    iput v1, v0, Lv08;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Li40;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0xa

    .line 208
    .line 209
    iput v1, v0, Lv08;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Loq3;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0x9

    .line 225
    .line 226
    iput v1, v0, Lv08;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lf51;->a:Lnq1;

    .line 238
    .line 239
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    iput v1, v0, Lv08;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lhy;->a:Lnq1;

    .line 255
    .line 256
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 257
    .line 258
    const/4 v1, 0x7

    .line 259
    iput v1, v0, Lv08;->Z:I

    .line 260
    .line 261
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_e
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 266
    .line 267
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Ll03;->a:Lnq1;

    .line 271
    .line 272
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 273
    .line 274
    const/4 v1, 0x6

    .line 275
    iput v1, v0, Lv08;->Z:I

    .line 276
    .line 277
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_f
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 282
    .line 283
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lbm1;->a:Lnq1;

    .line 287
    .line 288
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 289
    .line 290
    const/4 v1, 0x5

    .line 291
    iput v1, v0, Lv08;->Z:I

    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_10
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 298
    .line 299
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Ljh0;->a:Lnq1;

    .line 303
    .line 304
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 305
    .line 306
    const/4 v1, 0x4

    .line 307
    iput v1, v0, Lv08;->Z:I

    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :pswitch_11
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 314
    .line 315
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lfa5;->a:Lnq1;

    .line 319
    .line 320
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 321
    .line 322
    const/4 v1, 0x3

    .line 323
    iput v1, v0, Lv08;->Z:I

    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_12
    iget-object p0, v0, Lv08;->X:Lb56;

    .line 330
    .line 331
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lkp1;->a:Lnq1;

    .line 335
    .line 336
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    iput v1, v0, Lv08;->Z:I

    .line 340
    .line 341
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_13
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lot;->a:Lnq1;

    .line 349
    .line 350
    iput-object p0, v0, Lv08;->X:Lb56;

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    iput v1, v0, Lv08;->Z:I

    .line 354
    .line 355
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
    instance-of v0, p1, Lt18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt18;

    .line 7
    .line 8
    iget v1, v0, Lt18;->Z:I

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
    iput v1, v0, Lt18;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt18;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt18;->Z:I

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
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkm7;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lt18;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    iput v1, v0, Lt18;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lt02;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x16

    .line 72
    .line 73
    iput v1, v0, Lt18;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lah0;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x15

    .line 89
    .line 90
    iput v1, v0, Lt18;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ley5;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x14

    .line 106
    .line 107
    iput v1, v0, Lt18;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lr97;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x13

    .line 123
    .line 124
    iput v1, v0, Lt18;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lfl6;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x12

    .line 140
    .line 141
    iput v1, v0, Lt18;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lou3;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0x11

    .line 157
    .line 158
    iput v1, v0, Lt18;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lvy4;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    iput v1, v0, Lt18;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Llt5;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    iput v1, v0, Lt18;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Ljg5;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0xe

    .line 208
    .line 209
    iput v1, v0, Lt18;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lbm0;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0xd

    .line 225
    .line 226
    iput v1, v0, Lt18;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lxv;->a:Lnq1;

    .line 238
    .line 239
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0xc

    .line 242
    .line 243
    iput v1, v0, Lt18;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Laj0;->a:Lnq1;

    .line 255
    .line 256
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0xb

    .line 259
    .line 260
    iput v1, v0, Lt18;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lbj0;->a:Lnq1;

    .line 272
    .line 273
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 274
    .line 275
    const/16 v1, 0xa

    .line 276
    .line 277
    iput v1, v0, Lt18;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 284
    .line 285
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lch0;->a:Lnq1;

    .line 289
    .line 290
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 291
    .line 292
    const/16 v1, 0x9

    .line 293
    .line 294
    iput v1, v0, Lt18;->Z:I

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_10
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 301
    .line 302
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lii6;->a:Lnq1;

    .line 306
    .line 307
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 308
    .line 309
    const/16 v1, 0x8

    .line 310
    .line 311
    iput v1, v0, Lt18;->Z:I

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_11
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 318
    .line 319
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lji6;->a:Lnq1;

    .line 323
    .line 324
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 325
    .line 326
    const/4 v1, 0x7

    .line 327
    iput v1, v0, Lt18;->Z:I

    .line 328
    .line 329
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :pswitch_12
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 334
    .line 335
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lcw6;->a:Lnq1;

    .line 339
    .line 340
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 341
    .line 342
    const/4 v1, 0x6

    .line 343
    iput v1, v0, Lt18;->Z:I

    .line 344
    .line 345
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_13
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 350
    .line 351
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lj70;->a:Lnq1;

    .line 355
    .line 356
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 357
    .line 358
    const/4 v1, 0x5

    .line 359
    iput v1, v0, Lt18;->Z:I

    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_14
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 366
    .line 367
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object p1, Lbh0;->a:Lnq1;

    .line 371
    .line 372
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 373
    .line 374
    const/4 v1, 0x4

    .line 375
    iput v1, v0, Lt18;->Z:I

    .line 376
    .line 377
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v3

    .line 381
    :pswitch_15
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 382
    .line 383
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lht4;->a:Lnq1;

    .line 387
    .line 388
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 389
    .line 390
    const/4 v1, 0x3

    .line 391
    iput v1, v0, Lt18;->Z:I

    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :pswitch_16
    iget-object p0, v0, Lt18;->X:Lb56;

    .line 398
    .line 399
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Lv02;->a:Lnq1;

    .line 403
    .line 404
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 405
    .line 406
    const/4 v1, 0x2

    .line 407
    iput v1, v0, Lt18;->Z:I

    .line 408
    .line 409
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :pswitch_17
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object p1, Ln30;->a:Lnq1;

    .line 417
    .line 418
    iput-object p0, v0, Lt18;->X:Lb56;

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    iput v1, v0, Lt18;->Z:I

    .line 422
    .line 423
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final d(Lb56;Lbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lr28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr28;

    .line 7
    .line 8
    iget v1, v0, Lr28;->Z:I

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
    iput v1, v0, Lr28;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr28;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr28;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr28;->Z:I

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
    iget-object p0, v0, Lr28;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :pswitch_2
    iget-object p0, v0, Lr28;->X:Lb56;

    .line 53
    .line 54
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :pswitch_3
    iget-object p0, v0, Lr28;->X:Lb56;

    .line 60
    .line 61
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :pswitch_4
    iget-object p0, v0, Lr28;->X:Lb56;

    .line 67
    .line 68
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :pswitch_5
    iget-object p0, v0, Lr28;->X:Lb56;

    .line 74
    .line 75
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :pswitch_6
    iget-object p0, v0, Lr28;->X:Lb56;

    .line 81
    .line 82
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :pswitch_7
    iget-object p0, v0, Lr28;->X:Lb56;

    .line 88
    .line 89
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :pswitch_8
    iget-object p0, v0, Lr28;->X:Lb56;

    .line 95
    .line 96
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :pswitch_9
    iget-object p0, v0, Lr28;->X:Lb56;

    .line 102
    .line 103
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_a
    iget-object p0, v0, Lr28;->X:Lb56;

    .line 109
    .line 110
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_b
    iget-object p0, v0, Lr28;->X:Lb56;

    .line 116
    .line 117
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_c
    iget-object p0, v0, Lr28;->X:Lb56;

    .line 122
    .line 123
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_d
    iget-object p0, v0, Lr28;->X:Lb56;

    .line 128
    .line 129
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_e
    iget-object p0, v0, Lr28;->X:Lb56;

    .line 134
    .line 135
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_f
    iget-object p0, v0, Lr28;->X:Lb56;

    .line 140
    .line 141
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_10
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Lr28;->X:Lb56;

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    iput p1, v0, Lr28;->Z:I

    .line 152
    .line 153
    invoke-static {p0, v0}, Lk08;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v3, :cond_1

    .line 158
    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :cond_1
    :goto_1
    iput-object p0, v0, Lr28;->X:Lb56;

    .line 162
    .line 163
    const/4 p1, 0x2

    .line 164
    iput p1, v0, Lr28;->Z:I

    .line 165
    .line 166
    invoke-static {p0, v0}, Lsz7;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v3, :cond_2

    .line 171
    .line 172
    goto/16 :goto_10

    .line 173
    .line 174
    :cond_2
    :goto_2
    iput-object p0, v0, Lr28;->X:Lb56;

    .line 175
    .line 176
    const/4 p1, 0x3

    .line 177
    iput p1, v0, Lr28;->Z:I

    .line 178
    .line 179
    invoke-static {p0, v0}, Lpy7;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v3, :cond_3

    .line 184
    .line 185
    goto/16 :goto_10

    .line 186
    .line 187
    :cond_3
    :goto_3
    iput-object p0, v0, Lr28;->X:Lb56;

    .line 188
    .line 189
    const/4 p1, 0x4

    .line 190
    iput p1, v0, Lr28;->Z:I

    .line 191
    .line 192
    invoke-static {p0, v0}, La08;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v3, :cond_4

    .line 197
    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_4
    :goto_4
    iput-object p0, v0, Lr28;->X:Lb56;

    .line 201
    .line 202
    const/4 p1, 0x5

    .line 203
    iput p1, v0, Lr28;->Z:I

    .line 204
    .line 205
    invoke-static {p0, v0}, Lg08;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v3, :cond_5

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_5
    :goto_5
    iput-object p0, v0, Lr28;->X:Lb56;

    .line 214
    .line 215
    const/4 p1, 0x6

    .line 216
    iput p1, v0, Lr28;->Z:I

    .line 217
    .line 218
    invoke-static {p0, v0}, Li08;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v3, :cond_6

    .line 223
    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :cond_6
    :goto_6
    iput-object p0, v0, Lr28;->X:Lb56;

    .line 227
    .line 228
    const/4 p1, 0x7

    .line 229
    iput p1, v0, Lr28;->Z:I

    .line 230
    .line 231
    invoke-static {p0, v0}, Lry7;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v3, :cond_7

    .line 236
    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_7
    :goto_7
    iput-object p0, v0, Lr28;->X:Lb56;

    .line 240
    .line 241
    const/16 p1, 0x8

    .line 242
    .line 243
    iput p1, v0, Lr28;->Z:I

    .line 244
    .line 245
    invoke-static {p0, v0}, Lc08;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v3, :cond_8

    .line 250
    .line 251
    goto/16 :goto_10

    .line 252
    .line 253
    :cond_8
    :goto_8
    iput-object p0, v0, Lr28;->X:Lb56;

    .line 254
    .line 255
    const/16 p1, 0x9

    .line 256
    .line 257
    iput p1, v0, Lr28;->Z:I

    .line 258
    .line 259
    invoke-static {p0, v0}, Lyz7;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v3, :cond_9

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_9
    :goto_9
    iput-object p0, v0, Lr28;->X:Lb56;

    .line 267
    .line 268
    const/16 p1, 0xa

    .line 269
    .line 270
    iput p1, v0, Lr28;->Z:I

    .line 271
    .line 272
    invoke-static {p0, v0}, Luz7;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v3, :cond_a

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_a
    :goto_a
    iput-object p0, v0, Lr28;->X:Lb56;

    .line 280
    .line 281
    const/16 p1, 0xb

    .line 282
    .line 283
    iput p1, v0, Lr28;->Z:I

    .line 284
    .line 285
    invoke-static {p0, v0}, Le08;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v3, :cond_b

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_b
    :goto_b
    iput-object p0, v0, Lr28;->X:Lb56;

    .line 293
    .line 294
    const/16 p1, 0xc

    .line 295
    .line 296
    iput p1, v0, Lr28;->Z:I

    .line 297
    .line 298
    invoke-static {p0, v0}, Lwz7;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v3, :cond_c

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_c
    :goto_c
    iput-object p0, v0, Lr28;->X:Lb56;

    .line 306
    .line 307
    const/16 p1, 0xd

    .line 308
    .line 309
    iput p1, v0, Lr28;->Z:I

    .line 310
    .line 311
    invoke-static {p0, v0}, Lzy7;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v3, :cond_d

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_d
    :goto_d
    iput-object p0, v0, Lr28;->X:Lb56;

    .line 319
    .line 320
    const/16 p1, 0xe

    .line 321
    .line 322
    iput p1, v0, Lr28;->Z:I

    .line 323
    .line 324
    invoke-static {p0, v0}, Lbz7;->c(Lb56;Lj01;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v3, :cond_e

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_e
    :goto_e
    iput-object p0, v0, Lr28;->X:Lb56;

    .line 332
    .line 333
    const/16 p1, 0xf

    .line 334
    .line 335
    iput p1, v0, Lr28;->Z:I

    .line 336
    .line 337
    invoke-static {p0, v0}, Le08;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v3, :cond_f

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_f
    :goto_f
    iput-object v2, v0, Lr28;->X:Lb56;

    .line 345
    .line 346
    const/16 p1, 0x10

    .line 347
    .line 348
    iput p1, v0, Lr28;->Z:I

    .line 349
    .line 350
    invoke-static {p0, v0}, Loz7;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-ne p0, v3, :cond_10

    .line 355
    .line 356
    :goto_10
    return-object v3

    .line 357
    :cond_10
    return-object p0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
