.class public abstract Loz7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final a(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnz7;

    .line 7
    .line 8
    iget v1, v0, Lnz7;->Z:I

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
    iput v1, v0, Lnz7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnz7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnz7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnz7;->Z:I

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
    iget-object p0, v0, Lnz7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ldy7;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lnz7;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    iput v1, v0, Lnz7;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lnz7;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lt17;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lnz7;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    iput v1, v0, Lnz7;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lnz7;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lmq5;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lnz7;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    iput v1, v0, Lnz7;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lnz7;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lwq3;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lnz7;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    iput v1, v0, Lnz7;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lnz7;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ltw1;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lnz7;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    iput v1, v0, Lnz7;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lnz7;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lei6;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lnz7;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    iput v1, v0, Lnz7;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lnz7;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lez2;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lnz7;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    iput v1, v0, Lnz7;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lnz7;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lg71;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lnz7;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    iput v1, v0, Lnz7;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lnz7;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lar6;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lnz7;->X:Lb56;

    .line 189
    .line 190
    const/4 v1, 0x7

    .line 191
    iput v1, v0, Lnz7;->Z:I

    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_a
    iget-object p0, v0, Lnz7;->X:Lb56;

    .line 198
    .line 199
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lxf1;->a:Lnq1;

    .line 203
    .line 204
    iput-object p0, v0, Lnz7;->X:Lb56;

    .line 205
    .line 206
    const/4 v1, 0x6

    .line 207
    iput v1, v0, Lnz7;->Z:I

    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_b
    iget-object p0, v0, Lnz7;->X:Lb56;

    .line 214
    .line 215
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lco0;->a:Lnq1;

    .line 219
    .line 220
    iput-object p0, v0, Lnz7;->X:Lb56;

    .line 221
    .line 222
    const/4 v1, 0x5

    .line 223
    iput v1, v0, Lnz7;->Z:I

    .line 224
    .line 225
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_c
    iget-object p0, v0, Lnz7;->X:Lb56;

    .line 230
    .line 231
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Ls02;->a:Lnq1;

    .line 235
    .line 236
    iput-object p0, v0, Lnz7;->X:Lb56;

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    iput v1, v0, Lnz7;->Z:I

    .line 240
    .line 241
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_d
    iget-object p0, v0, Lnz7;->X:Lb56;

    .line 246
    .line 247
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcg;->a:Lnq1;

    .line 251
    .line 252
    iput-object p0, v0, Lnz7;->X:Lb56;

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    iput v1, v0, Lnz7;->Z:I

    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_e
    iget-object p0, v0, Lnz7;->X:Lb56;

    .line 262
    .line 263
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Ls23;->a:Lnq1;

    .line 267
    .line 268
    iput-object p0, v0, Lnz7;->X:Lb56;

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    iput v1, v0, Lnz7;->Z:I

    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_f
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Loj3;->a:Lnq1;

    .line 281
    .line 282
    iput-object p0, v0, Lnz7;->X:Lb56;

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    iput v1, v0, Lnz7;->Z:I

    .line 286
    .line 287
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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
    instance-of v0, p1, Lx08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx08;

    .line 7
    .line 8
    iget v1, v0, Lx08;->Z:I

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
    iput v1, v0, Lx08;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx08;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx08;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx08;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v1, p0, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

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
    iget-object p0, v0, Lx08;->X:Lb56;

    .line 54
    .line 55
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ly87;->a:Lnq1;

    .line 59
    .line 60
    iput-object v2, v0, Lx08;->X:Lb56;

    .line 61
    .line 62
    iput v4, v0, Lx08;->Z:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    iget-object v1, v0, Lx08;->X:Lb56;

    .line 69
    .line 70
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Li14;->a:Lnq1;

    .line 74
    .line 75
    iput-object v1, v0, Lx08;->X:Lb56;

    .line 76
    .line 77
    iput p0, v0, Lx08;->Z:I

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lj02;->a:Lnq1;

    .line 87
    .line 88
    iput-object p0, v0, Lx08;->X:Lb56;

    .line 89
    .line 90
    iput v2, v0, Lx08;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public static final c(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv18;

    .line 7
    .line 8
    iget v1, v0, Lv18;->Z:I

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
    iput v1, v0, Lv18;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv18;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv18;->Z:I

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
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lli6;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lv18;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    iput v1, v0, Lv18;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lk87;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    iput v1, v0, Lv18;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lrl5;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    iput v1, v0, Lv18;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lf11;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x13

    .line 106
    .line 107
    iput v1, v0, Lv18;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lsh6;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x12

    .line 123
    .line 124
    iput v1, v0, Lv18;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lmp1;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    iput v1, v0, Lv18;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lnp1;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0x10

    .line 157
    .line 158
    iput v1, v0, Lv18;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lpz4;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0xf

    .line 174
    .line 175
    iput v1, v0, Lv18;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lpg1;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    iput v1, v0, Lv18;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lj51;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0xd

    .line 208
    .line 209
    iput v1, v0, Lv18;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lq41;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0xc

    .line 225
    .line 226
    iput v1, v0, Lv18;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lr41;->a:Lnq1;

    .line 238
    .line 239
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0xb

    .line 242
    .line 243
    iput v1, v0, Lv18;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lfj0;->a:Lnq1;

    .line 255
    .line 256
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0xa

    .line 259
    .line 260
    iput v1, v0, Lv18;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Ldj0;->a:Lnq1;

    .line 272
    .line 273
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 274
    .line 275
    const/16 v1, 0x9

    .line 276
    .line 277
    iput v1, v0, Lv18;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 284
    .line 285
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lej0;->a:Lnq1;

    .line 289
    .line 290
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 291
    .line 292
    const/16 v1, 0x8

    .line 293
    .line 294
    iput v1, v0, Lv18;->Z:I

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_10
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 301
    .line 302
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lfz2;->a:Lnq1;

    .line 306
    .line 307
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 308
    .line 309
    const/4 v1, 0x7

    .line 310
    iput v1, v0, Lv18;->Z:I

    .line 311
    .line 312
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :pswitch_11
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 317
    .line 318
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lee3;->a:Lnq1;

    .line 322
    .line 323
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 324
    .line 325
    const/4 v1, 0x6

    .line 326
    iput v1, v0, Lv18;->Z:I

    .line 327
    .line 328
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_12
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 333
    .line 334
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Leh4;->a:Lnq1;

    .line 338
    .line 339
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 340
    .line 341
    const/4 v1, 0x5

    .line 342
    iput v1, v0, Lv18;->Z:I

    .line 343
    .line 344
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :pswitch_13
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 349
    .line 350
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Ls97;->a:Lnq1;

    .line 354
    .line 355
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 356
    .line 357
    const/4 v1, 0x4

    .line 358
    iput v1, v0, Lv18;->Z:I

    .line 359
    .line 360
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :pswitch_14
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 365
    .line 366
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Led2;->a:Lnq1;

    .line 370
    .line 371
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 372
    .line 373
    const/4 v1, 0x3

    .line 374
    iput v1, v0, Lv18;->Z:I

    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    :pswitch_15
    iget-object p0, v0, Lv18;->X:Lb56;

    .line 381
    .line 382
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lvk5;->a:Lnq1;

    .line 386
    .line 387
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 388
    .line 389
    const/4 v1, 0x2

    .line 390
    iput v1, v0, Lv18;->Z:I

    .line 391
    .line 392
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :pswitch_16
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lq74;->a:Lnq1;

    .line 400
    .line 401
    iput-object p0, v0, Lv18;->X:Lb56;

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    iput v1, v0, Lv18;->Z:I

    .line 405
    .line 406
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v3

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final d(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt28;

    .line 7
    .line 8
    iget v1, v0, Lt28;->Z:I

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
    iput v1, v0, Lt28;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt28;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt28;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt28;->Z:I

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
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Li51;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lt28;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x1b

    .line 55
    .line 56
    iput v1, v0, Lt28;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lqc6;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x1a

    .line 72
    .line 73
    iput v1, v0, Lt28;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lmc6;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x19

    .line 89
    .line 90
    iput v1, v0, Lt28;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lmu5;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x18

    .line 106
    .line 107
    iput v1, v0, Lt28;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lvf1;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x17

    .line 123
    .line 124
    iput v1, v0, Lt28;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Ll22;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x16

    .line 140
    .line 141
    iput v1, v0, Lt28;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lu33;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0x15

    .line 157
    .line 158
    iput v1, v0, Lt28;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lz62;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x14

    .line 174
    .line 175
    iput v1, v0, Lt28;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lwr2;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x13

    .line 191
    .line 192
    iput v1, v0, Lt28;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lw54;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x12

    .line 208
    .line 209
    iput v1, v0, Lt28;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lf30;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0x11

    .line 225
    .line 226
    iput v1, v0, Lt28;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Llv;->a:Lnq1;

    .line 238
    .line 239
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0x10

    .line 242
    .line 243
    iput v1, v0, Lt28;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lz55;->a:Lnq1;

    .line 255
    .line 256
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0xf

    .line 259
    .line 260
    iput v1, v0, Lt28;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lmk3;->a:Lnq1;

    .line 272
    .line 273
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 274
    .line 275
    const/16 v1, 0xe

    .line 276
    .line 277
    iput v1, v0, Lt28;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 284
    .line 285
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Ls33;->a:Lnq1;

    .line 289
    .line 290
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 291
    .line 292
    const/16 v1, 0xd

    .line 293
    .line 294
    iput v1, v0, Lt28;->Z:I

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_10
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 301
    .line 302
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lr02;->a:Lnq1;

    .line 306
    .line 307
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 308
    .line 309
    const/16 v1, 0xc

    .line 310
    .line 311
    iput v1, v0, Lt28;->Z:I

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_11
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 318
    .line 319
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lk41;->a:Lnq1;

    .line 323
    .line 324
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 325
    .line 326
    const/16 v1, 0xb

    .line 327
    .line 328
    iput v1, v0, Lt28;->Z:I

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_12
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 335
    .line 336
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lu20;->a:Lnq1;

    .line 340
    .line 341
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 342
    .line 343
    const/16 v1, 0xa

    .line 344
    .line 345
    iput v1, v0, Lt28;->Z:I

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_13
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 352
    .line 353
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lwf2;->a:Lnq1;

    .line 357
    .line 358
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 359
    .line 360
    const/16 v1, 0x9

    .line 361
    .line 362
    iput v1, v0, Lt28;->Z:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_14
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 369
    .line 370
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Low6;->a:Lnq1;

    .line 374
    .line 375
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 376
    .line 377
    const/16 v1, 0x8

    .line 378
    .line 379
    iput v1, v0, Lt28;->Z:I

    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_15
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 386
    .line 387
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lhu5;->a:Lnq1;

    .line 391
    .line 392
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 393
    .line 394
    const/4 v1, 0x7

    .line 395
    iput v1, v0, Lt28;->Z:I

    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :pswitch_16
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 402
    .line 403
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object p1, Lx6;->a:Lnq1;

    .line 407
    .line 408
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 409
    .line 410
    const/4 v1, 0x6

    .line 411
    iput v1, v0, Lt28;->Z:I

    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :pswitch_17
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 418
    .line 419
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lyl7;->a:Lnq1;

    .line 423
    .line 424
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 425
    .line 426
    const/4 v1, 0x5

    .line 427
    iput v1, v0, Lt28;->Z:I

    .line 428
    .line 429
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :pswitch_18
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 434
    .line 435
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lnx;->a:Lnq1;

    .line 439
    .line 440
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 441
    .line 442
    const/4 v1, 0x4

    .line 443
    iput v1, v0, Lt28;->Z:I

    .line 444
    .line 445
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :pswitch_19
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 450
    .line 451
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object p1, Lpg6;->a:Lnq1;

    .line 455
    .line 456
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 457
    .line 458
    const/4 v1, 0x3

    .line 459
    iput v1, v0, Lt28;->Z:I

    .line 460
    .line 461
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v3

    .line 465
    :pswitch_1a
    iget-object p0, v0, Lt28;->X:Lb56;

    .line 466
    .line 467
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object p1, Liw;->a:Lnq1;

    .line 471
    .line 472
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 473
    .line 474
    const/4 v1, 0x2

    .line 475
    iput v1, v0, Lt28;->Z:I

    .line 476
    .line 477
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v3

    .line 481
    :pswitch_1b
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object p1, Ljg6;->a:Lnq1;

    .line 485
    .line 486
    iput-object p0, v0, Lt28;->X:Lb56;

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    iput v1, v0, Lt28;->Z:I

    .line 490
    .line 491
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v3

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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
