.class public abstract Lg08;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final a(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lf08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf08;

    .line 7
    .line 8
    iget v1, v0, Lf08;->Z:I

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
    iput v1, v0, Lf08;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf08;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf08;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf08;->Z:I

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
    iget-object p0, v0, Lf08;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgx2;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lf08;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    iput v1, v0, Lf08;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lf08;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lfx2;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lf08;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    iput v1, v0, Lf08;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lf08;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lf76;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lf08;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    iput v1, v0, Lf08;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lf08;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lwz3;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lf08;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    iput v1, v0, Lf08;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lf08;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lax1;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lf08;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    iput v1, v0, Lf08;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lf08;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lgu2;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lf08;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    iput v1, v0, Lf08;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lf08;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lrx1;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lf08;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    iput v1, v0, Lf08;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lf08;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lld7;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lf08;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x9

    .line 174
    .line 175
    iput v1, v0, Lf08;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lf08;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lke6;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lf08;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    iput v1, v0, Lf08;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lf08;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lcx1;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Lf08;->X:Lb56;

    .line 206
    .line 207
    const/4 v1, 0x7

    .line 208
    iput v1, v0, Lf08;->Z:I

    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_b
    iget-object p0, v0, Lf08;->X:Lb56;

    .line 215
    .line 216
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lkg1;->a:Lnq1;

    .line 220
    .line 221
    iput-object p0, v0, Lf08;->X:Lb56;

    .line 222
    .line 223
    const/4 v1, 0x6

    .line 224
    iput v1, v0, Lf08;->Z:I

    .line 225
    .line 226
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_c
    iget-object p0, v0, Lf08;->X:Lb56;

    .line 231
    .line 232
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lyx1;->a:Lnq1;

    .line 236
    .line 237
    iput-object p0, v0, Lf08;->X:Lb56;

    .line 238
    .line 239
    const/4 v1, 0x5

    .line 240
    iput v1, v0, Lf08;->Z:I

    .line 241
    .line 242
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_d
    iget-object p0, v0, Lf08;->X:Lb56;

    .line 247
    .line 248
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lbw1;->a:Lnq1;

    .line 252
    .line 253
    iput-object p0, v0, Lf08;->X:Lb56;

    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    iput v1, v0, Lf08;->Z:I

    .line 257
    .line 258
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_e
    iget-object p0, v0, Lf08;->X:Lb56;

    .line 263
    .line 264
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lqm4;->a:Lnq1;

    .line 268
    .line 269
    iput-object p0, v0, Lf08;->X:Lb56;

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    iput v1, v0, Lf08;->Z:I

    .line 273
    .line 274
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_f
    iget-object p0, v0, Lf08;->X:Lb56;

    .line 279
    .line 280
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lqx1;->a:Lnq1;

    .line 284
    .line 285
    iput-object p0, v0, Lf08;->X:Lb56;

    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    iput v1, v0, Lf08;->Z:I

    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_10
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Ltx7;->a:Lnq1;

    .line 298
    .line 299
    iput-object p0, v0, Lf08;->X:Lb56;

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    iput v1, v0, Lf08;->Z:I

    .line 303
    .line 304
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    nop

    .line 309
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

.method public static final b(Lb56;Lj01;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lg18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg18;

    .line 7
    .line 8
    iget v1, v0, Lg18;->Z:I

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
    iput v1, v0, Lg18;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg18;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg18;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lht;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object v1, v0, Lg18;->X:Lb56;

    .line 51
    .line 52
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ltz3;->a:Lnq1;

    .line 56
    .line 57
    iput-object p0, v0, Lg18;->X:Lb56;

    .line 58
    .line 59
    iput v4, v0, Lg18;->Z:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljy;->a:Lnq1;

    .line 69
    .line 70
    iput-object p0, v0, Lg18;->X:Lb56;

    .line 71
    .line 72
    iput v2, v0, Lg18;->Z:I

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public static final c(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Le28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le28;

    .line 7
    .line 8
    iget v1, v0, Le28;->Z:I

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
    iput v1, v0, Le28;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le28;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le28;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le28;->Z:I

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
    iget-object p0, v0, Le28;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lx12;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Le28;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    iput v1, v0, Le28;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Le28;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lwi2;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Le28;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    iput v1, v0, Le28;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Le28;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lly1;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Le28;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iput v1, v0, Le28;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Le28;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lmy1;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Le28;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    iput v1, v0, Le28;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Le28;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ljy1;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Le28;->X:Lb56;

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    iput v1, v0, Le28;->Z:I

    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_6
    iget-object p0, v0, Le28;->X:Lb56;

    .line 130
    .line 131
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lky1;->a:Lnq1;

    .line 135
    .line 136
    iput-object p0, v0, Le28;->X:Lb56;

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    iput v1, v0, Le28;->Z:I

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_7
    iget-object p0, v0, Le28;->X:Lb56;

    .line 146
    .line 147
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lny1;->a:Lnq1;

    .line 151
    .line 152
    iput-object p0, v0, Le28;->X:Lb56;

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    iput v1, v0, Le28;->Z:I

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_8
    iget-object p0, v0, Le28;->X:Lb56;

    .line 162
    .line 163
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lt15;->a:Lnq1;

    .line 167
    .line 168
    iput-object p0, v0, Le28;->X:Lb56;

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    iput v1, v0, Le28;->Z:I

    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_9
    iget-object p0, v0, Le28;->X:Lb56;

    .line 178
    .line 179
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Le60;->a:Lnq1;

    .line 183
    .line 184
    iput-object p0, v0, Le28;->X:Lb56;

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    iput v1, v0, Le28;->Z:I

    .line 188
    .line 189
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_a
    iget-object p0, v0, Le28;->X:Lb56;

    .line 194
    .line 195
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Ld60;->a:Lnq1;

    .line 199
    .line 200
    iput-object p0, v0, Le28;->X:Lb56;

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    iput v1, v0, Le28;->Z:I

    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_b
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lci6;->a:Lnq1;

    .line 213
    .line 214
    iput-object p0, v0, Le28;->X:Lb56;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iput v1, v0, Le28;->Z:I

    .line 218
    .line 219
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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
    instance-of v0, p1, Lc38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc38;

    .line 7
    .line 8
    iget v1, v0, Lc38;->Z:I

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
    iput v1, v0, Lc38;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc38;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc38;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc38;->Z:I

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
    iget-object p0, v0, Lc38;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :pswitch_2
    iget-object p0, v0, Lc38;->X:Lb56;

    .line 53
    .line 54
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :pswitch_3
    iget-object p0, v0, Lc38;->X:Lb56;

    .line 60
    .line 61
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :pswitch_4
    iget-object p0, v0, Lc38;->X:Lb56;

    .line 67
    .line 68
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :pswitch_5
    iget-object p0, v0, Lc38;->X:Lb56;

    .line 74
    .line 75
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :pswitch_6
    iget-object p0, v0, Lc38;->X:Lb56;

    .line 81
    .line 82
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :pswitch_7
    iget-object p0, v0, Lc38;->X:Lb56;

    .line 87
    .line 88
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :pswitch_8
    iget-object p0, v0, Lc38;->X:Lb56;

    .line 93
    .line 94
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_9
    iget-object p0, v0, Lc38;->X:Lb56;

    .line 99
    .line 100
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_a
    iget-object p0, v0, Lc38;->X:Lb56;

    .line 105
    .line 106
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_b
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v0, Lc38;->X:Lb56;

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput p1, v0, Lc38;->Z:I

    .line 117
    .line 118
    invoke-static {p0, v0}, Lry7;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_1

    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_1
    :goto_1
    iput-object p0, v0, Lc38;->X:Lb56;

    .line 127
    .line 128
    const/4 p1, 0x2

    .line 129
    iput p1, v0, Lc38;->Z:I

    .line 130
    .line 131
    invoke-static {p0, v0}, Lpy7;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v3, :cond_2

    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_2
    :goto_2
    iput-object p0, v0, Lc38;->X:Lb56;

    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    iput p1, v0, Lc38;->Z:I

    .line 143
    .line 144
    invoke-static {p0, v0}, Lk08;->c(Lb56;Lj01;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v3, :cond_3

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_3
    :goto_3
    iput-object p0, v0, Lc38;->X:Lb56;

    .line 152
    .line 153
    const/4 p1, 0x4

    .line 154
    iput p1, v0, Lc38;->Z:I

    .line 155
    .line 156
    invoke-static {p0, v0}, Lvy7;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v3, :cond_4

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_4
    :goto_4
    iput-object p0, v0, Lc38;->X:Lb56;

    .line 164
    .line 165
    const/4 p1, 0x5

    .line 166
    iput p1, v0, Lc38;->Z:I

    .line 167
    .line 168
    invoke-static {p0, v0}, Lty7;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v3, :cond_5

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_5
    :goto_5
    iput-object p0, v0, Lc38;->X:Lb56;

    .line 176
    .line 177
    const/4 p1, 0x6

    .line 178
    iput p1, v0, Lc38;->Z:I

    .line 179
    .line 180
    invoke-static {p0, v0}, La08;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v3, :cond_6

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_6
    :goto_6
    iput-object p0, v0, Lc38;->X:Lb56;

    .line 188
    .line 189
    const/4 p1, 0x7

    .line 190
    iput p1, v0, Lc38;->Z:I

    .line 191
    .line 192
    invoke-static {p0, v0}, Le08;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v3, :cond_7

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_7
    :goto_7
    iput-object p0, v0, Lc38;->X:Lb56;

    .line 200
    .line 201
    const/16 p1, 0x8

    .line 202
    .line 203
    iput p1, v0, Lc38;->Z:I

    .line 204
    .line 205
    invoke-static {p0, v0}, Lyz7;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v3, :cond_8

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_8
    :goto_8
    iput-object p0, v0, Lc38;->X:Lb56;

    .line 213
    .line 214
    const/16 p1, 0x9

    .line 215
    .line 216
    iput p1, v0, Lc38;->Z:I

    .line 217
    .line 218
    invoke-static {p0, v0}, Lg08;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v3, :cond_9

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_9
    :goto_9
    iput-object p0, v0, Lc38;->X:Lb56;

    .line 226
    .line 227
    const/16 p1, 0xa

    .line 228
    .line 229
    iput p1, v0, Lc38;->Z:I

    .line 230
    .line 231
    invoke-static {p0, v0}, Luz7;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v3, :cond_a

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_a
    :goto_a
    iput-object v2, v0, Lc38;->X:Lb56;

    .line 239
    .line 240
    const/16 p1, 0xb

    .line 241
    .line 242
    iput p1, v0, Lc38;->Z:I

    .line 243
    .line 244
    invoke-static {p0, v0}, Lhz7;->d(Lb56;Lj01;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v3, :cond_b

    .line 249
    .line 250
    :goto_b
    return-object v3

    .line 251
    :cond_b
    return-object p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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
