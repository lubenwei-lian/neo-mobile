.class public abstract Lzy7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final a(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyy7;

    .line 7
    .line 8
    iget v1, v0, Lyy7;->Z:I

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
    iput v1, v0, Lyy7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyy7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyy7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyy7;->Z:I

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
    iget-object p0, v0, Lyy7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lka5;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lyy7;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    iput v1, v0, Lyy7;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lyy7;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ly41;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lyy7;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    iput v1, v0, Lyy7;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lyy7;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lym7;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lyy7;->X:Lb56;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    iput v1, v0, Lyy7;->Z:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_4
    iget-object p0, v0, Lyy7;->X:Lb56;

    .line 96
    .line 97
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lrj3;->a:Lnq1;

    .line 101
    .line 102
    iput-object p0, v0, Lyy7;->X:Lb56;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    iput v1, v0, Lyy7;->Z:I

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_5
    iget-object p0, v0, Lyy7;->X:Lb56;

    .line 112
    .line 113
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lrh0;->a:Lnq1;

    .line 117
    .line 118
    iput-object p0, v0, Lyy7;->X:Lb56;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    iput v1, v0, Lyy7;->Z:I

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_6
    iget-object p0, v0, Lyy7;->X:Lb56;

    .line 128
    .line 129
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lae6;->a:Lnq1;

    .line 133
    .line 134
    iput-object p0, v0, Lyy7;->X:Lb56;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    iput v1, v0, Lyy7;->Z:I

    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_7
    iget-object p0, v0, Lyy7;->X:Lb56;

    .line 144
    .line 145
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lqh0;->a:Lnq1;

    .line 149
    .line 150
    iput-object p0, v0, Lyy7;->X:Lb56;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    iput v1, v0, Lyy7;->Z:I

    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_8
    iget-object p0, v0, Lyy7;->X:Lb56;

    .line 160
    .line 161
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Liu2;->a:Lnq1;

    .line 165
    .line 166
    iput-object p0, v0, Lyy7;->X:Lb56;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    iput v1, v0, Lyy7;->Z:I

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
    sget-object p1, Lhu2;->a:Lnq1;

    .line 179
    .line 180
    iput-object p0, v0, Lyy7;->X:Lb56;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    iput v1, v0, Lyy7;->Z:I

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

.method public static final b(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lq08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq08;

    .line 7
    .line 8
    iget v1, v0, Lq08;->Z:I

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
    iput v1, v0, Lq08;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq08;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq08;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq08;->Z:I

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
    iget-object p0, v0, Lq08;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ltu6;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lq08;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    iput v1, v0, Lq08;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lq08;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lij2;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lq08;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    iput v1, v0, Lq08;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lq08;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lgl1;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lq08;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    iput v1, v0, Lq08;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lq08;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lu61;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lq08;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    iput v1, v0, Lq08;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lq08;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lhc4;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lq08;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    iput v1, v0, Lq08;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lq08;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lj22;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lq08;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    iput v1, v0, Lq08;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lq08;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lol2;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lq08;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    iput v1, v0, Lq08;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lq08;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Llq6;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lq08;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    iput v1, v0, Lq08;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lq08;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Liq4;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lq08;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x9

    .line 191
    .line 192
    iput v1, v0, Lq08;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lq08;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Ljr5;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Lq08;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    iput v1, v0, Lq08;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Lq08;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lfh6;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Lq08;->X:Lb56;

    .line 223
    .line 224
    const/4 v1, 0x7

    .line 225
    iput v1, v0, Lq08;->Z:I

    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_c
    iget-object p0, v0, Lq08;->X:Lb56;

    .line 232
    .line 233
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Ltk6;->a:Lnq1;

    .line 237
    .line 238
    iput-object p0, v0, Lq08;->X:Lb56;

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    iput v1, v0, Lq08;->Z:I

    .line 242
    .line 243
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_d
    iget-object p0, v0, Lq08;->X:Lb56;

    .line 248
    .line 249
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Ll51;->a:Lnq1;

    .line 253
    .line 254
    iput-object p0, v0, Lq08;->X:Lb56;

    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    iput v1, v0, Lq08;->Z:I

    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_e
    iget-object p0, v0, Lq08;->X:Lb56;

    .line 264
    .line 265
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Ls01;->a:Lnq1;

    .line 269
    .line 270
    iput-object p0, v0, Lq08;->X:Lb56;

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    iput v1, v0, Lq08;->Z:I

    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_f
    iget-object p0, v0, Lq08;->X:Lb56;

    .line 280
    .line 281
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lkq5;->a:Lnq1;

    .line 285
    .line 286
    iput-object p0, v0, Lq08;->X:Lb56;

    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    iput v1, v0, Lq08;->Z:I

    .line 290
    .line 291
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_10
    iget-object p0, v0, Lq08;->X:Lb56;

    .line 296
    .line 297
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Llq5;->a:Lnq1;

    .line 301
    .line 302
    iput-object p0, v0, Lq08;->X:Lb56;

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    iput v1, v0, Lq08;->Z:I

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
    sget-object p1, Lky;->a:Lnq1;

    .line 315
    .line 316
    iput-object p0, v0, Lq08;->X:Lb56;

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    iput v1, v0, Lq08;->Z:I

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

.method public static final c(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo18;

    .line 7
    .line 8
    iget v1, v0, Lo18;->Z:I

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
    iput v1, v0, Lo18;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo18;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo18;->Z:I

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
    iget-object p0, v0, Lo18;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcj0;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lo18;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    iput v1, v0, Lo18;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lo18;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkj5;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lo18;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    iput v1, v0, Lo18;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lo18;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Li41;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lo18;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iput v1, v0, Lo18;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lo18;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcc4;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lo18;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    iput v1, v0, Lo18;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lo18;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lia5;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lo18;->X:Lb56;

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    iput v1, v0, Lo18;->Z:I

    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_6
    iget-object p0, v0, Lo18;->X:Lb56;

    .line 130
    .line 131
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lqt1;->a:Lnq1;

    .line 135
    .line 136
    iput-object p0, v0, Lo18;->X:Lb56;

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    iput v1, v0, Lo18;->Z:I

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_7
    iget-object p0, v0, Lo18;->X:Lb56;

    .line 146
    .line 147
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lgg1;->a:Lnq1;

    .line 151
    .line 152
    iput-object p0, v0, Lo18;->X:Lb56;

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    iput v1, v0, Lo18;->Z:I

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_8
    iget-object p0, v0, Lo18;->X:Lb56;

    .line 162
    .line 163
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lfx7;->a:Lnq1;

    .line 167
    .line 168
    iput-object p0, v0, Lo18;->X:Lb56;

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    iput v1, v0, Lo18;->Z:I

    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_9
    iget-object p0, v0, Lo18;->X:Lb56;

    .line 178
    .line 179
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lp97;->a:Lnq1;

    .line 183
    .line 184
    iput-object p0, v0, Lo18;->X:Lb56;

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    iput v1, v0, Lo18;->Z:I

    .line 188
    .line 189
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_a
    iget-object p0, v0, Lo18;->X:Lb56;

    .line 194
    .line 195
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lac4;->a:Lnq1;

    .line 199
    .line 200
    iput-object p0, v0, Lo18;->X:Lb56;

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    iput v1, v0, Lo18;->Z:I

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
    sget-object p1, Lon0;->a:Lnq1;

    .line 213
    .line 214
    iput-object p0, v0, Lo18;->X:Lb56;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iput v1, v0, Lo18;->Z:I

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

.method public static final d(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lm28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm28;

    .line 7
    .line 8
    iget v1, v0, Lm28;->Z:I

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
    iput v1, v0, Lm28;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm28;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm28;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm28;->Z:I

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
    iget-object p0, v0, Lm28;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lnq3;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lm28;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    iput v1, v0, Lm28;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lm28;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lre4;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lm28;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    iput v1, v0, Lm28;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lm28;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lwk4;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lm28;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    iput v1, v0, Lm28;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lm28;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lpr1;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lm28;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    iput v1, v0, Lm28;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lm28;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lmq3;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lm28;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    iput v1, v0, Lm28;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lm28;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Liy1;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lm28;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    iput v1, v0, Lm28;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lm28;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lc54;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lm28;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    iput v1, v0, Lm28;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lm28;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Ltj2;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lm28;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    iput v1, v0, Lm28;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lm28;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lh76;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lm28;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x9

    .line 191
    .line 192
    iput v1, v0, Lm28;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lm28;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Liy2;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Lm28;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    iput v1, v0, Lm28;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Lm28;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lv86;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Lm28;->X:Lb56;

    .line 223
    .line 224
    const/4 v1, 0x7

    .line 225
    iput v1, v0, Lm28;->Z:I

    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_c
    iget-object p0, v0, Lm28;->X:Lb56;

    .line 232
    .line 233
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lg70;->a:Lnq1;

    .line 237
    .line 238
    iput-object p0, v0, Lm28;->X:Lb56;

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    iput v1, v0, Lm28;->Z:I

    .line 242
    .line 243
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_d
    iget-object p0, v0, Lm28;->X:Lb56;

    .line 248
    .line 249
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lqy4;->a:Lnq1;

    .line 253
    .line 254
    iput-object p0, v0, Lm28;->X:Lb56;

    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    iput v1, v0, Lm28;->Z:I

    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_e
    iget-object p0, v0, Lm28;->X:Lb56;

    .line 264
    .line 265
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lv71;->a:Lnq1;

    .line 269
    .line 270
    iput-object p0, v0, Lm28;->X:Lb56;

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    iput v1, v0, Lm28;->Z:I

    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_f
    iget-object p0, v0, Lm28;->X:Lb56;

    .line 280
    .line 281
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lju1;->a:Lnq1;

    .line 285
    .line 286
    iput-object p0, v0, Lm28;->X:Lb56;

    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    iput v1, v0, Lm28;->Z:I

    .line 290
    .line 291
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_10
    iget-object p0, v0, Lm28;->X:Lb56;

    .line 296
    .line 297
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lga5;->a:Lnq1;

    .line 301
    .line 302
    iput-object p0, v0, Lm28;->X:Lb56;

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    iput v1, v0, Lm28;->Z:I

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
    sget-object p1, Lz06;->a:Lnq1;

    .line 315
    .line 316
    iput-object p0, v0, Lm28;->X:Lb56;

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    iput v1, v0, Lm28;->Z:I

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
