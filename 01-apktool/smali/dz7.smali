.class public abstract Ldz7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final a(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcz7;

    .line 7
    .line 8
    iget v1, v0, Lcz7;->Z:I

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
    iput v1, v0, Lcz7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcz7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcz7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcz7;->Z:I

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
    iget-object p0, v0, Lcz7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lf;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lcz7;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    iput v1, v0, Lcz7;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lcz7;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lnl1;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lcz7;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    iput v1, v0, Lcz7;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lcz7;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbv4;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lcz7;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    iput v1, v0, Lcz7;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lcz7;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lfe2;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lcz7;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    iput v1, v0, Lcz7;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lcz7;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lpu0;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lcz7;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    iput v1, v0, Lcz7;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lcz7;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Le87;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lcz7;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    iput v1, v0, Lcz7;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lcz7;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lqu0;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lcz7;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    iput v1, v0, Lcz7;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lcz7;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lki3;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lcz7;->X:Lb56;

    .line 172
    .line 173
    const/4 v1, 0x7

    .line 174
    iput v1, v0, Lcz7;->Z:I

    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_9
    iget-object p0, v0, Lcz7;->X:Lb56;

    .line 181
    .line 182
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lrc5;->a:Lnq1;

    .line 186
    .line 187
    iput-object p0, v0, Lcz7;->X:Lb56;

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    iput v1, v0, Lcz7;->Z:I

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_a
    iget-object p0, v0, Lcz7;->X:Lb56;

    .line 197
    .line 198
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lsb1;->a:Lnq1;

    .line 202
    .line 203
    iput-object p0, v0, Lcz7;->X:Lb56;

    .line 204
    .line 205
    const/4 v1, 0x5

    .line 206
    iput v1, v0, Lcz7;->Z:I

    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_b
    iget-object p0, v0, Lcz7;->X:Lb56;

    .line 213
    .line 214
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Ltk3;->a:Lnq1;

    .line 218
    .line 219
    iput-object p0, v0, Lcz7;->X:Lb56;

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    iput v1, v0, Lcz7;->Z:I

    .line 223
    .line 224
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_c
    iget-object p0, v0, Lcz7;->X:Lb56;

    .line 229
    .line 230
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lqp1;->a:Lnq1;

    .line 234
    .line 235
    iput-object p0, v0, Lcz7;->X:Lb56;

    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    iput v1, v0, Lcz7;->Z:I

    .line 239
    .line 240
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_d
    iget-object p0, v0, Lcz7;->X:Lb56;

    .line 245
    .line 246
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Loz3;->a:Lnq1;

    .line 250
    .line 251
    iput-object p0, v0, Lcz7;->X:Lb56;

    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    iput v1, v0, Lcz7;->Z:I

    .line 255
    .line 256
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_e
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lux;->a:Lnq1;

    .line 264
    .line 265
    iput-object p0, v0, Lcz7;->X:Lb56;

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    iput v1, v0, Lcz7;->Z:I

    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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
    instance-of v0, p1, Ls08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls08;

    .line 7
    .line 8
    iget v1, v0, Ls08;->Z:I

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
    iput v1, v0, Ls08;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls08;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls08;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls08;->Z:I

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
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcn0;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Ls08;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    iput v1, v0, Ls08;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lgr4;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x13

    .line 72
    .line 73
    iput v1, v0, Ls08;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lk67;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x12

    .line 89
    .line 90
    iput v1, v0, Ls08;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lzj3;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x11

    .line 106
    .line 107
    iput v1, v0, Ls08;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lc10;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x10

    .line 123
    .line 124
    iput v1, v0, Ls08;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lgl6;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0xf

    .line 140
    .line 141
    iput v1, v0, Ls08;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Ljj0;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0xe

    .line 157
    .line 158
    iput v1, v0, Ls08;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Li15;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0xd

    .line 174
    .line 175
    iput v1, v0, Ls08;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Ll15;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0xc

    .line 191
    .line 192
    iput v1, v0, Ls08;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Ltt2;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0xb

    .line 208
    .line 209
    iput v1, v0, Ls08;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lwk5;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    iput v1, v0, Ls08;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Ln44;->a:Lnq1;

    .line 238
    .line 239
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0x9

    .line 242
    .line 243
    iput v1, v0, Ls08;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Ly55;->a:Lnq1;

    .line 255
    .line 256
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0x8

    .line 259
    .line 260
    iput v1, v0, Ls08;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Luv;->a:Lnq1;

    .line 272
    .line 273
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 274
    .line 275
    const/4 v1, 0x7

    .line 276
    iput v1, v0, Ls08;->Z:I

    .line 277
    .line 278
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_f
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 283
    .line 284
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lxs3;->a:Lnq1;

    .line 288
    .line 289
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 290
    .line 291
    const/4 v1, 0x6

    .line 292
    iput v1, v0, Ls08;->Z:I

    .line 293
    .line 294
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :pswitch_10
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 299
    .line 300
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Ljr3;->a:Lnq1;

    .line 304
    .line 305
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 306
    .line 307
    const/4 v1, 0x5

    .line 308
    iput v1, v0, Ls08;->Z:I

    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :pswitch_11
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 315
    .line 316
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lwu6;->a:Lnq1;

    .line 320
    .line 321
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 322
    .line 323
    const/4 v1, 0x4

    .line 324
    iput v1, v0, Ls08;->Z:I

    .line 325
    .line 326
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :pswitch_12
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 331
    .line 332
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lqm7;->a:Lnq1;

    .line 336
    .line 337
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 338
    .line 339
    const/4 v1, 0x3

    .line 340
    iput v1, v0, Ls08;->Z:I

    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_13
    iget-object p0, v0, Ls08;->X:Lb56;

    .line 347
    .line 348
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Ls74;->a:Lnq1;

    .line 352
    .line 353
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    iput v1, v0, Ls08;->Z:I

    .line 357
    .line 358
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :pswitch_14
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Les2;->a:Lnq1;

    .line 366
    .line 367
    iput-object p0, v0, Ls08;->X:Lb56;

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    iput v1, v0, Ls08;->Z:I

    .line 371
    .line 372
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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
    instance-of v0, p1, Lq18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq18;

    .line 7
    .line 8
    iget v1, v0, Lq18;->Z:I

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
    iput v1, v0, Lq18;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq18;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq18;->Z:I

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
    iget-object p0, v0, Lq18;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lqh5;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lq18;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    iput v1, v0, Lq18;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lq18;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lqx2;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lq18;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    iput v1, v0, Lq18;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lq18;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lda4;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lq18;->X:Lb56;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    iput v1, v0, Lq18;->Z:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_4
    iget-object p0, v0, Lq18;->X:Lb56;

    .line 96
    .line 97
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lm01;->a:Lnq1;

    .line 101
    .line 102
    iput-object p0, v0, Lq18;->X:Lb56;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    iput v1, v0, Lq18;->Z:I

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_5
    iget-object p0, v0, Lq18;->X:Lb56;

    .line 112
    .line 113
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lpr3;->a:Lnq1;

    .line 117
    .line 118
    iput-object p0, v0, Lq18;->X:Lb56;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    iput v1, v0, Lq18;->Z:I

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_6
    iget-object p0, v0, Lq18;->X:Lb56;

    .line 128
    .line 129
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lwm6;->a:Lnq1;

    .line 133
    .line 134
    iput-object p0, v0, Lq18;->X:Lb56;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    iput v1, v0, Lq18;->Z:I

    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_7
    iget-object p0, v0, Lq18;->X:Lb56;

    .line 144
    .line 145
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lue4;->a:Lnq1;

    .line 149
    .line 150
    iput-object p0, v0, Lq18;->X:Lb56;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    iput v1, v0, Lq18;->Z:I

    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_8
    iget-object p0, v0, Lq18;->X:Lb56;

    .line 160
    .line 161
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lte4;->a:Lnq1;

    .line 165
    .line 166
    iput-object p0, v0, Lq18;->X:Lb56;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    iput v1, v0, Lq18;->Z:I

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
    sget-object p1, Lve4;->a:Lnq1;

    .line 179
    .line 180
    iput-object p0, v0, Lq18;->X:Lb56;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    iput v1, v0, Lq18;->Z:I

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

.method public static final d(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo28;

    .line 7
    .line 8
    iget v1, v0, Lo28;->Z:I

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
    iput v1, v0, Lo28;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo28;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo28;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo28;->Z:I

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
    iget-object p0, v0, Lo28;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lij3;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lo28;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    iput v1, v0, Lo28;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lo28;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Llg1;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lo28;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iput v1, v0, Lo28;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lo28;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lb84;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lo28;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    iput v1, v0, Lo28;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lo28;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lh15;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lo28;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    iput v1, v0, Lo28;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lo28;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ljj6;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lo28;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    iput v1, v0, Lo28;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lo28;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lpv4;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lo28;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    iput v1, v0, Lo28;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lo28;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lzk3;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lo28;->X:Lb56;

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    iput v1, v0, Lo28;->Z:I

    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_8
    iget-object p0, v0, Lo28;->X:Lb56;

    .line 164
    .line 165
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lhx7;->a:Lnq1;

    .line 169
    .line 170
    iput-object p0, v0, Lo28;->X:Lb56;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    iput v1, v0, Lo28;->Z:I

    .line 174
    .line 175
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_9
    iget-object p0, v0, Lo28;->X:Lb56;

    .line 180
    .line 181
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lkn7;->a:Lnq1;

    .line 185
    .line 186
    iput-object p0, v0, Lo28;->X:Lb56;

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    iput v1, v0, Lo28;->Z:I

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_a
    iget-object p0, v0, Lo28;->X:Lb56;

    .line 196
    .line 197
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Llj6;->a:Lnq1;

    .line 201
    .line 202
    iput-object p0, v0, Lo28;->X:Lb56;

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    iput v1, v0, Lo28;->Z:I

    .line 206
    .line 207
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_b
    iget-object p0, v0, Lo28;->X:Lb56;

    .line 212
    .line 213
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lhr4;->a:Lnq1;

    .line 217
    .line 218
    iput-object p0, v0, Lo28;->X:Lb56;

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    iput v1, v0, Lo28;->Z:I

    .line 222
    .line 223
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_c
    iget-object p0, v0, Lo28;->X:Lb56;

    .line 228
    .line 229
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lhr;->a:Lnq1;

    .line 233
    .line 234
    iput-object p0, v0, Lo28;->X:Lb56;

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    iput v1, v0, Lo28;->Z:I

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
    sget-object p1, Lk65;->a:Lnq1;

    .line 247
    .line 248
    iput-object p0, v0, Lo28;->X:Lb56;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    iput v1, v0, Lo28;->Z:I

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
