.class public abstract Le08;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final a(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ld08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld08;

    .line 7
    .line 8
    iget v1, v0, Ld08;->Z:I

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
    iput v1, v0, Ld08;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld08;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld08;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld08;->Z:I

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
    iget-object p0, v0, Ld08;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lnc6;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Ld08;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    iput v1, v0, Ld08;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Ld08;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Loc6;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Ld08;->X:Lb56;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    iput v1, v0, Ld08;->Z:I

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_3
    iget-object p0, v0, Ld08;->X:Lb56;

    .line 79
    .line 80
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Leg;->a:Lnq1;

    .line 84
    .line 85
    iput-object p0, v0, Ld08;->X:Lb56;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    iput v1, v0, Ld08;->Z:I

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_4
    iget-object p0, v0, Ld08;->X:Lb56;

    .line 95
    .line 96
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lfe6;->a:Lnq1;

    .line 100
    .line 101
    iput-object p0, v0, Ld08;->X:Lb56;

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    iput v1, v0, Ld08;->Z:I

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_5
    iget-object p0, v0, Ld08;->X:Lb56;

    .line 111
    .line 112
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lux1;->a:Lnq1;

    .line 116
    .line 117
    iput-object p0, v0, Ld08;->X:Lb56;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    iput v1, v0, Ld08;->Z:I

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_6
    iget-object p0, v0, Ld08;->X:Lb56;

    .line 127
    .line 128
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ldg;->a:Lnq1;

    .line 132
    .line 133
    iput-object p0, v0, Ld08;->X:Lb56;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    iput v1, v0, Ld08;->Z:I

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_7
    iget-object p0, v0, Ld08;->X:Lb56;

    .line 143
    .line 144
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lns1;->a:Lnq1;

    .line 148
    .line 149
    iput-object p0, v0, Ld08;->X:Lb56;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    iput v1, v0, Ld08;->Z:I

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
    sget-object p1, Ltx1;->a:Lnq1;

    .line 162
    .line 163
    iput-object p0, v0, Ld08;->X:Lb56;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    iput v1, v0, Ld08;->Z:I

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

.method public static final b(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lf18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf18;

    .line 7
    .line 8
    iget v1, v0, Lf18;->Z:I

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
    iput v1, v0, Lf18;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf18;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf18;->Z:I

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
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lrn7;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lf18;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x19

    .line 55
    .line 56
    iput v1, v0, Lf18;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lzt2;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x18

    .line 72
    .line 73
    iput v1, v0, Lf18;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lqz;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x17

    .line 89
    .line 90
    iput v1, v0, Lf18;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ln40;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x16

    .line 106
    .line 107
    iput v1, v0, Lf18;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lgg5;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    iput v1, v0, Lf18;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lus3;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x14

    .line 140
    .line 141
    iput v1, v0, Lf18;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, La10;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0x13

    .line 157
    .line 158
    iput v1, v0, Lf18;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lwt2;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x12

    .line 174
    .line 175
    iput v1, v0, Lf18;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Ldx7;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x11

    .line 191
    .line 192
    iput v1, v0, Lf18;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lgv4;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x10

    .line 208
    .line 209
    iput v1, v0, Lf18;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, La65;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0xf

    .line 225
    .line 226
    iput v1, v0, Lf18;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lal5;->a:Lnq1;

    .line 238
    .line 239
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0xe

    .line 242
    .line 243
    iput v1, v0, Lf18;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, La84;->a:Lnq1;

    .line 255
    .line 256
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0xd

    .line 259
    .line 260
    iput v1, v0, Lf18;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lxx2;->a:Lnq1;

    .line 272
    .line 273
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 274
    .line 275
    const/16 v1, 0xc

    .line 276
    .line 277
    iput v1, v0, Lf18;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 284
    .line 285
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lk40;->a:Lnq1;

    .line 289
    .line 290
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 291
    .line 292
    const/16 v1, 0xb

    .line 293
    .line 294
    iput v1, v0, Lf18;->Z:I

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_10
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 301
    .line 302
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lvx2;->a:Lnq1;

    .line 306
    .line 307
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 308
    .line 309
    const/16 v1, 0xa

    .line 310
    .line 311
    iput v1, v0, Lf18;->Z:I

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_11
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 318
    .line 319
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lux2;->a:Lnq1;

    .line 323
    .line 324
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 325
    .line 326
    const/16 v1, 0x9

    .line 327
    .line 328
    iput v1, v0, Lf18;->Z:I

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_12
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 335
    .line 336
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lmb7;->a:Lnq1;

    .line 340
    .line 341
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 342
    .line 343
    const/16 v1, 0x8

    .line 344
    .line 345
    iput v1, v0, Lf18;->Z:I

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_13
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 352
    .line 353
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lcq5;->a:Lnq1;

    .line 357
    .line 358
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 359
    .line 360
    const/4 v1, 0x7

    .line 361
    iput v1, v0, Lf18;->Z:I

    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_14
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 368
    .line 369
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lay;->a:Lnq1;

    .line 373
    .line 374
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 375
    .line 376
    const/4 v1, 0x6

    .line 377
    iput v1, v0, Lf18;->Z:I

    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :pswitch_15
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 384
    .line 385
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lav2;->a:Lnq1;

    .line 389
    .line 390
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 391
    .line 392
    const/4 v1, 0x5

    .line 393
    iput v1, v0, Lf18;->Z:I

    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_16
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 400
    .line 401
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lvh6;->a:Lnq1;

    .line 405
    .line 406
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 407
    .line 408
    const/4 v1, 0x4

    .line 409
    iput v1, v0, Lf18;->Z:I

    .line 410
    .line 411
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :pswitch_17
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 416
    .line 417
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object p1, Lay2;->a:Lnq1;

    .line 421
    .line 422
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 423
    .line 424
    const/4 v1, 0x3

    .line 425
    iput v1, v0, Lf18;->Z:I

    .line 426
    .line 427
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_18
    iget-object p0, v0, Lf18;->X:Lb56;

    .line 432
    .line 433
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object p1, Lzx2;->a:Lnq1;

    .line 437
    .line 438
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 439
    .line 440
    const/4 v1, 0x2

    .line 441
    iput v1, v0, Lf18;->Z:I

    .line 442
    .line 443
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :pswitch_19
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object p1, Lmz3;->a:Lnq1;

    .line 451
    .line 452
    iput-object p0, v0, Lf18;->X:Lb56;

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    iput v1, v0, Lf18;->Z:I

    .line 456
    .line 457
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
    instance-of v0, p1, Ld28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld28;

    .line 7
    .line 8
    iget v1, v0, Ld28;->Z:I

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
    iput v1, v0, Ld28;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld28;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld28;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld28;->Z:I

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
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lns7;->a:Lhc6;

    .line 51
    .line 52
    iput-object v2, v0, Ld28;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x2b

    .line 55
    .line 56
    iput v1, v0, Ld28;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lx24;->a:Lhc6;

    .line 68
    .line 69
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x2a

    .line 72
    .line 73
    iput v1, v0, Ld28;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ld45;->a:Lhc6;

    .line 85
    .line 86
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x29

    .line 89
    .line 90
    iput v1, v0, Ld28;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lxs7;->a:Lhc6;

    .line 102
    .line 103
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x28

    .line 106
    .line 107
    iput v1, v0, Ld28;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lh34;->a:Lhc6;

    .line 119
    .line 120
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x27

    .line 123
    .line 124
    iput v1, v0, Ld28;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lj45;->a:Lhc6;

    .line 136
    .line 137
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x26

    .line 140
    .line 141
    iput v1, v0, Ld28;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lys7;->a:Lhc6;

    .line 153
    .line 154
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0x25

    .line 157
    .line 158
    iput v1, v0, Ld28;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Li34;->a:Lhc6;

    .line 170
    .line 171
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x24

    .line 174
    .line 175
    iput v1, v0, Ld28;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lk45;->a:Lhc6;

    .line 187
    .line 188
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x23

    .line 191
    .line 192
    iput v1, v0, Ld28;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Liu7;->a:Lkc6;

    .line 204
    .line 205
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x22

    .line 208
    .line 209
    iput v1, v0, Ld28;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lz74;->a:Lkc6;

    .line 221
    .line 222
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0x21

    .line 225
    .line 226
    iput v1, v0, Ld28;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lv15;->a:Lkc6;

    .line 238
    .line 239
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0x20

    .line 242
    .line 243
    iput v1, v0, Ld28;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lir7;->a:Lhc6;

    .line 255
    .line 256
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0x1f

    .line 259
    .line 260
    iput v1, v0, Ld28;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Ls14;->a:Lhc6;

    .line 272
    .line 273
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 274
    .line 275
    const/16 v1, 0x1e

    .line 276
    .line 277
    iput v1, v0, Ld28;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 284
    .line 285
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Li35;->a:Lhc6;

    .line 289
    .line 290
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 291
    .line 292
    const/16 v1, 0x1d

    .line 293
    .line 294
    iput v1, v0, Ld28;->Z:I

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_10
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 301
    .line 302
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lus7;->a:Lhc6;

    .line 306
    .line 307
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 308
    .line 309
    const/16 v1, 0x1c

    .line 310
    .line 311
    iput v1, v0, Ld28;->Z:I

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_11
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 318
    .line 319
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Le34;->a:Lhc6;

    .line 323
    .line 324
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 325
    .line 326
    const/16 v1, 0x1b

    .line 327
    .line 328
    iput v1, v0, Ld28;->Z:I

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_12
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 335
    .line 336
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Li45;->a:Lhc6;

    .line 340
    .line 341
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 342
    .line 343
    const/16 v1, 0x1a

    .line 344
    .line 345
    iput v1, v0, Ld28;->Z:I

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_13
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 352
    .line 353
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Ler7;->a:Lhc6;

    .line 357
    .line 358
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 359
    .line 360
    const/16 v1, 0x19

    .line 361
    .line 362
    iput v1, v0, Ld28;->Z:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_14
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 369
    .line 370
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lo14;->a:Lhc6;

    .line 374
    .line 375
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 376
    .line 377
    const/16 v1, 0x18

    .line 378
    .line 379
    iput v1, v0, Ld28;->Z:I

    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_15
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 386
    .line 387
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Le35;->a:Lhc6;

    .line 391
    .line 392
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 393
    .line 394
    const/16 v1, 0x17

    .line 395
    .line 396
    iput v1, v0, Ld28;->Z:I

    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_16
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 403
    .line 404
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lrs7;->a:Loe7;

    .line 408
    .line 409
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 410
    .line 411
    const/16 v1, 0x16

    .line 412
    .line 413
    iput v1, v0, Ld28;->Z:I

    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_17
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 420
    .line 421
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lb34;->a:Loe7;

    .line 425
    .line 426
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 427
    .line 428
    const/16 v1, 0x15

    .line 429
    .line 430
    iput v1, v0, Ld28;->Z:I

    .line 431
    .line 432
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_18
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 437
    .line 438
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lh45;->a:Loe7;

    .line 442
    .line 443
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 444
    .line 445
    const/16 v1, 0x14

    .line 446
    .line 447
    iput v1, v0, Ld28;->Z:I

    .line 448
    .line 449
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_19
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 454
    .line 455
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object p1, Lgr7;->a:Loe7;

    .line 459
    .line 460
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 461
    .line 462
    const/16 v1, 0x13

    .line 463
    .line 464
    iput v1, v0, Ld28;->Z:I

    .line 465
    .line 466
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_1a
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 471
    .line 472
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Lq14;->a:Loe7;

    .line 476
    .line 477
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 478
    .line 479
    const/16 v1, 0x12

    .line 480
    .line 481
    iput v1, v0, Ld28;->Z:I

    .line 482
    .line 483
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v3

    .line 487
    :pswitch_1b
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 488
    .line 489
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object p1, Lg35;->a:Loe7;

    .line 493
    .line 494
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 495
    .line 496
    const/16 v1, 0x11

    .line 497
    .line 498
    iput v1, v0, Ld28;->Z:I

    .line 499
    .line 500
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_1c
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 505
    .line 506
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object p1, Lot7;->a:Lhc6;

    .line 510
    .line 511
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 512
    .line 513
    const/16 v1, 0x10

    .line 514
    .line 515
    iput v1, v0, Ld28;->Z:I

    .line 516
    .line 517
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :pswitch_1d
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 522
    .line 523
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object p1, Ly34;->a:Lhc6;

    .line 527
    .line 528
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 529
    .line 530
    const/16 v1, 0xf

    .line 531
    .line 532
    iput v1, v0, Ld28;->Z:I

    .line 533
    .line 534
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v3

    .line 538
    :pswitch_1e
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 539
    .line 540
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object p1, Lu45;->a:Lhc6;

    .line 544
    .line 545
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 546
    .line 547
    const/16 v1, 0xe

    .line 548
    .line 549
    iput v1, v0, Ld28;->Z:I

    .line 550
    .line 551
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_1f
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 556
    .line 557
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Ldt7;->a:Lhc6;

    .line 561
    .line 562
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 563
    .line 564
    const/16 v1, 0xd

    .line 565
    .line 566
    iput v1, v0, Ld28;->Z:I

    .line 567
    .line 568
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v3

    .line 572
    :pswitch_20
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 573
    .line 574
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object p1, Ln34;->a:Lhc6;

    .line 578
    .line 579
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 580
    .line 581
    const/16 v1, 0xc

    .line 582
    .line 583
    iput v1, v0, Ld28;->Z:I

    .line 584
    .line 585
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v3

    .line 589
    :pswitch_21
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 590
    .line 591
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object p1, Lo45;->a:Lhc6;

    .line 595
    .line 596
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 597
    .line 598
    const/16 v1, 0xb

    .line 599
    .line 600
    iput v1, v0, Ld28;->Z:I

    .line 601
    .line 602
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v3

    .line 606
    :pswitch_22
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 607
    .line 608
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    sget-object p1, Lnt7;->a:Lhc6;

    .line 612
    .line 613
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 614
    .line 615
    const/16 v1, 0xa

    .line 616
    .line 617
    iput v1, v0, Ld28;->Z:I

    .line 618
    .line 619
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-object v3

    .line 623
    :pswitch_23
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 624
    .line 625
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object p1, Lx34;->a:Lhc6;

    .line 629
    .line 630
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 631
    .line 632
    const/16 v1, 0x9

    .line 633
    .line 634
    iput v1, v0, Ld28;->Z:I

    .line 635
    .line 636
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v3

    .line 640
    :pswitch_24
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 641
    .line 642
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object p1, Lt45;->a:Lhc6;

    .line 646
    .line 647
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 648
    .line 649
    const/16 v1, 0x8

    .line 650
    .line 651
    iput v1, v0, Ld28;->Z:I

    .line 652
    .line 653
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-object v3

    .line 657
    :pswitch_25
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 658
    .line 659
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    sget-object p1, Lcs7;->a:Loe7;

    .line 663
    .line 664
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 665
    .line 666
    const/4 v1, 0x7

    .line 667
    iput v1, v0, Ld28;->Z:I

    .line 668
    .line 669
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-object v3

    .line 673
    :pswitch_26
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 674
    .line 675
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    sget-object p1, Lm24;->a:Loe7;

    .line 679
    .line 680
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 681
    .line 682
    const/4 v1, 0x6

    .line 683
    iput v1, v0, Ld28;->Z:I

    .line 684
    .line 685
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-object v3

    .line 689
    :pswitch_27
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 690
    .line 691
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    sget-object p1, Lt35;->a:Loe7;

    .line 695
    .line 696
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 697
    .line 698
    const/4 v1, 0x5

    .line 699
    iput v1, v0, Ld28;->Z:I

    .line 700
    .line 701
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-object v3

    .line 705
    :pswitch_28
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 706
    .line 707
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    sget-object p1, Leg6;->a:Lhc6;

    .line 711
    .line 712
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 713
    .line 714
    const/4 v1, 0x4

    .line 715
    iput v1, v0, Ld28;->Z:I

    .line 716
    .line 717
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-object v3

    .line 721
    :pswitch_29
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 722
    .line 723
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    sget-object p1, Lfc6;->a:Lnq1;

    .line 727
    .line 728
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 729
    .line 730
    const/4 v1, 0x3

    .line 731
    iput v1, v0, Ld28;->Z:I

    .line 732
    .line 733
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-object v3

    .line 737
    :pswitch_2a
    iget-object p0, v0, Ld28;->X:Lb56;

    .line 738
    .line 739
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object p1, Lf03;->a:Lhc6;

    .line 743
    .line 744
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 745
    .line 746
    const/4 v1, 0x2

    .line 747
    iput v1, v0, Ld28;->Z:I

    .line 748
    .line 749
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-object v3

    .line 753
    :pswitch_2b
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    sget-object p1, Ln35;->a:Lnq1;

    .line 757
    .line 758
    iput-object p0, v0, Ld28;->X:Lb56;

    .line 759
    .line 760
    const/4 v1, 0x1

    .line 761
    iput v1, v0, Ld28;->Z:I

    .line 762
    .line 763
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return-object v3

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

.method public static final d(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb38;

    .line 7
    .line 8
    iget v1, v0, Lb38;->Z:I

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
    iput v1, v0, Lb38;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb38;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb38;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb38;->Z:I

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
    iget-object p0, v0, Lb38;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lm96;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lb38;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    iput v1, v0, Lb38;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lb38;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lvc4;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lb38;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    iput v1, v0, Lb38;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lb38;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ln02;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lb38;->X:Lb56;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    iput v1, v0, Lb38;->Z:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_4
    iget-object p0, v0, Lb38;->X:Lb56;

    .line 96
    .line 97
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lsz4;->a:Lnq1;

    .line 101
    .line 102
    iput-object p0, v0, Lb38;->X:Lb56;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    iput v1, v0, Lb38;->Z:I

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_5
    iget-object p0, v0, Lb38;->X:Lb56;

    .line 112
    .line 113
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lfi6;->a:Lnq1;

    .line 117
    .line 118
    iput-object p0, v0, Lb38;->X:Lb56;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    iput v1, v0, Lb38;->Z:I

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_6
    iget-object p0, v0, Lb38;->X:Lb56;

    .line 128
    .line 129
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lxf0;->a:Lnq1;

    .line 133
    .line 134
    iput-object p0, v0, Lb38;->X:Lb56;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    iput v1, v0, Lb38;->Z:I

    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_7
    iget-object p0, v0, Lb38;->X:Lb56;

    .line 144
    .line 145
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lrv5;->a:Lnq1;

    .line 149
    .line 150
    iput-object p0, v0, Lb38;->X:Lb56;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    iput v1, v0, Lb38;->Z:I

    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_8
    iget-object p0, v0, Lb38;->X:Lb56;

    .line 160
    .line 161
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lyq5;->a:Lnq1;

    .line 165
    .line 166
    iput-object p0, v0, Lb38;->X:Lb56;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    iput v1, v0, Lb38;->Z:I

    .line 170
    .line 171
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Ld7;->a:Lnq1;

    .line 179
    .line 180
    iput-object p0, v0, Lb38;->X:Lb56;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    iput v1, v0, Lb38;->Z:I

    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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
