.class public abstract Lvy7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final a(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Luy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luy7;

    .line 7
    .line 8
    iget v1, v0, Luy7;->Z:I

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
    iput v1, v0, Luy7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luy7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luy7;->Z:I

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
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lez;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Luy7;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    iput v1, v0, Luy7;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lod4;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    iput v1, v0, Luy7;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lp67;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    iput v1, v0, Luy7;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Luw1;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    iput v1, v0, Luy7;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lvw1;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    iput v1, v0, Luy7;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lh10;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    iput v1, v0, Luy7;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Ls77;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    iput v1, v0, Luy7;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lvz3;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0xb

    .line 174
    .line 175
    iput v1, v0, Luy7;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, La7;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    iput v1, v0, Luy7;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Li30;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x9

    .line 208
    .line 209
    iput v1, v0, Luy7;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lno4;->a:Lhc6;

    .line 221
    .line 222
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    iput v1, v0, Luy7;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lcm1;->a:Lhc6;

    .line 238
    .line 239
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 240
    .line 241
    const/4 v1, 0x7

    .line 242
    iput v1, v0, Luy7;->Z:I

    .line 243
    .line 244
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_d
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 249
    .line 250
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lam1;->a:Lhc6;

    .line 254
    .line 255
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 256
    .line 257
    const/4 v1, 0x6

    .line 258
    iput v1, v0, Luy7;->Z:I

    .line 259
    .line 260
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_e
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 265
    .line 266
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lvi2;->a:Lhc6;

    .line 270
    .line 271
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 272
    .line 273
    const/4 v1, 0x5

    .line 274
    iput v1, v0, Luy7;->Z:I

    .line 275
    .line 276
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_f
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 281
    .line 282
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lzq3;->a:Lhc6;

    .line 286
    .line 287
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 288
    .line 289
    const/4 v1, 0x4

    .line 290
    iput v1, v0, Luy7;->Z:I

    .line 291
    .line 292
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_10
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 297
    .line 298
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lp74;->a:Lnq1;

    .line 302
    .line 303
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    iput v1, v0, Luy7;->Z:I

    .line 307
    .line 308
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_11
    iget-object p0, v0, Luy7;->X:Lb56;

    .line 313
    .line 314
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lo74;->a:Lnq1;

    .line 318
    .line 319
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    iput v1, v0, Luy7;->Z:I

    .line 323
    .line 324
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_12
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lfd2;->a:Lhc6;

    .line 332
    .line 333
    iput-object p0, v0, Luy7;->X:Lb56;

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    iput v1, v0, Luy7;->Z:I

    .line 337
    .line 338
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo08;

    .line 7
    .line 8
    iget v1, v0, Lo08;->Z:I

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
    iput v1, v0, Lo08;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo08;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo08;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo08;->Z:I

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
    iget-object p0, v0, Lo08;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lf65;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lo08;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    iput v1, v0, Lo08;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lo08;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lx87;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lo08;->X:Lb56;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    iput v1, v0, Lo08;->Z:I

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_3
    iget-object p0, v0, Lo08;->X:Lb56;

    .line 79
    .line 80
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Luh5;->a:Lnq1;

    .line 84
    .line 85
    iput-object p0, v0, Lo08;->X:Lb56;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    iput v1, v0, Lo08;->Z:I

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_4
    iget-object p0, v0, Lo08;->X:Lb56;

    .line 95
    .line 96
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lpn7;->a:Lnq1;

    .line 100
    .line 101
    iput-object p0, v0, Lo08;->X:Lb56;

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    iput v1, v0, Lo08;->Z:I

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_5
    iget-object p0, v0, Lo08;->X:Lb56;

    .line 111
    .line 112
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lpz;->a:Lnq1;

    .line 116
    .line 117
    iput-object p0, v0, Lo08;->X:Lb56;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    iput v1, v0, Lo08;->Z:I

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_6
    iget-object p0, v0, Lo08;->X:Lb56;

    .line 127
    .line 128
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lu41;->a:Lnq1;

    .line 132
    .line 133
    iput-object p0, v0, Lo08;->X:Lb56;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    iput v1, v0, Lo08;->Z:I

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_7
    iget-object p0, v0, Lo08;->X:Lb56;

    .line 143
    .line 144
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lq97;->a:Lnq1;

    .line 148
    .line 149
    iput-object p0, v0, Lo08;->X:Lb56;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    iput v1, v0, Lo08;->Z:I

    .line 153
    .line 154
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lij0;->a:Lnq1;

    .line 162
    .line 163
    iput-object p0, v0, Lo08;->X:Lb56;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    iput v1, v0, Lo08;->Z:I

    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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
    instance-of v0, p1, Lm18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm18;

    .line 7
    .line 8
    iget v1, v0, Lm18;->Z:I

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
    iput v1, v0, Lm18;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm18;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm18;->Z:I

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
    iget-object p0, v0, Lm18;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lv83;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lm18;->X:Lb56;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iput v1, v0, Lm18;->Z:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    iget-object p0, v0, Lm18;->X:Lb56;

    .line 62
    .line 63
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcy2;->a:Lnq1;

    .line 67
    .line 68
    iput-object p0, v0, Lm18;->X:Lb56;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iput v1, v0, Lm18;->Z:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    iget-object p0, v0, Lm18;->X:Lb56;

    .line 78
    .line 79
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lqf1;->a:Lnq1;

    .line 83
    .line 84
    iput-object p0, v0, Lm18;->X:Lb56;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    iput v1, v0, Lm18;->Z:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_4
    iget-object p0, v0, Lm18;->X:Lb56;

    .line 94
    .line 95
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lra4;->a:Lnq1;

    .line 99
    .line 100
    iput-object p0, v0, Lm18;->X:Lb56;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    iput v1, v0, Lm18;->Z:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_5
    iget-object p0, v0, Lm18;->X:Lb56;

    .line 110
    .line 111
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Le85;->a:Lnq1;

    .line 115
    .line 116
    iput-object p0, v0, Lm18;->X:Lb56;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    iput v1, v0, Lm18;->Z:I

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
    sget-object p1, Lqe4;->a:Lnq1;

    .line 129
    .line 130
    iput-object p0, v0, Lm18;->X:Lb56;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    iput v1, v0, Lm18;->Z:I

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

.method public static final d(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lk28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk28;

    .line 7
    .line 8
    iget v1, v0, Lk28;->Z:I

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
    iput v1, v0, Lk28;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk28;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk28;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk28;->Z:I

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
    iget-object p0, v0, Lk28;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lfh3;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lk28;->X:Lb56;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iput v1, v0, Lk28;->Z:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    iget-object p0, v0, Lk28;->X:Lb56;

    .line 62
    .line 63
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ll96;->a:Lnq1;

    .line 67
    .line 68
    iput-object p0, v0, Lk28;->X:Lb56;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iput v1, v0, Lk28;->Z:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    iget-object p0, v0, Lk28;->X:Lb56;

    .line 78
    .line 79
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lir6;->a:Lnq1;

    .line 83
    .line 84
    iput-object p0, v0, Lk28;->X:Lb56;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    iput v1, v0, Lk28;->Z:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_4
    iget-object p0, v0, Lk28;->X:Lb56;

    .line 94
    .line 95
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lwy2;->a:Lnq1;

    .line 99
    .line 100
    iput-object p0, v0, Lk28;->X:Lb56;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    iput v1, v0, Lk28;->Z:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_5
    iget-object p0, v0, Lk28;->X:Lb56;

    .line 110
    .line 111
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkc4;->a:Lnq1;

    .line 115
    .line 116
    iput-object p0, v0, Lk28;->X:Lb56;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    iput v1, v0, Lk28;->Z:I

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
    sget-object p1, Lok0;->a:Lnq1;

    .line 129
    .line 130
    iput-object p0, v0, Lk28;->X:Lb56;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    iput v1, v0, Lk28;->Z:I

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
