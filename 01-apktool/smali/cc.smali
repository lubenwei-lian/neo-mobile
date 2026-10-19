.class public final Lcc;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public b0:Ljava/lang/Object;

.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li16;Ljava/lang/Object;Lg97;Li01;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcc;->X:I

    .line 18
    iput-object p1, p0, Lcc;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lcc;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lcc;->d0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 19
    iput p5, p0, Lcc;->X:I

    iput-object p1, p0, Lcc;->b0:Ljava/lang/Object;

    iput-object p2, p0, Lcc;->c0:Ljava/lang/Object;

    iput-object p3, p0, Lcc;->d0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 20
    iput p6, p0, Lcc;->X:I

    iput-object p1, p0, Lcc;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lcc;->b0:Ljava/lang/Object;

    iput-object p3, p0, Lcc;->c0:Ljava/lang/Object;

    iput-object p4, p0, Lcc;->d0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcc;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcc;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcc;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcc;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lqq6;-><init>(ILi01;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxl2;Li01;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcc;->X:I

    .line 21
    iput-object p1, p0, Lcc;->d0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 11

    .line 1
    iget v0, p0, Lcc;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lcc;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcc;

    .line 9
    .line 10
    iget-object v0, p0, Lcc;->b0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Li87;

    .line 14
    .line 15
    iget-object p0, p0, Lcc;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Ld06;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lll5;

    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lcc;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    move-object v8, p2

    .line 33
    new-instance v3, Lcc;

    .line 34
    .line 35
    iget-object p2, p0, Lcc;->a0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p2

    .line 38
    check-cast v4, Lq85;

    .line 39
    .line 40
    iget-object p2, p0, Lcc;->b0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    check-cast v5, Luy6;

    .line 44
    .line 45
    iget-object p0, p0, Lcc;->c0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Lbu6;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Lmb5;

    .line 52
    .line 53
    const/16 v9, 0x9

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v3, Lcc;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    move-object v8, p2

    .line 62
    new-instance p0, Lcc;

    .line 63
    .line 64
    check-cast v1, Lxl2;

    .line 65
    .line 66
    invoke-direct {p0, v1, v8}, Lcc;-><init>(Lxl2;Li01;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcc;->c0:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    move-object v8, p2

    .line 73
    new-instance p1, Lcc;

    .line 74
    .line 75
    iget-object p2, p0, Lcc;->c0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Li16;

    .line 78
    .line 79
    iget-object p0, p0, Lcc;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lg97;

    .line 82
    .line 83
    invoke-direct {p1, p2, p0, v1, v8}, Lcc;-><init>(Li16;Ljava/lang/Object;Lg97;Li01;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    move-object v8, p2

    .line 88
    new-instance v3, Lcc;

    .line 89
    .line 90
    iget-object p2, p0, Lcc;->b0:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    check-cast v4, Ltj5;

    .line 94
    .line 95
    iget-object p0, p0, Lcc;->c0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    check-cast v5, Lsj5;

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Lgf;

    .line 102
    .line 103
    move-object v9, v8

    .line 104
    const/4 v8, 0x6

    .line 105
    move-object v7, v9

    .line 106
    invoke-direct/range {v3 .. v8}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v3, Lcc;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_4
    move-object v8, p2

    .line 113
    new-instance v3, Lcc;

    .line 114
    .line 115
    iget-object p1, p0, Lcc;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, Ld63;

    .line 119
    .line 120
    iget-object p1, p0, Lcc;->a0:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    check-cast v5, Lbj5;

    .line 124
    .line 125
    iget-object p1, p0, Lcc;->b0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    check-cast v6, Lwb6;

    .line 129
    .line 130
    iget-object p0, p0, Lcc;->c0:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, p0

    .line 133
    check-cast v7, Lxt1;

    .line 134
    .line 135
    check-cast v1, Ln43;

    .line 136
    .line 137
    const/4 v10, 0x5

    .line 138
    move-object v9, v8

    .line 139
    move-object v8, v1

    .line 140
    invoke-direct/range {v3 .. v10}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_5
    move-object v8, p2

    .line 145
    new-instance v3, Lcc;

    .line 146
    .line 147
    iget-object p2, p0, Lcc;->a0:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v4, p2

    .line 150
    check-cast v4, Lus0;

    .line 151
    .line 152
    iget-object p2, p0, Lcc;->b0:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v5, p2

    .line 155
    check-cast v5, Leg4;

    .line 156
    .line 157
    iget-object p0, p0, Lcc;->c0:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v6, p0

    .line 160
    check-cast v6, Lfz4;

    .line 161
    .line 162
    move-object v7, v1

    .line 163
    check-cast v7, Leg4;

    .line 164
    .line 165
    const/4 v9, 0x4

    .line 166
    invoke-direct/range {v3 .. v9}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v3, Lcc;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_6
    move-object v8, p2

    .line 173
    new-instance v3, Lcc;

    .line 174
    .line 175
    iget-object p2, p0, Lcc;->a0:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v4, p2

    .line 178
    check-cast v4, Lvr3;

    .line 179
    .line 180
    iget-object p2, p0, Lcc;->b0:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v5, p2

    .line 183
    check-cast v5, Lur3;

    .line 184
    .line 185
    iget-object p0, p0, Lcc;->c0:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v6, p0

    .line 188
    check-cast v6, Ln21;

    .line 189
    .line 190
    move-object v7, v1

    .line 191
    check-cast v7, Lge2;

    .line 192
    .line 193
    const/4 v9, 0x3

    .line 194
    invoke-direct/range {v3 .. v9}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 195
    .line 196
    .line 197
    iput-object p1, v3, Lcc;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_7
    move-object v8, p2

    .line 201
    new-instance v3, Lcc;

    .line 202
    .line 203
    iget-object p1, p0, Lcc;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v4, p1

    .line 206
    check-cast v4, Lw30;

    .line 207
    .line 208
    iget-object p1, p0, Lcc;->a0:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v5, p1

    .line 211
    check-cast v5, Lpz6;

    .line 212
    .line 213
    iget-object p1, p0, Lcc;->b0:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v6, p1

    .line 216
    check-cast v6, Lhr3;

    .line 217
    .line 218
    iget-object p0, p0, Lcc;->c0:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v7, p0

    .line 221
    check-cast v7, Lf07;

    .line 222
    .line 223
    check-cast v1, Loq4;

    .line 224
    .line 225
    const/4 v10, 0x2

    .line 226
    move-object v9, v8

    .line 227
    move-object v8, v1

    .line 228
    invoke-direct/range {v3 .. v10}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_8
    move-object v8, p2

    .line 233
    new-instance v3, Lcc;

    .line 234
    .line 235
    iget-object p1, p0, Lcc;->Z:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v4, p1

    .line 238
    check-cast v4, Lhr3;

    .line 239
    .line 240
    iget-object p1, p0, Lcc;->a0:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v5, p1

    .line 243
    check-cast v5, Leg4;

    .line 244
    .line 245
    iget-object p1, p0, Lcc;->b0:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v6, p1

    .line 248
    check-cast v6, Lvz6;

    .line 249
    .line 250
    iget-object p0, p0, Lcc;->c0:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v7, p0

    .line 253
    check-cast v7, Lgz6;

    .line 254
    .line 255
    check-cast v1, Lv63;

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    move-object v9, v8

    .line 259
    move-object v8, v1

    .line 260
    invoke-direct/range {v3 .. v10}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_9
    move-object v8, p2

    .line 265
    new-instance v3, Lcc;

    .line 266
    .line 267
    iget-object p2, p0, Lcc;->a0:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v4, p2

    .line 270
    check-cast v4, Lgd;

    .line 271
    .line 272
    iget-object p2, p0, Lcc;->b0:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v5, p2

    .line 275
    check-cast v5, Lzl2;

    .line 276
    .line 277
    iget-object p0, p0, Lcc;->c0:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v6, p0

    .line 280
    check-cast v6, Lec;

    .line 281
    .line 282
    move-object v7, v1

    .line 283
    check-cast v7, Lcr3;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-direct/range {v3 .. v9}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 287
    .line 288
    .line 289
    iput-object p1, v3, Lcc;->Z:Ljava/lang/Object;

    .line 290
    .line 291
    return-object v3

    .line 292
    nop

    .line 293
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcc;->X:I

    .line 2
    .line 3
    sget-object v1, Lz21;->X:Lz21;

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lb06;

    .line 11
    .line 12
    check-cast p2, Li01;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Li01;)Li01;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcc;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ly21;

    .line 26
    .line 27
    check-cast p2, Li01;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Li01;)Li01;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcc;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lhe2;

    .line 41
    .line 42
    check-cast p2, Li01;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Li01;)Li01;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcc;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    check-cast p1, Ly21;

    .line 55
    .line 56
    check-cast p2, Li01;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Li01;)Li01;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcc;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Ly21;

    .line 70
    .line 71
    check-cast p2, Li01;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Li01;)Li01;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcc;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Ly21;

    .line 85
    .line 86
    check-cast p2, Li01;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Li01;)Li01;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcc;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lge2;

    .line 100
    .line 101
    check-cast p2, Li01;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Li01;)Li01;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcc;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lgd5;

    .line 115
    .line 116
    check-cast p2, Li01;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Li01;)Li01;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcc;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Ly21;

    .line 130
    .line 131
    check-cast p2, Li01;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Li01;)Li01;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcc;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Ly21;

    .line 145
    .line 146
    check-cast p2, Li01;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Li01;)Li01;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcc;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Ly21;

    .line 160
    .line 161
    check-cast p2, Li01;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lcc;->create(Ljava/lang/Object;Li01;)Li01;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcc;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcc;->X:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x6

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcc;->c0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ld06;

    .line 20
    .line 21
    iget-object v2, v1, Lcc;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lll5;

    .line 24
    .line 25
    iget-object v3, v1, Lcc;->b0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Li87;

    .line 28
    .line 29
    sget-object v6, Lz21;->X:Lz21;

    .line 30
    .line 31
    iget v7, v1, Lcc;->Y:I

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    if-ne v7, v11, :cond_0

    .line 36
    .line 37
    iget-object v7, v1, Lcc;->a0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lll5;

    .line 40
    .line 41
    iget-object v9, v1, Lcc;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Lb06;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v10, v9

    .line 49
    move-object v9, v7

    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, Lcc;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lb06;

    .line 66
    .line 67
    iget-object v9, v2, Lll5;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lg87;

    .line 70
    .line 71
    iget-wide v9, v9, Lg87;->a:J

    .line 72
    .line 73
    invoke-virtual {v0, v9, v10}, Ld06;->f(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v0, v9, v10}, Ld06;->j(J)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v10, v3, Lko4;->a:Ld06;

    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ld06;->e(F)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v10, v9}, Ld06;->i(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-virtual {v7, v11, v13, v14}, Lb06;->a(IJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-virtual {v10, v13, v14}, Ld06;->f(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    invoke-virtual {v10, v13, v14}, Ld06;->h(J)F

    .line 100
    .line 101
    .line 102
    move-object v9, v7

    .line 103
    :goto_0
    iget-object v7, v2, Lll5;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lg87;

    .line 106
    .line 107
    iget-boolean v7, v7, Lg87;->c:Z

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    iget-object v7, v3, Li87;->f:Lk50;

    .line 112
    .line 113
    iput-object v9, v1, Lcc;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v1, Lcc;->a0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v11, v1, Lcc;->Y:I

    .line 118
    .line 119
    new-instance v10, Lbr3;

    .line 120
    .line 121
    invoke-direct {v10, v7, v12, v8}, Lbr3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v1}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-ne v7, v6, :cond_2

    .line 129
    .line 130
    move-object v12, v6

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_2
    move-object v10, v9

    .line 134
    move-object v9, v2

    .line 135
    :goto_1
    iput-object v7, v9, Lll5;->X:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v7, v2, Lll5;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lg87;

    .line 140
    .line 141
    iget-object v9, v3, Lko4;->e:Ly93;

    .line 142
    .line 143
    iget-wide v13, v7, Lg87;->b:J

    .line 144
    .line 145
    const-wide v15, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    iget-wide v4, v7, Lg87;->a:J

    .line 151
    .line 152
    iget-object v7, v9, Ly93;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lqi7;

    .line 155
    .line 156
    const/16 v17, 0x20

    .line 157
    .line 158
    shr-long v11, v4, v17

    .line 159
    .line 160
    long-to-int v11, v11

    .line 161
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v7, v11, v13, v14}, Lqi7;->a(FJ)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v9, Ly93;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Lqi7;

    .line 171
    .line 172
    and-long/2addr v4, v15

    .line 173
    long-to-int v4, v4

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v7, v4, v13, v14}, Lqi7;->a(FJ)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v3, Li87;->f:Lk50;

    .line 182
    .line 183
    invoke-static {v4}, Li87;->e(Lk50;)Lg87;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    iget-object v5, v3, Lko4;->e:Ly93;

    .line 190
    .line 191
    iget-wide v11, v4, Lg87;->b:J

    .line 192
    .line 193
    iget-wide v13, v4, Lg87;->a:J

    .line 194
    .line 195
    iget-object v7, v5, Ly93;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Lqi7;

    .line 198
    .line 199
    shr-long v8, v13, v17

    .line 200
    .line 201
    long-to-int v8, v8

    .line 202
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v7, v8, v11, v12}, Lqi7;->a(FJ)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v5, Ly93;->Z:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lqi7;

    .line 212
    .line 213
    and-long v7, v13, v15

    .line 214
    .line 215
    long-to-int v7, v7

    .line 216
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v5, v7, v11, v12}, Lqi7;->a(FJ)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v2, Lll5;->X:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lg87;

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Lg87;->a(Lg87;)Lg87;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v4, v2, Lll5;->X:Ljava/lang/Object;

    .line 232
    .line 233
    :cond_3
    iget-object v4, v2, Lll5;->X:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lg87;

    .line 236
    .line 237
    iget-wide v4, v4, Lg87;->a:J

    .line 238
    .line 239
    invoke-virtual {v0, v4, v5}, Ld06;->f(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    invoke-virtual {v0, v4, v5}, Ld06;->j(J)F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v5, v3, Lko4;->a:Ld06;

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Ld06;->e(F)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v5, v4}, Ld06;->i(F)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    const/4 v4, 0x1

    .line 258
    invoke-virtual {v10, v4, v7, v8}, Lb06;->a(IJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-virtual {v5, v7, v8}, Ld06;->f(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-virtual {v5, v7, v8}, Ld06;->h(J)F

    .line 267
    .line 268
    .line 269
    move v11, v4

    .line 270
    move-object v9, v10

    .line 271
    const/4 v8, 0x6

    .line 272
    const/4 v12, 0x0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    sget-object v12, Lde7;->a:Lde7;

    .line 276
    .line 277
    :goto_2
    return-object v12

    .line 278
    :pswitch_0
    move v4, v11

    .line 279
    sget-object v0, Lz21;->X:Lz21;

    .line 280
    .line 281
    iget v2, v1, Lcc;->Y:I

    .line 282
    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    if-ne v2, v4, :cond_5

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 292
    .line 293
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_6
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Lcc;->Z:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v4, v2

    .line 304
    check-cast v4, Ly21;

    .line 305
    .line 306
    iget-object v2, v1, Lcc;->a0:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lq85;

    .line 309
    .line 310
    new-instance v3, Lii1;

    .line 311
    .line 312
    iget-object v5, v1, Lcc;->b0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Luy6;

    .line 315
    .line 316
    iget-object v6, v1, Lcc;->c0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Lbu6;

    .line 319
    .line 320
    iget-object v7, v1, Lcc;->d0:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Lmb5;

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-direct/range {v3 .. v8}, Lii1;-><init>(Ly21;Luy6;Lbu6;Lmb5;Li01;)V

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    iput v4, v1, Lcc;->Y:I

    .line 330
    .line 331
    invoke-static {v2, v3, v1}, Lu01;->e(Lq85;Lnm2;Li01;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-ne v1, v0, :cond_7

    .line 336
    .line 337
    move-object v12, v0

    .line 338
    goto :goto_4

    .line 339
    :cond_7
    :goto_3
    sget-object v12, Lde7;->a:Lde7;

    .line 340
    .line 341
    :goto_4
    return-object v12

    .line 342
    :pswitch_1
    iget-object v0, v1, Lcc;->d0:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lxl2;

    .line 345
    .line 346
    sget-object v2, Lz21;->X:Lz21;

    .line 347
    .line 348
    iget v3, v1, Lcc;->Y:I

    .line 349
    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    if-eq v3, v4, :cond_8

    .line 354
    .line 355
    if-eq v3, v9, :cond_a

    .line 356
    .line 357
    if-ne v3, v7, :cond_9

    .line 358
    .line 359
    :cond_8
    iget-object v3, v1, Lcc;->Z:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v4, v1, Lcc;->b0:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Lzh0;

    .line 364
    .line 365
    iget-object v5, v1, Lcc;->a0:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Le95;

    .line 368
    .line 369
    iget-object v6, v1, Lcc;->c0:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Lhe2;

    .line 372
    .line 373
    :try_start_0
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 381
    .line 382
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_a
    iget-object v3, v1, Lcc;->Z:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v4, v1, Lcc;->b0:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Lzh0;

    .line 393
    .line 394
    iget-object v5, v1, Lcc;->a0:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Le95;

    .line 397
    .line 398
    iget-object v6, v1, Lcc;->c0:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v6, Lhe2;

    .line 401
    .line 402
    :try_start_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v1, Lcc;->c0:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v6, v3

    .line 412
    check-cast v6, Lhe2;

    .line 413
    .line 414
    new-instance v5, Le95;

    .line 415
    .line 416
    const/16 v3, 0xb

    .line 417
    .line 418
    invoke-direct {v5, v3, v10}, Le95;-><init>(IZ)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Lrb6;

    .line 422
    .line 423
    invoke-direct {v3}, Lrb6;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v3, v5, Le95;->Y:Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v3, 0x6

    .line 429
    const/4 v4, 0x1

    .line 430
    const/4 v8, 0x0

    .line 431
    invoke-static {v4, v8, v8, v3}, Lg14;->g(ILa50;Lzl2;I)Lk50;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :try_start_2
    invoke-virtual {v5, v3, v0}, Le95;->u(Lzh0;Lxl2;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iput-object v6, v1, Lcc;->c0:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v5, v1, Lcc;->a0:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v3, v1, Lcc;->b0:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v4, v1, Lcc;->Z:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    iput v8, v1, Lcc;->Y:I

    .line 449
    .line 450
    invoke-interface {v6, v4, v1}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 454
    if-ne v8, v2, :cond_c

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_c
    move-object/from16 v24, v4

    .line 458
    .line 459
    move-object v4, v3

    .line 460
    move-object/from16 v3, v24

    .line 461
    .line 462
    :cond_d
    :goto_5
    :try_start_3
    iput-object v6, v1, Lcc;->c0:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v5, v1, Lcc;->a0:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v4, v1, Lcc;->b0:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v3, v1, Lcc;->Z:Ljava/lang/Object;

    .line 469
    .line 470
    iput v9, v1, Lcc;->Y:I

    .line 471
    .line 472
    invoke-interface {v4, v1}, Lmj5;->d(Li01;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    if-ne v8, v2, :cond_e

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_e
    :goto_6
    invoke-virtual {v5, v4, v0}, Le95;->u(Lzh0;Lxl2;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-static {v8, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-nez v10, :cond_d

    .line 488
    .line 489
    iput-object v6, v1, Lcc;->c0:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v5, v1, Lcc;->a0:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v4, v1, Lcc;->b0:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v8, v1, Lcc;->Z:Ljava/lang/Object;

    .line 496
    .line 497
    iput v7, v1, Lcc;->Y:I

    .line 498
    .line 499
    invoke-interface {v6, v8, v1}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 503
    if-ne v3, v2, :cond_f

    .line 504
    .line 505
    :goto_7
    move-object v12, v2

    .line 506
    :goto_8
    return-object v12

    .line 507
    :cond_f
    move-object v3, v8

    .line 508
    goto :goto_5

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    move-object v4, v3

    .line 511
    :goto_9
    iget-object v1, v5, Le95;->Y:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lht0;

    .line 514
    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    invoke-virtual {v1, v4}, Lht0;->r(Lzh0;)V

    .line 518
    .line 519
    .line 520
    :cond_10
    iget-object v1, v5, Le95;->Y:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lht0;

    .line 523
    .line 524
    if-eqz v1, :cond_11

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_11
    const-string v2, "Called dispose on a manager that has been disposed of"

    .line 528
    .line 529
    invoke-static {v2}, Lqa5;->b(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_a
    invoke-virtual {v1}, Lht0;->f()V

    .line 533
    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    iput-object v8, v5, Le95;->Y:Ljava/lang/Object;

    .line 537
    .line 538
    throw v0

    .line 539
    :pswitch_2
    sget-object v15, Li16;->t:Lpi;

    .line 540
    .line 541
    sget-object v0, Lde7;->a:Lde7;

    .line 542
    .line 543
    sget-object v2, Li16;->s:Lpi;

    .line 544
    .line 545
    iget-object v4, v1, Lcc;->d0:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, Lg97;

    .line 548
    .line 549
    iget-object v5, v1, Lcc;->Z:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v8, v1, Lcc;->c0:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v8, Li16;

    .line 554
    .line 555
    sget-object v11, Lz21;->X:Lz21;

    .line 556
    .line 557
    iget v12, v1, Lcc;->Y:I

    .line 558
    .line 559
    const/high16 v17, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/4 v10, 0x4

    .line 562
    move-object/from16 v19, v4

    .line 563
    .line 564
    const-wide/16 v3, 0x0

    .line 565
    .line 566
    if-eqz v12, :cond_18

    .line 567
    .line 568
    const/4 v13, 0x1

    .line 569
    const-wide/high16 v20, -0x8000000000000000L

    .line 570
    .line 571
    if-eq v12, v13, :cond_17

    .line 572
    .line 573
    if-eq v12, v9, :cond_16

    .line 574
    .line 575
    if-eq v12, v7, :cond_15

    .line 576
    .line 577
    if-eq v12, v10, :cond_14

    .line 578
    .line 579
    const/4 v2, 0x5

    .line 580
    if-ne v12, v2, :cond_13

    .line 581
    .line 582
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_12
    move-object v12, v0

    .line 586
    goto/16 :goto_19

    .line 587
    .line 588
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 589
    .line 590
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    goto/16 :goto_19

    .line 595
    .line 596
    :cond_14
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v7, v19

    .line 600
    .line 601
    move/from16 v19, v6

    .line 602
    .line 603
    move-object v6, v11

    .line 604
    goto/16 :goto_17

    .line 605
    .line 606
    :cond_15
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-wide/from16 v22, v3

    .line 610
    .line 611
    move-object/from16 v13, v19

    .line 612
    .line 613
    move/from16 v19, v6

    .line 614
    .line 615
    goto/16 :goto_10

    .line 616
    .line 617
    :cond_16
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    move-wide/from16 v22, v3

    .line 621
    .line 622
    move-object/from16 v13, v19

    .line 623
    .line 624
    move/from16 v19, v6

    .line 625
    .line 626
    goto/16 :goto_f

    .line 627
    .line 628
    :cond_17
    iget-object v12, v1, Lcc;->b0:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v12, Li16;

    .line 631
    .line 632
    iget-object v13, v1, Lcc;->a0:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v13, Lxg4;

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object v14, v13

    .line 640
    move-object/from16 v13, v19

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_18
    const-wide/high16 v20, -0x8000000000000000L

    .line 644
    .line 645
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v12, v8, Li16;->b:Ljz4;

    .line 649
    .line 650
    invoke-virtual {v12}, Ljz4;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    if-nez v13, :cond_19

    .line 659
    .line 660
    invoke-virtual {v8}, Li16;->x()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v6}, Li16;->C(F)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v13, v19

    .line 667
    .line 668
    invoke-virtual {v13, v5}, Lg97;->q(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v3, v4}, Lg97;->n(J)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v12}, Li16;->s(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v12, v8, Li16;->b:Ljz4;

    .line 678
    .line 679
    invoke-virtual {v12, v5}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_19
    move-object/from16 v13, v19

    .line 684
    .line 685
    :goto_b
    iget-object v12, v8, Li16;->k:Lxg4;

    .line 686
    .line 687
    iput-object v12, v1, Lcc;->a0:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v8, v1, Lcc;->b0:Ljava/lang/Object;

    .line 690
    .line 691
    const/4 v14, 0x1

    .line 692
    iput v14, v1, Lcc;->Y:I

    .line 693
    .line 694
    invoke-virtual {v12, v1}, Lxg4;->g(Li01;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    if-ne v14, v11, :cond_1a

    .line 699
    .line 700
    :goto_c
    move-object v6, v11

    .line 701
    goto/16 :goto_18

    .line 702
    .line 703
    :cond_1a
    move-object v14, v12

    .line 704
    move-object v12, v8

    .line 705
    :goto_d
    :try_start_4
    iget-object v12, v12, Li16;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 706
    .line 707
    move/from16 v19, v6

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    invoke-interface {v14, v6}, Lvg4;->k(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    if-nez v12, :cond_1e

    .line 718
    .line 719
    iput-object v6, v1, Lcc;->a0:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v6, v1, Lcc;->b0:Ljava/lang/Object;

    .line 722
    .line 723
    iput v9, v1, Lcc;->Y:I

    .line 724
    .line 725
    move-wide/from16 v22, v3

    .line 726
    .line 727
    iget-wide v3, v8, Li16;->m:J

    .line 728
    .line 729
    cmp-long v3, v3, v20

    .line 730
    .line 731
    if-nez v3, :cond_1c

    .line 732
    .line 733
    iget-object v3, v8, Li16;->p:La16;

    .line 734
    .line 735
    invoke-interface {v1}, Li01;->getContext()Ln21;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {v4}, Lkk3;->r(Ln21;)Lgf;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v4, v3, v1}, Lgf;->a(Lzl2;Li01;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-ne v3, v11, :cond_1b

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_1b
    move-object v3, v0

    .line 751
    goto :goto_e

    .line 752
    :cond_1c
    invoke-virtual {v8, v1}, Li16;->v(Lj01;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    if-ne v3, v11, :cond_1b

    .line 757
    .line 758
    :goto_e
    if-ne v3, v11, :cond_1d

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_1d
    :goto_f
    iput v7, v1, Lcc;->Y:I

    .line 762
    .line 763
    invoke-virtual {v8, v1}, Li16;->F(Lj01;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    if-ne v3, v11, :cond_1f

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_1e
    move-wide/from16 v22, v3

    .line 771
    .line 772
    :cond_1f
    :goto_10
    iget-object v3, v8, Li16;->c:Ljz4;

    .line 773
    .line 774
    iget-object v4, v8, Li16;->i:Lfz4;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljz4;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v3, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-nez v3, :cond_12

    .line 785
    .line 786
    invoke-virtual {v4}, Lfz4;->g()F

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    cmpg-float v3, v3, v17

    .line 791
    .line 792
    if-gez v3, :cond_20

    .line 793
    .line 794
    iget-object v3, v8, Li16;->o:Lb16;

    .line 795
    .line 796
    if-eqz v3, :cond_21

    .line 797
    .line 798
    iget-object v6, v3, Lb16;->b:Lii7;

    .line 799
    .line 800
    const/4 v7, 0x0

    .line 801
    invoke-static {v7, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-nez v6, :cond_20

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_20
    move-object v6, v11

    .line 809
    move-object v7, v13

    .line 810
    :goto_11
    const/4 v11, 0x0

    .line 811
    goto/16 :goto_16

    .line 812
    .line 813
    :cond_21
    :goto_12
    if-eqz v3, :cond_22

    .line 814
    .line 815
    iget-object v6, v3, Lb16;->b:Lii7;

    .line 816
    .line 817
    move-object/from16 v24, v11

    .line 818
    .line 819
    move-object v11, v6

    .line 820
    move-object/from16 v6, v24

    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_22
    move-object v6, v11

    .line 824
    const/4 v11, 0x0

    .line 825
    :goto_13
    if-eqz v11, :cond_24

    .line 826
    .line 827
    move-object v7, v13

    .line 828
    iget-wide v12, v3, Lb16;->a:J

    .line 829
    .line 830
    iget-object v14, v3, Lb16;->e:Lpi;

    .line 831
    .line 832
    iget-object v9, v3, Lb16;->f:Lpi;

    .line 833
    .line 834
    if-nez v9, :cond_23

    .line 835
    .line 836
    move-object/from16 v16, v2

    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_23
    move-object/from16 v16, v9

    .line 840
    .line 841
    :goto_14
    invoke-interface/range {v11 .. v16}, Lfi7;->o(JLti;Lti;Lti;)Lti;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Lpi;

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_24
    move-object v7, v13

    .line 849
    if-eqz v3, :cond_28

    .line 850
    .line 851
    iget-wide v11, v3, Lb16;->a:J

    .line 852
    .line 853
    cmp-long v9, v11, v22

    .line 854
    .line 855
    if-nez v9, :cond_25

    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_25
    iget-wide v11, v3, Lb16;->g:J

    .line 859
    .line 860
    cmp-long v9, v11, v20

    .line 861
    .line 862
    if-nez v9, :cond_26

    .line 863
    .line 864
    iget-wide v11, v8, Li16;->f:J

    .line 865
    .line 866
    :cond_26
    long-to-float v9, v11

    .line 867
    const v11, 0x4e6e6b28    # 1.0E9f

    .line 868
    .line 869
    .line 870
    div-float/2addr v9, v11

    .line 871
    cmpg-float v11, v9, v19

    .line 872
    .line 873
    if-gtz v11, :cond_27

    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_27
    new-instance v2, Lpi;

    .line 877
    .line 878
    div-float v9, v17, v9

    .line 879
    .line 880
    invoke-direct {v2, v9}, Lpi;-><init>(F)V

    .line 881
    .line 882
    .line 883
    :cond_28
    :goto_15
    if-nez v3, :cond_29

    .line 884
    .line 885
    new-instance v3, Lb16;

    .line 886
    .line 887
    invoke-direct {v3}, Lb16;-><init>()V

    .line 888
    .line 889
    .line 890
    :cond_29
    iget-object v9, v3, Lb16;->e:Lpi;

    .line 891
    .line 892
    const/4 v11, 0x0

    .line 893
    iput-object v11, v3, Lb16;->b:Lii7;

    .line 894
    .line 895
    const/4 v11, 0x0

    .line 896
    iput-boolean v11, v3, Lb16;->c:Z

    .line 897
    .line 898
    invoke-virtual {v4}, Lfz4;->g()F

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    iput v12, v3, Lb16;->d:F

    .line 903
    .line 904
    invoke-virtual {v4}, Lfz4;->g()F

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    invoke-virtual {v9, v11, v12}, Lpi;->e(IF)V

    .line 909
    .line 910
    .line 911
    iget-wide v11, v8, Li16;->f:J

    .line 912
    .line 913
    iput-wide v11, v3, Lb16;->g:J

    .line 914
    .line 915
    move-wide/from16 v13, v22

    .line 916
    .line 917
    iput-wide v13, v3, Lb16;->a:J

    .line 918
    .line 919
    iput-object v2, v3, Lb16;->f:Lpi;

    .line 920
    .line 921
    long-to-double v11, v11

    .line 922
    invoke-virtual {v4}, Lfz4;->g()F

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    float-to-double v13, v2

    .line 927
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 928
    .line 929
    sub-double/2addr v15, v13

    .line 930
    mul-double/2addr v15, v11

    .line 931
    invoke-static/range {v15 .. v16}, Lx64;->J(D)J

    .line 932
    .line 933
    .line 934
    move-result-wide v11

    .line 935
    iput-wide v11, v3, Lb16;->h:J

    .line 936
    .line 937
    iput-object v3, v8, Li16;->o:Lb16;

    .line 938
    .line 939
    goto/16 :goto_11

    .line 940
    .line 941
    :goto_16
    iput-object v11, v1, Lcc;->a0:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v11, v1, Lcc;->b0:Ljava/lang/Object;

    .line 944
    .line 945
    iput v10, v1, Lcc;->Y:I

    .line 946
    .line 947
    invoke-virtual {v8, v1}, Li16;->z(Lj01;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    if-ne v2, v6, :cond_2a

    .line 952
    .line 953
    goto :goto_18

    .line 954
    :cond_2a
    :goto_17
    invoke-virtual {v8, v5}, Li16;->s(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    move/from16 v2, v19

    .line 958
    .line 959
    invoke-virtual {v8, v2}, Li16;->C(F)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7}, Lg97;->i()V

    .line 963
    .line 964
    .line 965
    const/4 v2, 0x5

    .line 966
    iput v2, v1, Lcc;->Y:I

    .line 967
    .line 968
    invoke-virtual {v8, v1}, Li16;->E(Lj01;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-ne v1, v6, :cond_12

    .line 973
    .line 974
    :goto_18
    move-object v12, v6

    .line 975
    :goto_19
    return-object v12

    .line 976
    :catchall_2
    move-exception v0

    .line 977
    const/4 v8, 0x0

    .line 978
    invoke-interface {v14, v8}, Lvg4;->k(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :pswitch_3
    sget-object v0, Lz21;->X:Lz21;

    .line 983
    .line 984
    iget v2, v1, Lcc;->Y:I

    .line 985
    .line 986
    if-eqz v2, :cond_2c

    .line 987
    .line 988
    const/4 v4, 0x1

    .line 989
    if-ne v2, v4, :cond_2b

    .line 990
    .line 991
    iget-object v0, v1, Lcc;->a0:Ljava/lang/Object;

    .line 992
    .line 993
    move-object v2, v0

    .line 994
    check-cast v2, Li21;

    .line 995
    .line 996
    iget-object v0, v1, Lcc;->Z:Ljava/lang/Object;

    .line 997
    .line 998
    move-object v3, v0

    .line 999
    check-cast v3, Lme3;

    .line 1000
    .line 1001
    :try_start_5
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_1e

    .line 1005
    .line 1006
    :catchall_3
    move-exception v0

    .line 1007
    goto/16 :goto_22

    .line 1008
    .line 1009
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1010
    .line 1011
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v12, 0x0

    .line 1015
    goto/16 :goto_20

    .line 1016
    .line 1017
    :cond_2c
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v1, Lcc;->Z:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, Ly21;

    .line 1023
    .line 1024
    invoke-interface {v2}, Ly21;->z()Ln21;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-static {v2}, Lk21;->L(Ln21;)Lme3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iget-object v2, v1, Lcc;->b0:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Ltj5;

    .line 1035
    .line 1036
    sget-object v4, Ltj5;->z:Lyj6;

    .line 1037
    .line 1038
    iget-object v4, v2, Ltj5;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    monitor-enter v4

    .line 1041
    :try_start_6
    iget-object v5, v2, Ltj5;->e:Ljava/lang/Throwable;

    .line 1042
    .line 1043
    if-nez v5, :cond_3e

    .line 1044
    .line 1045
    iget-object v5, v2, Ltj5;->u:Lyj6;

    .line 1046
    .line 1047
    invoke-virtual {v5}, Lyj6;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, Lrj5;

    .line 1052
    .line 1053
    sget-object v6, Lrj5;->Y:Lrj5;

    .line 1054
    .line 1055
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-lez v5, :cond_3d

    .line 1060
    .line 1061
    iget-object v5, v2, Ltj5;->d:Lme3;

    .line 1062
    .line 1063
    if-nez v5, :cond_3c

    .line 1064
    .line 1065
    iput-object v3, v2, Ltj5;->d:Lme3;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ltj5;->y()Lof0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    if-eqz v2, :cond_2d

    .line 1072
    .line 1073
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 1074
    .line 1075
    invoke-static {v2}, Lvt0;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :catchall_4
    move-exception v0

    .line 1080
    goto/16 :goto_26

    .line 1081
    .line 1082
    :cond_2d
    :goto_1a
    monitor-exit v4

    .line 1083
    iget-object v2, v1, Lcc;->b0:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Ltj5;

    .line 1086
    .line 1087
    new-instance v4, Lgt4;

    .line 1088
    .line 1089
    const/4 v5, 0x6

    .line 1090
    invoke-direct {v4, v5, v2}, Lgt4;-><init>(ILjava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v2, Lkf6;->a:Le56;

    .line 1094
    .line 1095
    invoke-static {v2}, Lkf6;->b(Lzl2;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    sget-object v2, Lkf6;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    monitor-enter v2

    .line 1101
    :try_start_7
    sget-object v5, Lkf6;->h:Ljava/util/List;

    .line 1102
    .line 1103
    invoke-static {v5, v4}, Lvn0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    sput-object v5, Lkf6;->h:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 1108
    .line 1109
    monitor-exit v2

    .line 1110
    new-instance v2, Li21;

    .line 1111
    .line 1112
    const/16 v5, 0x13

    .line 1113
    .line 1114
    invoke-direct {v2, v5, v4}, Li21;-><init>(ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v4, v1, Lcc;->b0:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v4, Ltj5;

    .line 1120
    .line 1121
    iget-object v4, v4, Ltj5;->y:Lb05;

    .line 1122
    .line 1123
    :cond_2e
    sget-object v5, Ltj5;->z:Lyj6;

    .line 1124
    .line 1125
    invoke-virtual {v5}, Lyj6;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    check-cast v6, Lv25;

    .line 1130
    .line 1131
    invoke-virtual {v6, v4}, Lv25;->b(Ljava/lang/Object;)Lv25;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    if-eq v6, v7, :cond_2f

    .line 1136
    .line 1137
    invoke-virtual {v5, v6, v7}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_2e

    .line 1142
    .line 1143
    :cond_2f
    :try_start_8
    iget-object v4, v1, Lcc;->b0:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v4, Ltj5;

    .line 1146
    .line 1147
    iget-object v5, v4, Ltj5;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1150
    :try_start_9
    invoke-virtual {v4}, Ltj5;->D()Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1154
    :try_start_a
    monitor-exit v5

    .line 1155
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    const/4 v11, 0x0

    .line 1160
    :goto_1b
    if-ge v11, v5, :cond_33

    .line 1161
    .line 1162
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    check-cast v6, Lgu0;

    .line 1167
    .line 1168
    iget-object v6, v6, Lgu0;->c0:Lrd6;

    .line 1169
    .line 1170
    iget-object v6, v6, Lrd6;->Z:[Ljava/lang/Object;

    .line 1171
    .line 1172
    array-length v7, v6

    .line 1173
    const/4 v8, 0x0

    .line 1174
    :goto_1c
    if-ge v8, v7, :cond_32

    .line 1175
    .line 1176
    aget-object v9, v6, v8

    .line 1177
    .line 1178
    instance-of v10, v9, Loj5;

    .line 1179
    .line 1180
    if-eqz v10, :cond_30

    .line 1181
    .line 1182
    check-cast v9, Loj5;

    .line 1183
    .line 1184
    goto :goto_1d

    .line 1185
    :cond_30
    const/4 v9, 0x0

    .line 1186
    :goto_1d
    if-eqz v9, :cond_31

    .line 1187
    .line 1188
    iget-object v10, v9, Loj5;->a:Lgu0;

    .line 1189
    .line 1190
    if-eqz v10, :cond_31

    .line 1191
    .line 1192
    const/4 v12, 0x0

    .line 1193
    invoke-virtual {v10, v9, v12}, Lgu0;->s(Loj5;Ljava/lang/Object;)Lxc3;

    .line 1194
    .line 1195
    .line 1196
    :cond_31
    add-int/lit8 v8, v8, 0x1

    .line 1197
    .line 1198
    goto :goto_1c

    .line 1199
    :cond_32
    add-int/lit8 v11, v11, 0x1

    .line 1200
    .line 1201
    goto :goto_1b

    .line 1202
    :cond_33
    new-instance v4, Ldg5;

    .line 1203
    .line 1204
    iget-object v5, v1, Lcc;->c0:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v5, Lsj5;

    .line 1207
    .line 1208
    iget-object v6, v1, Lcc;->d0:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v6, Lgf;

    .line 1211
    .line 1212
    const/4 v8, 0x0

    .line 1213
    const/4 v14, 0x1

    .line 1214
    invoke-direct {v4, v5, v6, v8, v14}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 1215
    .line 1216
    .line 1217
    iput-object v3, v1, Lcc;->Z:Ljava/lang/Object;

    .line 1218
    .line 1219
    iput-object v2, v1, Lcc;->a0:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput v14, v1, Lcc;->Y:I

    .line 1222
    .line 1223
    invoke-static {v4, v1}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1227
    if-ne v4, v0, :cond_34

    .line 1228
    .line 1229
    move-object v12, v0

    .line 1230
    goto :goto_20

    .line 1231
    :cond_34
    :goto_1e
    invoke-virtual {v2}, Li21;->g()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v1, Lcc;->b0:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Ltj5;

    .line 1237
    .line 1238
    iget-object v2, v0, Ltj5;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    monitor-enter v2

    .line 1241
    :try_start_b
    iget-object v4, v0, Ltj5;->d:Lme3;

    .line 1242
    .line 1243
    if-ne v4, v3, :cond_35

    .line 1244
    .line 1245
    const/4 v8, 0x0

    .line 1246
    iput-object v8, v0, Ltj5;->d:Lme3;

    .line 1247
    .line 1248
    goto :goto_1f

    .line 1249
    :catchall_5
    move-exception v0

    .line 1250
    goto :goto_21

    .line 1251
    :cond_35
    :goto_1f
    invoke-virtual {v0}, Ltj5;->y()Lof0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-eqz v0, :cond_36

    .line 1256
    .line 1257
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 1258
    .line 1259
    invoke-static {v0}, Lvt0;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1260
    .line 1261
    .line 1262
    :cond_36
    monitor-exit v2

    .line 1263
    sget-object v0, Ltj5;->z:Lyj6;

    .line 1264
    .line 1265
    iget-object v0, v1, Lcc;->b0:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Ltj5;

    .line 1268
    .line 1269
    iget-object v0, v0, Ltj5;->y:Lb05;

    .line 1270
    .line 1271
    :cond_37
    sget-object v1, Ltj5;->z:Lyj6;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, Lv25;

    .line 1278
    .line 1279
    invoke-virtual {v2, v0}, Lv25;->c(Ljava/lang/Object;)Lv25;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    if-eq v2, v3, :cond_38

    .line 1284
    .line 1285
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_37

    .line 1290
    .line 1291
    :cond_38
    sget-object v12, Lde7;->a:Lde7;

    .line 1292
    .line 1293
    :goto_20
    return-object v12

    .line 1294
    :goto_21
    monitor-exit v2

    .line 1295
    throw v0

    .line 1296
    :catchall_6
    move-exception v0

    .line 1297
    :try_start_c
    monitor-exit v5

    .line 1298
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1299
    :goto_22
    invoke-virtual {v2}, Li21;->g()V

    .line 1300
    .line 1301
    .line 1302
    iget-object v2, v1, Lcc;->b0:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, Ltj5;

    .line 1305
    .line 1306
    iget-object v4, v2, Ltj5;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    monitor-enter v4

    .line 1309
    :try_start_d
    iget-object v5, v2, Ltj5;->d:Lme3;

    .line 1310
    .line 1311
    if-ne v5, v3, :cond_39

    .line 1312
    .line 1313
    const/4 v8, 0x0

    .line 1314
    iput-object v8, v2, Ltj5;->d:Lme3;

    .line 1315
    .line 1316
    goto :goto_23

    .line 1317
    :catchall_7
    move-exception v0

    .line 1318
    goto :goto_25

    .line 1319
    :cond_39
    :goto_23
    invoke-virtual {v2}, Ltj5;->y()Lof0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    if-eqz v2, :cond_3a

    .line 1324
    .line 1325
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 1326
    .line 1327
    invoke-static {v2}, Lvt0;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1328
    .line 1329
    .line 1330
    :cond_3a
    monitor-exit v4

    .line 1331
    sget-object v2, Ltj5;->z:Lyj6;

    .line 1332
    .line 1333
    iget-object v1, v1, Lcc;->b0:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Ltj5;

    .line 1336
    .line 1337
    iget-object v1, v1, Ltj5;->y:Lb05;

    .line 1338
    .line 1339
    :goto_24
    sget-object v2, Ltj5;->z:Lyj6;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Lv25;

    .line 1346
    .line 1347
    invoke-virtual {v3, v1}, Lv25;->c(Ljava/lang/Object;)Lv25;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    if-eq v3, v4, :cond_3b

    .line 1352
    .line 1353
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-nez v2, :cond_3b

    .line 1358
    .line 1359
    goto :goto_24

    .line 1360
    :cond_3b
    throw v0

    .line 1361
    :goto_25
    monitor-exit v4

    .line 1362
    throw v0

    .line 1363
    :catchall_8
    move-exception v0

    .line 1364
    monitor-exit v2

    .line 1365
    throw v0

    .line 1366
    :cond_3c
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1367
    .line 1368
    const-string v1, "Recomposer already running"

    .line 1369
    .line 1370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1375
    .line 1376
    const-string v1, "Recomposer shut down"

    .line 1377
    .line 1378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    throw v0

    .line 1382
    :cond_3e
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1383
    :goto_26
    monitor-exit v4

    .line 1384
    throw v0

    .line 1385
    :pswitch_4
    sget-object v0, Lz21;->X:Lz21;

    .line 1386
    .line 1387
    iget v2, v1, Lcc;->Y:I

    .line 1388
    .line 1389
    if-eqz v2, :cond_40

    .line 1390
    .line 1391
    const/4 v4, 0x1

    .line 1392
    if-ne v2, v4, :cond_3f

    .line 1393
    .line 1394
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v0, p1

    .line 1398
    .line 1399
    goto :goto_28

    .line 1400
    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1401
    .line 1402
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v0, 0x0

    .line 1406
    goto :goto_28

    .line 1407
    :cond_40
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v2, Ldj5;

    .line 1411
    .line 1412
    iget-object v3, v1, Lcc;->Z:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v3, Ld63;

    .line 1415
    .line 1416
    iget-object v4, v1, Lcc;->a0:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v4, Lbj5;

    .line 1419
    .line 1420
    iget-object v4, v4, Lbj5;->d:Lyq0;

    .line 1421
    .line 1422
    iget-object v4, v4, Lyq0;->a:Ljava/util/List;

    .line 1423
    .line 1424
    iget-object v5, v1, Lcc;->b0:Ljava/lang/Object;

    .line 1425
    .line 1426
    move-object v7, v5

    .line 1427
    check-cast v7, Lwb6;

    .line 1428
    .line 1429
    iget-object v5, v1, Lcc;->c0:Ljava/lang/Object;

    .line 1430
    .line 1431
    move-object v8, v5

    .line 1432
    check-cast v8, Lxt1;

    .line 1433
    .line 1434
    iget-object v5, v1, Lcc;->d0:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v5, Ln43;

    .line 1437
    .line 1438
    if-eqz v5, :cond_41

    .line 1439
    .line 1440
    const/4 v9, 0x1

    .line 1441
    goto :goto_27

    .line 1442
    :cond_41
    const/4 v9, 0x0

    .line 1443
    :goto_27
    const/4 v5, 0x0

    .line 1444
    move-object v6, v3

    .line 1445
    invoke-direct/range {v2 .. v9}, Ldj5;-><init>(Ld63;Ljava/util/List;ILd63;Lwb6;Lxt1;Z)V

    .line 1446
    .line 1447
    .line 1448
    const/4 v4, 0x1

    .line 1449
    iput v4, v1, Lcc;->Y:I

    .line 1450
    .line 1451
    invoke-virtual {v2, v1}, Ldj5;->c(Lj01;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    if-ne v1, v0, :cond_42

    .line 1456
    .line 1457
    goto :goto_28

    .line 1458
    :cond_42
    move-object v0, v1

    .line 1459
    :goto_28
    return-object v0

    .line 1460
    :pswitch_5
    iget-object v0, v1, Lcc;->c0:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, Lfz4;

    .line 1463
    .line 1464
    sget-object v3, Lde7;->a:Lde7;

    .line 1465
    .line 1466
    iget-object v4, v1, Lcc;->d0:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v4, Leg4;

    .line 1469
    .line 1470
    iget-object v5, v1, Lcc;->a0:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v5, Lus0;

    .line 1473
    .line 1474
    iget-object v6, v1, Lcc;->b0:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v6, Leg4;

    .line 1477
    .line 1478
    sget-object v7, Lz21;->X:Lz21;

    .line 1479
    .line 1480
    iget v8, v1, Lcc;->Y:I

    .line 1481
    .line 1482
    if-eqz v8, :cond_46

    .line 1483
    .line 1484
    const/4 v14, 0x1

    .line 1485
    if-eq v8, v14, :cond_44

    .line 1486
    .line 1487
    if-ne v8, v9, :cond_43

    .line 1488
    .line 1489
    iget-object v0, v1, Lcc;->Z:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Llh4;

    .line 1492
    .line 1493
    :try_start_f
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1494
    .line 1495
    .line 1496
    :goto_29
    const/4 v11, 0x0

    .line 1497
    goto/16 :goto_2c

    .line 1498
    .line 1499
    :catchall_9
    move-exception v0

    .line 1500
    goto/16 :goto_2e

    .line 1501
    .line 1502
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1503
    .line 1504
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v12, 0x0

    .line 1508
    goto/16 :goto_2d

    .line 1509
    .line 1510
    :cond_44
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_45
    :goto_2a
    move-object v12, v3

    .line 1514
    goto :goto_2d

    .line 1515
    :cond_46
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v8, v1, Lcc;->Z:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v8, Lge2;

    .line 1521
    .line 1522
    invoke-interface {v6}, Lvj6;->getValue()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v10

    .line 1526
    check-cast v10, Ljava/util/List;

    .line 1527
    .line 1528
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v10

    .line 1532
    if-ge v10, v9, :cond_47

    .line 1533
    .line 1534
    sget-object v0, Lni4;->X:Lni4;

    .line 1535
    .line 1536
    const/4 v4, 0x1

    .line 1537
    iput v4, v1, Lcc;->Y:I

    .line 1538
    .line 1539
    invoke-interface {v8, v0, v1}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    if-ne v0, v7, :cond_45

    .line 1544
    .line 1545
    goto :goto_2b

    .line 1546
    :cond_47
    const/4 v10, 0x0

    .line 1547
    invoke-virtual {v0, v10}, Lfz4;->h(F)V

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v6}, Lvj6;->getValue()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v10

    .line 1554
    check-cast v10, Ljava/util/List;

    .line 1555
    .line 1556
    invoke-static {v10}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v10

    .line 1560
    check-cast v10, Llh4;

    .line 1561
    .line 1562
    invoke-virtual {v5, v10}, Lus0;->g(Llh4;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v6}, Lvj6;->getValue()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v11

    .line 1569
    check-cast v11, Ljava/util/List;

    .line 1570
    .line 1571
    invoke-interface {v6}, Lvj6;->getValue()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    check-cast v6, Ljava/util/List;

    .line 1576
    .line 1577
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result v6

    .line 1581
    sub-int/2addr v6, v9

    .line 1582
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v6

    .line 1586
    check-cast v6, Llh4;

    .line 1587
    .line 1588
    invoke-virtual {v5, v6}, Lus0;->g(Llh4;)V

    .line 1589
    .line 1590
    .line 1591
    :try_start_10
    new-instance v6, Lb80;

    .line 1592
    .line 1593
    invoke-direct {v6, v2, v4, v0}, Lb80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    iput-object v10, v1, Lcc;->Z:Ljava/lang/Object;

    .line 1597
    .line 1598
    iput v9, v1, Lcc;->Y:I

    .line 1599
    .line 1600
    invoke-interface {v8, v6, v1}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    if-ne v0, v7, :cond_48

    .line 1605
    .line 1606
    :goto_2b
    move-object v12, v7

    .line 1607
    goto :goto_2d

    .line 1608
    :cond_48
    move-object v0, v10

    .line 1609
    goto :goto_29

    .line 1610
    :goto_2c
    invoke-virtual {v5, v0, v11}, Lus0;->e(Llh4;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1611
    .line 1612
    .line 1613
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1614
    .line 1615
    invoke-interface {v4, v0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_2a

    .line 1619
    :goto_2d
    return-object v12

    .line 1620
    :goto_2e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1621
    .line 1622
    invoke-interface {v4, v1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    throw v0

    .line 1626
    :pswitch_6
    sget-object v0, Lde7;->a:Lde7;

    .line 1627
    .line 1628
    sget-object v2, Lz21;->X:Lz21;

    .line 1629
    .line 1630
    iget v3, v1, Lcc;->Y:I

    .line 1631
    .line 1632
    if-eqz v3, :cond_4b

    .line 1633
    .line 1634
    const/4 v4, 0x1

    .line 1635
    if-ne v3, v4, :cond_4a

    .line 1636
    .line 1637
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_49
    move-object v12, v0

    .line 1641
    goto :goto_31

    .line 1642
    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1643
    .line 1644
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    :goto_2f
    const/4 v12, 0x0

    .line 1648
    goto :goto_31

    .line 1649
    :cond_4b
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v3, v1, Lcc;->Z:Ljava/lang/Object;

    .line 1653
    .line 1654
    move-object v7, v3

    .line 1655
    check-cast v7, Lgd5;

    .line 1656
    .line 1657
    iget-object v3, v1, Lcc;->a0:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v3, Lvr3;

    .line 1660
    .line 1661
    iget-object v4, v1, Lcc;->b0:Ljava/lang/Object;

    .line 1662
    .line 1663
    move-object v10, v4

    .line 1664
    check-cast v10, Lur3;

    .line 1665
    .line 1666
    new-instance v4, Lt;

    .line 1667
    .line 1668
    iget-object v5, v1, Lcc;->c0:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v5, Ln21;

    .line 1671
    .line 1672
    iget-object v6, v1, Lcc;->d0:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v6, Lge2;

    .line 1675
    .line 1676
    const/16 v9, 0x13

    .line 1677
    .line 1678
    const/4 v8, 0x0

    .line 1679
    invoke-direct/range {v4 .. v9}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v14, 0x1

    .line 1683
    iput v14, v1, Lcc;->Y:I

    .line 1684
    .line 1685
    sget-object v5, Lur3;->Y:Lur3;

    .line 1686
    .line 1687
    if-eq v10, v5, :cond_4e

    .line 1688
    .line 1689
    move-object v5, v3

    .line 1690
    check-cast v5, Lls3;

    .line 1691
    .line 1692
    iget-object v5, v5, Lls3;->i:Lur3;

    .line 1693
    .line 1694
    sget-object v6, Lur3;->X:Lur3;

    .line 1695
    .line 1696
    if-ne v5, v6, :cond_4d

    .line 1697
    .line 1698
    :cond_4c
    move-object v1, v0

    .line 1699
    goto :goto_30

    .line 1700
    :cond_4d
    move-object v12, v8

    .line 1701
    new-instance v8, Ldc;

    .line 1702
    .line 1703
    const/16 v13, 0xf

    .line 1704
    .line 1705
    move-object v9, v3

    .line 1706
    move-object v11, v4

    .line 1707
    invoke-direct/range {v8 .. v13}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v8, v1}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    if-ne v1, v2, :cond_4c

    .line 1715
    .line 1716
    :goto_30
    if-ne v1, v2, :cond_49

    .line 1717
    .line 1718
    move-object v12, v2

    .line 1719
    goto :goto_31

    .line 1720
    :cond_4e
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 1721
    .line 1722
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_2f

    .line 1726
    :goto_31
    return-object v12

    .line 1727
    :pswitch_7
    const-wide v15, 0xffffffffL

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1733
    .line 1734
    sget-object v0, Lde7;->a:Lde7;

    .line 1735
    .line 1736
    sget-object v2, Lz21;->X:Lz21;

    .line 1737
    .line 1738
    iget v3, v1, Lcc;->Y:I

    .line 1739
    .line 1740
    if-eqz v3, :cond_51

    .line 1741
    .line 1742
    const/4 v4, 0x1

    .line 1743
    if-ne v3, v4, :cond_50

    .line 1744
    .line 1745
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_4f
    move-object v12, v0

    .line 1749
    goto/16 :goto_34

    .line 1750
    .line 1751
    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1752
    .line 1753
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    const/4 v12, 0x0

    .line 1757
    goto :goto_34

    .line 1758
    :cond_51
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v3, v1, Lcc;->Z:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v3, Lw30;

    .line 1764
    .line 1765
    iget-object v4, v1, Lcc;->a0:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v4, Lpz6;

    .line 1768
    .line 1769
    iget-object v5, v1, Lcc;->b0:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v5, Lhr3;

    .line 1772
    .line 1773
    iget-object v5, v5, Lhr3;->a:Lxb1;

    .line 1774
    .line 1775
    iget-object v6, v1, Lcc;->c0:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v6, Lf07;

    .line 1778
    .line 1779
    iget-object v6, v6, Lf07;->a:Le07;

    .line 1780
    .line 1781
    iget-object v7, v1, Lcc;->d0:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v7, Loq4;

    .line 1784
    .line 1785
    const/4 v14, 0x1

    .line 1786
    iput v14, v1, Lcc;->Y:I

    .line 1787
    .line 1788
    iget-wide v8, v4, Lpz6;->b:J

    .line 1789
    .line 1790
    invoke-static {v8, v9}, Lr07;->e(J)I

    .line 1791
    .line 1792
    .line 1793
    move-result v4

    .line 1794
    invoke-interface {v7, v4}, Loq4;->n(I)I

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    iget-object v7, v6, Le07;->a:Ld07;

    .line 1799
    .line 1800
    iget-object v7, v7, Ld07;->a:Laj;

    .line 1801
    .line 1802
    iget-object v7, v7, Laj;->Y:Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1805
    .line 1806
    .line 1807
    move-result v7

    .line 1808
    if-ge v4, v7, :cond_52

    .line 1809
    .line 1810
    invoke-virtual {v6, v4}, Le07;->b(I)Lzj5;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    goto :goto_32

    .line 1815
    :cond_52
    if-eqz v4, :cond_53

    .line 1816
    .line 1817
    const/16 v18, 0x1

    .line 1818
    .line 1819
    add-int/lit8 v4, v4, -0x1

    .line 1820
    .line 1821
    invoke-virtual {v6, v4}, Le07;->b(I)Lzj5;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    goto :goto_32

    .line 1826
    :cond_53
    iget-object v4, v5, Lxb1;->c:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v4, Lc17;

    .line 1829
    .line 1830
    iget-object v6, v5, Lxb1;->d:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v6, Lcb1;

    .line 1833
    .line 1834
    iget-object v5, v5, Lxb1;->e:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v5, Lth2;

    .line 1837
    .line 1838
    invoke-static {v4, v6, v5}, Ldy6;->a(Lc17;Lcb1;Lth2;)J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v4

    .line 1842
    new-instance v6, Lzj5;

    .line 1843
    .line 1844
    and-long/2addr v4, v15

    .line 1845
    long-to-int v4, v4

    .line 1846
    int-to-float v4, v4

    .line 1847
    move/from16 v5, v17

    .line 1848
    .line 1849
    const/4 v10, 0x0

    .line 1850
    invoke-direct {v6, v10, v10, v5, v4}, Lzj5;-><init>(FFFF)V

    .line 1851
    .line 1852
    .line 1853
    move-object v4, v6

    .line 1854
    :goto_32
    invoke-virtual {v3, v4, v1}, Lw30;->a(Lzj5;Lj01;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    if-ne v1, v2, :cond_54

    .line 1859
    .line 1860
    goto :goto_33

    .line 1861
    :cond_54
    move-object v1, v0

    .line 1862
    :goto_33
    if-ne v1, v2, :cond_4f

    .line 1863
    .line 1864
    move-object v12, v2

    .line 1865
    :goto_34
    return-object v12

    .line 1866
    :pswitch_8
    iget-object v0, v1, Lcc;->Z:Ljava/lang/Object;

    .line 1867
    .line 1868
    move-object v4, v0

    .line 1869
    check-cast v4, Lhr3;

    .line 1870
    .line 1871
    sget-object v0, Lz21;->X:Lz21;

    .line 1872
    .line 1873
    iget v3, v1, Lcc;->Y:I

    .line 1874
    .line 1875
    if-eqz v3, :cond_56

    .line 1876
    .line 1877
    const/4 v14, 0x1

    .line 1878
    if-ne v3, v14, :cond_55

    .line 1879
    .line 1880
    :try_start_11
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1881
    .line 1882
    .line 1883
    goto :goto_35

    .line 1884
    :catchall_a
    move-exception v0

    .line 1885
    goto :goto_37

    .line 1886
    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1887
    .line 1888
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    const/4 v12, 0x0

    .line 1892
    goto :goto_36

    .line 1893
    :cond_56
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    :try_start_12
    iget-object v3, v1, Lcc;->a0:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v3, Leg4;

    .line 1899
    .line 1900
    new-instance v5, Lpw0;

    .line 1901
    .line 1902
    invoke-direct {v5, v2, v3}, Lpw0;-><init>(ILeg4;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v5}, Lou5;->J(Lxl2;)Lpx0;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    new-instance v3, Lii0;

    .line 1910
    .line 1911
    iget-object v5, v1, Lcc;->b0:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v5, Lvz6;

    .line 1914
    .line 1915
    iget-object v6, v1, Lcc;->c0:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v6, Lgz6;

    .line 1918
    .line 1919
    iget-object v7, v1, Lcc;->d0:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v7, Lv63;

    .line 1922
    .line 1923
    const/4 v8, 0x1

    .line 1924
    invoke-direct/range {v3 .. v8}, Lii0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1925
    .line 1926
    .line 1927
    const/4 v14, 0x1

    .line 1928
    iput v14, v1, Lcc;->Y:I

    .line 1929
    .line 1930
    invoke-virtual {v2, v3, v1}, Lpx0;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1934
    if-ne v1, v0, :cond_57

    .line 1935
    .line 1936
    move-object v12, v0

    .line 1937
    goto :goto_36

    .line 1938
    :cond_57
    :goto_35
    invoke-static {v4}, Ly11;->g(Lhr3;)V

    .line 1939
    .line 1940
    .line 1941
    sget-object v12, Lde7;->a:Lde7;

    .line 1942
    .line 1943
    :goto_36
    return-object v12

    .line 1944
    :goto_37
    invoke-static {v4}, Ly11;->g(Lhr3;)V

    .line 1945
    .line 1946
    .line 1947
    throw v0

    .line 1948
    :pswitch_9
    iget-object v0, v1, Lcc;->c0:Ljava/lang/Object;

    .line 1949
    .line 1950
    move-object v2, v0

    .line 1951
    check-cast v2, Lec;

    .line 1952
    .line 1953
    iget-object v0, v1, Lcc;->a0:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, Lgd;

    .line 1956
    .line 1957
    sget-object v3, Lz21;->X:Lz21;

    .line 1958
    .line 1959
    iget v4, v1, Lcc;->Y:I

    .line 1960
    .line 1961
    if-eqz v4, :cond_59

    .line 1962
    .line 1963
    const/4 v14, 0x1

    .line 1964
    if-eq v4, v14, :cond_58

    .line 1965
    .line 1966
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1967
    .line 1968
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    const/4 v12, 0x0

    .line 1972
    goto :goto_38

    .line 1973
    :cond_58
    :try_start_13
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v0, Lcq0;

    .line 1977
    .line 1978
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1979
    .line 1980
    .line 1981
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1982
    :catchall_b
    move-exception v0

    .line 1983
    const/4 v8, 0x0

    .line 1984
    goto :goto_39

    .line 1985
    :cond_59
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v4, v1, Lcc;->Z:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v4, Ly21;

    .line 1991
    .line 1992
    sget-object v5, Lfr3;->a:Ler3;

    .line 1993
    .line 1994
    iget-object v6, v0, Lgd;->X:Landroid/view/View;

    .line 1995
    .line 1996
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    new-instance v5, Ly93;

    .line 2000
    .line 2001
    invoke-direct {v5, v6}, Ly93;-><init>(Landroid/view/View;)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v6, Lir3;

    .line 2005
    .line 2006
    iget-object v8, v0, Lgd;->X:Landroid/view/View;

    .line 2007
    .line 2008
    new-instance v10, Lbc;

    .line 2009
    .line 2010
    iget-object v11, v1, Lcc;->d0:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v11, Lcr3;

    .line 2013
    .line 2014
    invoke-direct {v10, v11}, Lbc;-><init>(Lcr3;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-direct {v6, v8, v10, v5}, Lir3;-><init>(Landroid/view/View;Lbc;Ly93;)V

    .line 2018
    .line 2019
    .line 2020
    sget-boolean v8, Ldn6;->a:Z

    .line 2021
    .line 2022
    if-eqz v8, :cond_5a

    .line 2023
    .line 2024
    new-instance v8, Lr;

    .line 2025
    .line 2026
    const/4 v11, 0x0

    .line 2027
    invoke-direct {v8, v2, v5, v11, v9}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v4, v11, v11, v8, v7}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 2031
    .line 2032
    .line 2033
    :cond_5a
    iget-object v4, v1, Lcc;->b0:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v4, Lzl2;

    .line 2036
    .line 2037
    if-eqz v4, :cond_5b

    .line 2038
    .line 2039
    invoke-interface {v4, v6}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    :cond_5b
    iput-object v6, v2, Lec;->c:Lir3;

    .line 2043
    .line 2044
    const/4 v4, 0x1

    .line 2045
    :try_start_14
    iput v4, v1, Lcc;->Y:I

    .line 2046
    .line 2047
    invoke-virtual {v0, v6, v1}, Lgd;->a(Lir3;Lj01;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 2048
    .line 2049
    .line 2050
    move-object v12, v3

    .line 2051
    :goto_38
    return-object v12

    .line 2052
    :goto_39
    iput-object v8, v2, Lec;->c:Lir3;

    .line 2053
    .line 2054
    throw v0

    .line 2055
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
