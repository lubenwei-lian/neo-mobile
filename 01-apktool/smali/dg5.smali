.class public final Ldg5;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldg5;->X:I

    iput-object p1, p0, Ldg5;->b0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldg5;->X:I

    iput-object p1, p0, Ldg5;->a0:Ljava/lang/Object;

    iput-object p2, p0, Ldg5;->b0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 16
    iput p5, p0, Ldg5;->X:I

    iput-object p1, p0, Ldg5;->a0:Ljava/lang/Object;

    iput-object p2, p0, Ldg5;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ldg5;->b0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public constructor <init>(Ltx6;Lnx6;Li01;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Ldg5;->X:I

    .line 4
    .line 5
    iput-object p1, p0, Ldg5;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Ldg5;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 9

    .line 1
    iget v0, p0, Ldg5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ldg5;->b0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldg5;

    .line 9
    .line 10
    iget-object p1, p0, Ldg5;->a0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lgw7;

    .line 14
    .line 15
    iget-object p0, p0, Ldg5;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lgw3;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lxu7;

    .line 22
    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance v3, Ldg5;

    .line 32
    .line 33
    iget-object p1, p0, Ldg5;->a0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Llx2;

    .line 37
    .line 38
    iget-object p0, p0, Ldg5;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lmv7;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lwr4;

    .line 45
    .line 46
    const/16 v8, 0xf

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object v7, p2

    .line 53
    new-instance p2, Ldg5;

    .line 54
    .line 55
    iget-object p0, p0, Ldg5;->a0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lji7;

    .line 58
    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-direct {p2, p0, v1, v7, v0}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Ldg5;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_2
    move-object v7, p2

    .line 70
    new-instance p0, Ldg5;

    .line 71
    .line 72
    check-cast v1, Lga7;

    .line 73
    .line 74
    const/16 p2, 0xd

    .line 75
    .line 76
    invoke-direct {p0, v1, v7, p2}, Ldg5;-><init>(Ljava/lang/Object;Li01;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ldg5;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    move-object v7, p2

    .line 83
    new-instance p0, Ldg5;

    .line 84
    .line 85
    check-cast v1, Lht0;

    .line 86
    .line 87
    const/16 p1, 0xc

    .line 88
    .line 89
    invoke-direct {p0, v1, v7, p1}, Ldg5;-><init>(Ljava/lang/Object;Li01;I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    move-object v7, p2

    .line 94
    new-instance p1, Ldg5;

    .line 95
    .line 96
    iget-object p0, p0, Ldg5;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ltx6;

    .line 99
    .line 100
    check-cast v1, Lnx6;

    .line 101
    .line 102
    invoke-direct {p1, p0, v1, v7}, Ldg5;-><init>(Ltx6;Lnx6;Li01;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_5
    move-object v7, p2

    .line 107
    new-instance p2, Ldg5;

    .line 108
    .line 109
    iget-object p0, p0, Ldg5;->a0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lme3;

    .line 112
    .line 113
    check-cast v1, Lnm2;

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-direct {p2, p0, v1, v7, v0}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p2, Ldg5;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_6
    move-object v7, p2

    .line 124
    new-instance v3, Ldg5;

    .line 125
    .line 126
    iget-object p1, p0, Ldg5;->a0:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, p1

    .line 129
    check-cast v4, Luy6;

    .line 130
    .line 131
    iget-object p0, p0, Ldg5;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v5, p0

    .line 134
    check-cast v5, Lmb5;

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    check-cast v6, Lm85;

    .line 138
    .line 139
    const/16 v8, 0x9

    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_7
    move-object v7, p2

    .line 146
    new-instance p0, Ldg5;

    .line 147
    .line 148
    check-cast v1, Lzk6;

    .line 149
    .line 150
    const/16 p1, 0x8

    .line 151
    .line 152
    invoke-direct {p0, v1, v7, p1}, Ldg5;-><init>(Ljava/lang/Object;Li01;I)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_8
    move-object v7, p2

    .line 157
    new-instance p2, Ldg5;

    .line 158
    .line 159
    iget-object p0, p0, Ldg5;->a0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ln21;

    .line 162
    .line 163
    check-cast v1, Lge2;

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-direct {p2, p0, v1, v7, v0}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p2, Ldg5;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_9
    move-object v7, p2

    .line 173
    new-instance p2, Ldg5;

    .line 174
    .line 175
    iget-object p0, p0, Ldg5;->a0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lvj6;

    .line 178
    .line 179
    check-cast v1, Lmg;

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-direct {p2, p0, v1, v7, v0}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p2, Ldg5;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    return-object p2

    .line 188
    :pswitch_a
    move-object v7, p2

    .line 189
    new-instance p2, Ldg5;

    .line 190
    .line 191
    iget-object p0, p0, Ldg5;->a0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ld06;

    .line 194
    .line 195
    check-cast v1, Lnm2;

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    invoke-direct {p2, p0, v1, v7, v0}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p2, Ldg5;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    return-object p2

    .line 204
    :pswitch_b
    move-object v7, p2

    .line 205
    new-instance p2, Ldg5;

    .line 206
    .line 207
    iget-object p0, p0, Ldg5;->a0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lti1;

    .line 210
    .line 211
    check-cast v1, Ld06;

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-direct {p2, p0, v1, v7, v0}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p2, Ldg5;->Z:Ljava/lang/Object;

    .line 218
    .line 219
    return-object p2

    .line 220
    :pswitch_c
    move-object v7, p2

    .line 221
    new-instance p2, Ldg5;

    .line 222
    .line 223
    iget-object p0, p0, Ldg5;->a0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lxp0;

    .line 226
    .line 227
    check-cast v1, Lnm2;

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-direct {p2, p0, v1, v7, v0}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p2, Ldg5;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    return-object p2

    .line 236
    :pswitch_d
    move-object v7, p2

    .line 237
    new-instance v3, Ldg5;

    .line 238
    .line 239
    iget-object p1, p0, Ldg5;->a0:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v4, p1

    .line 242
    check-cast v4, Lcn5;

    .line 243
    .line 244
    iget-object p0, p0, Ldg5;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v5, p0

    .line 247
    check-cast v5, Leg4;

    .line 248
    .line 249
    move-object v6, v1

    .line 250
    check-cast v6, Leg4;

    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    invoke-direct/range {v3 .. v8}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_e
    move-object v7, p2

    .line 258
    new-instance p2, Ldg5;

    .line 259
    .line 260
    iget-object p0, p0, Ldg5;->a0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lsj5;

    .line 263
    .line 264
    check-cast v1, Lgf;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-direct {p2, p0, v1, v7, v0}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p2, Ldg5;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    return-object p2

    .line 273
    :pswitch_f
    move-object v7, p2

    .line 274
    new-instance p0, Ldg5;

    .line 275
    .line 276
    check-cast v1, Ljl;

    .line 277
    .line 278
    const/4 p2, 0x0

    .line 279
    invoke-direct {p0, v1, v7, p2}, Ldg5;-><init>(Ljava/lang/Object;Li01;I)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Ldg5;->Z:Ljava/lang/Object;

    .line 283
    .line 284
    return-object p0

    .line 285
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldg5;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly21;

    .line 9
    .line 10
    check-cast p2, Li01;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldg5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ly21;

    .line 24
    .line 25
    check-cast p2, Li01;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldg5;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lhd5;

    .line 39
    .line 40
    check-cast p2, Li01;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ldg5;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lq87;

    .line 54
    .line 55
    check-cast p2, Li01;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ldg5;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ly21;

    .line 69
    .line 70
    check-cast p2, Li01;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ldg5;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ly21;

    .line 84
    .line 85
    check-cast p2, Li01;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ldg5;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ly21;

    .line 99
    .line 100
    check-cast p2, Li01;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ldg5;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Ly21;

    .line 114
    .line 115
    check-cast p2, Li01;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ldg5;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Ly21;

    .line 129
    .line 130
    check-cast p2, Li01;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ldg5;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lgd5;

    .line 144
    .line 145
    check-cast p2, Li01;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ldg5;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Ly21;

    .line 159
    .line 160
    check-cast p2, Li01;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ldg5;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lcz5;

    .line 174
    .line 175
    check-cast p2, Li01;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ldg5;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lb06;

    .line 189
    .line 190
    check-cast p2, Li01;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ldg5;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Ly21;

    .line 204
    .line 205
    check-cast p2, Li01;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ldg5;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Ly21;

    .line 219
    .line 220
    check-cast p2, Li01;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ldg5;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Ly21;

    .line 234
    .line 235
    check-cast p2, Li01;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ldg5;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Ly21;

    .line 249
    .line 250
    check-cast p2, Li01;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Ldg5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ldg5;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ldg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldg5;->X:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v11, v0

    .line 21
    check-cast v11, Lgw3;

    .line 22
    .line 23
    iget-object v0, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lgw7;

    .line 26
    .line 27
    iget-object v12, v0, Lgw7;->a:Lmv7;

    .line 28
    .line 29
    sget-object v2, Lz21;->X:Lz21;

    .line 30
    .line 31
    iget v3, v1, Ldg5;->Y:I

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eq v3, v8, :cond_1

    .line 36
    .line 37
    if-ne v3, v6, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v9

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v14, v0, Lgw7;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v13, v3

    .line 63
    check-cast v13, Lxu7;

    .line 64
    .line 65
    iget-object v0, v0, Lgw7;->e:Ldv7;

    .line 66
    .line 67
    iput v8, v1, Ldg5;->Y:I

    .line 68
    .line 69
    sget-object v3, Lwu7;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v3, Lde7;->a:Lde7;

    .line 72
    .line 73
    iget-boolean v4, v12, Lmv7;->q:Z

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v5, 0x1f

    .line 80
    .line 81
    if-lt v4, v5, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, v0, Ldv7;->d:Lfd3;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lty0;->c(Ljava/util/concurrent/Executor;)Lq21;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v10, Ldc;

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x19

    .line 97
    .line 98
    invoke-direct/range {v10 .. v16}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v10, v1}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v2, :cond_4

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    :cond_4
    :goto_0
    if-ne v3, v2, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    sget-object v0, Lhw7;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Starting work for "

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v12, Lmv7;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v0, v4}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lgw3;->startWork()Lyv3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput v6, v1, Ldg5;->Y:I

    .line 144
    .line 145
    invoke-static {v0, v11, v1}, Lhw7;->a(Lyv3;Lgw3;Lqq6;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v2, :cond_6

    .line 150
    .line 151
    :goto_2
    move-object v0, v2

    .line 152
    :cond_6
    :goto_3
    return-object v0

    .line 153
    :pswitch_0
    iget-object v0, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lmv7;

    .line 156
    .line 157
    sget-object v2, Lz21;->X:Lz21;

    .line 158
    .line 159
    iget v3, v1, Ldg5;->Y:I

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    if-ne v3, v8, :cond_7

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Llx2;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Llx2;->v(Lmv7;)Lge2;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Lb80;

    .line 185
    .line 186
    iget-object v5, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lwr4;

    .line 189
    .line 190
    const/16 v6, 0xc

    .line 191
    .line 192
    invoke-direct {v4, v6, v5, v0}, Lb80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput v8, v1, Ldg5;->Y:I

    .line 196
    .line 197
    invoke-interface {v3, v4, v1}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v2, :cond_9

    .line 202
    .line 203
    move-object v9, v2

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    :goto_4
    sget-object v9, Lde7;->a:Lde7;

    .line 206
    .line 207
    :goto_5
    return-object v9

    .line 208
    :pswitch_1
    iget-object v0, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lji7;

    .line 211
    .line 212
    sget-object v2, Lz21;->X:Lz21;

    .line 213
    .line 214
    iget v3, v1, Ldg5;->Y:I

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    if-ne v3, v8, :cond_a

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lhd5;

    .line 234
    .line 235
    new-instance v4, Lbq6;

    .line 236
    .line 237
    invoke-direct {v4, v5, v3}, Lbq6;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lji7;->X:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lfo7;

    .line 243
    .line 244
    iget-object v6, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Landroid/content/Context;

    .line 247
    .line 248
    new-instance v7, Lgp;

    .line 249
    .line 250
    invoke-direct {v7, v8}, Lgp;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v6, v7, v4}, Lfo7;->a(Landroid/content/Context;Lgp;Lbq6;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lr56;

    .line 257
    .line 258
    const/16 v6, 0x1a

    .line 259
    .line 260
    invoke-direct {v5, v6, v0, v4}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput v8, v1, Ldg5;->Y:I

    .line 264
    .line 265
    invoke-static {v3, v5, v1}, Lji3;->b(Lhd5;Lxl2;Lj01;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v2, :cond_c

    .line 270
    .line 271
    move-object v9, v2

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    :goto_6
    sget-object v9, Lde7;->a:Lde7;

    .line 274
    .line 275
    :goto_7
    return-object v9

    .line 276
    :pswitch_2
    sget-object v0, Lde7;->a:Lde7;

    .line 277
    .line 278
    sget-object v2, Lz21;->X:Lz21;

    .line 279
    .line 280
    iget v3, v1, Ldg5;->Y:I

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    if-eqz v3, :cond_f

    .line 284
    .line 285
    if-eq v3, v8, :cond_e

    .line 286
    .line 287
    if-ne v3, v6, :cond_d

    .line 288
    .line 289
    iget-object v2, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 292
    .line 293
    iget-object v1, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lbq4;

    .line 296
    .line 297
    :try_start_0
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move v3, v4

    .line 304
    goto/16 :goto_12

    .line 305
    .line 306
    :cond_d
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_14

    .line 310
    .line 311
    :cond_e
    iget-object v3, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lq87;

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v5, p1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_f
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lq87;

    .line 327
    .line 328
    iput-object v3, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 329
    .line 330
    iput v8, v1, Ldg5;->Y:I

    .line 331
    .line 332
    invoke-interface {v3, v1}, Lq87;->c(Li01;)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-ne v5, v2, :cond_10

    .line 337
    .line 338
    goto/16 :goto_f

    .line 339
    .line 340
    :cond_10
    :goto_8
    check-cast v5, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    :goto_9
    move-object v9, v0

    .line 349
    goto/16 :goto_14

    .line 350
    .line 351
    :cond_11
    iget-object v5, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Lga7;

    .line 354
    .line 355
    iget-object v7, v5, Lga7;->h:Lbq4;

    .line 356
    .line 357
    iget-object v10, v7, Lbq4;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 360
    .line 361
    .line 362
    :try_start_1
    iput-boolean v8, v7, Lbq4;->f:Z

    .line 363
    .line 364
    iget-object v11, v7, Lbq4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 367
    .line 368
    .line 369
    :try_start_2
    iget-boolean v12, v7, Lbq4;->d:Z

    .line 370
    .line 371
    if-nez v12, :cond_13

    .line 372
    .line 373
    :cond_12
    move-object v13, v9

    .line 374
    goto :goto_e

    .line 375
    :cond_13
    iput-boolean v4, v7, Lbq4;->d:Z

    .line 376
    .line 377
    iget-object v12, v7, Lbq4;->b:[J

    .line 378
    .line 379
    array-length v12, v12

    .line 380
    new-array v13, v12, [Laq4;

    .line 381
    .line 382
    move v14, v4

    .line 383
    move v15, v14

    .line 384
    :goto_a
    if-ge v14, v12, :cond_17

    .line 385
    .line 386
    iget-object v8, v7, Lbq4;->b:[J

    .line 387
    .line 388
    aget-wide v17, v8, v14

    .line 389
    .line 390
    const-wide/16 v19, 0x0

    .line 391
    .line 392
    cmp-long v8, v17, v19

    .line 393
    .line 394
    if-lez v8, :cond_14

    .line 395
    .line 396
    const/4 v8, 0x1

    .line 397
    goto :goto_b

    .line 398
    :cond_14
    move v8, v4

    .line 399
    :goto_b
    iget-object v4, v7, Lbq4;->c:[Z

    .line 400
    .line 401
    aget-boolean v6, v4, v14

    .line 402
    .line 403
    if-eq v8, v6, :cond_16

    .line 404
    .line 405
    aput-boolean v8, v4, v14

    .line 406
    .line 407
    if-eqz v8, :cond_15

    .line 408
    .line 409
    sget-object v4, Laq4;->Y:Laq4;

    .line 410
    .line 411
    :goto_c
    const/4 v15, 0x1

    .line 412
    goto :goto_d

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    goto :goto_15

    .line 415
    :cond_15
    sget-object v4, Laq4;->Z:Laq4;

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_16
    sget-object v4, Laq4;->X:Laq4;

    .line 419
    .line 420
    :goto_d
    aput-object v4, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    .line 422
    add-int/lit8 v14, v14, 0x1

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v6, 0x2

    .line 426
    const/4 v8, 0x1

    .line 427
    goto :goto_a

    .line 428
    :cond_17
    if-eqz v15, :cond_12

    .line 429
    .line 430
    :goto_e
    :try_start_3
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 431
    .line 432
    .line 433
    if-eqz v13, :cond_1a

    .line 434
    .line 435
    :try_start_4
    array-length v4, v13

    .line 436
    if-nez v4, :cond_18

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_18
    sget-object v4, Lp87;->Y:Lp87;

    .line 440
    .line 441
    new-instance v6, Lfa7;

    .line 442
    .line 443
    invoke-direct {v6, v13, v5, v3, v9}, Lfa7;-><init>([Laq4;Lga7;Lq87;Li01;)V

    .line 444
    .line 445
    .line 446
    iput-object v7, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v10, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v5, 0x2

    .line 451
    iput v5, v1, Ldg5;->Y:I

    .line 452
    .line 453
    invoke-interface {v3, v4, v6, v1}, Lq87;->a(Lp87;Lnm2;Lqq6;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 457
    if-ne v1, v2, :cond_19

    .line 458
    .line 459
    :goto_f
    move-object v9, v2

    .line 460
    goto :goto_14

    .line 461
    :cond_19
    move-object v1, v7

    .line 462
    move-object v2, v10

    .line 463
    :goto_10
    move-object v7, v1

    .line 464
    move-object v10, v2

    .line 465
    :cond_1a
    :goto_11
    const/4 v3, 0x0

    .line 466
    goto :goto_13

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    move-object v1, v7

    .line 469
    move-object v2, v10

    .line 470
    const/4 v3, 0x0

    .line 471
    :goto_12
    :try_start_5
    iput-boolean v3, v1, Lbq4;->f:Z

    .line 472
    .line 473
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 474
    :catchall_3
    move-exception v0

    .line 475
    move-object v10, v2

    .line 476
    goto :goto_16

    .line 477
    :goto_13
    :try_start_6
    iput-boolean v3, v7, Lbq4;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    :goto_14
    return-object v9

    .line 485
    :catchall_4
    move-exception v0

    .line 486
    goto :goto_16

    .line 487
    :goto_15
    :try_start_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 488
    .line 489
    .line 490
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 491
    :goto_16
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :pswitch_3
    iget-object v0, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lht0;

    .line 498
    .line 499
    sget-object v2, Lz21;->X:Lz21;

    .line 500
    .line 501
    iget v3, v1, Ldg5;->Y:I

    .line 502
    .line 503
    if-eqz v3, :cond_1c

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    if-ne v3, v4, :cond_1b

    .line 507
    .line 508
    iget-object v0, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lht0;

    .line 511
    .line 512
    iget-object v1, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lxg4;

    .line 515
    .line 516
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_17

    .line 520
    :cond_1b
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_19

    .line 524
    :cond_1c
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    move-object v3, v0

    .line 528
    check-cast v3, Li16;

    .line 529
    .line 530
    iget-object v4, v3, Li16;->h:Lyf6;

    .line 531
    .line 532
    if-eqz v4, :cond_1d

    .line 533
    .line 534
    sget-object v5, Loc3;->t:Lcy6;

    .line 535
    .line 536
    iget-object v6, v3, Li16;->g:Luw5;

    .line 537
    .line 538
    invoke-virtual {v4, v3, v5, v6}, Lyf6;->d(Ljava/lang/Object;Lzl2;Lxl2;)V

    .line 539
    .line 540
    .line 541
    :cond_1d
    iget-object v3, v3, Li16;->k:Lxg4;

    .line 542
    .line 543
    iput-object v3, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v0, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    iput v4, v1, Ldg5;->Y:I

    .line 549
    .line 550
    invoke-virtual {v3, v1}, Lxg4;->g(Li01;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-ne v1, v2, :cond_1e

    .line 555
    .line 556
    move-object v9, v2

    .line 557
    goto :goto_19

    .line 558
    :cond_1e
    move-object v1, v3

    .line 559
    :goto_17
    :try_start_8
    move-object v2, v0

    .line 560
    check-cast v2, Li16;

    .line 561
    .line 562
    move-object v3, v0

    .line 563
    check-cast v3, Li16;

    .line 564
    .line 565
    iget-object v3, v3, Li16;->b:Ljz4;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljz4;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iput-object v3, v2, Li16;->d:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v2, v0

    .line 574
    check-cast v2, Li16;

    .line 575
    .line 576
    iget-object v2, v2, Li16;->j:Lpf0;

    .line 577
    .line 578
    if-eqz v2, :cond_1f

    .line 579
    .line 580
    move-object v3, v0

    .line 581
    check-cast v3, Li16;

    .line 582
    .line 583
    iget-object v3, v3, Li16;->b:Ljz4;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljz4;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2, v3}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_18

    .line 593
    :catchall_5
    move-exception v0

    .line 594
    goto :goto_1a

    .line 595
    :cond_1f
    :goto_18
    check-cast v0, Li16;

    .line 596
    .line 597
    iput-object v9, v0, Li16;->j:Lpf0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 598
    .line 599
    invoke-interface {v1, v9}, Lvg4;->k(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v9, Lde7;->a:Lde7;

    .line 603
    .line 604
    :goto_19
    return-object v9

    .line 605
    :goto_1a
    invoke-interface {v1, v9}, Lvg4;->k(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :pswitch_4
    iget-object v0, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v2, v0

    .line 612
    check-cast v2, Ltx6;

    .line 613
    .line 614
    sget-object v4, Lz21;->X:Lz21;

    .line 615
    .line 616
    iget v0, v1, Ldg5;->Y:I

    .line 617
    .line 618
    if-eqz v0, :cond_24

    .line 619
    .line 620
    const/4 v6, 0x1

    .line 621
    if-eq v0, v6, :cond_23

    .line 622
    .line 623
    const/4 v6, 0x2

    .line 624
    if-eq v0, v6, :cond_22

    .line 625
    .line 626
    if-eq v0, v5, :cond_21

    .line 627
    .line 628
    if-eq v0, v3, :cond_20

    .line 629
    .line 630
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_20

    .line 634
    :cond_20
    iget-object v0, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Ljava/lang/Throwable;

    .line 637
    .line 638
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_21

    .line 642
    :cond_21
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_1d

    .line 646
    :cond_22
    :try_start_9
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_1c

    .line 650
    :catchall_6
    move-exception v0

    .line 651
    goto :goto_1e

    .line 652
    :cond_23
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 653
    .line 654
    .line 655
    goto :goto_1b

    .line 656
    :cond_24
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :try_start_a
    iget-object v0, v2, Ltx6;->o0:Lzl2;

    .line 660
    .line 661
    if-eqz v0, :cond_25

    .line 662
    .line 663
    const/4 v6, 0x1

    .line 664
    iput v6, v1, Ldg5;->Y:I

    .line 665
    .line 666
    invoke-interface {v0, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-ne v0, v4, :cond_25

    .line 671
    .line 672
    goto :goto_1f

    .line 673
    :cond_25
    :goto_1b
    iget-object v0, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lnx6;

    .line 676
    .line 677
    const/4 v6, 0x2

    .line 678
    iput v6, v1, Ldg5;->Y:I

    .line 679
    .line 680
    invoke-interface {v0, v2, v1}, Lnx6;->a(Lfx6;Lqq6;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 684
    if-ne v0, v4, :cond_26

    .line 685
    .line 686
    goto :goto_1f

    .line 687
    :cond_26
    :goto_1c
    iget-object v0, v2, Ltx6;->p0:Lzl2;

    .line 688
    .line 689
    if-eqz v0, :cond_27

    .line 690
    .line 691
    iput v5, v1, Ldg5;->Y:I

    .line 692
    .line 693
    invoke-interface {v0, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-ne v0, v4, :cond_27

    .line 698
    .line 699
    goto :goto_1f

    .line 700
    :cond_27
    :goto_1d
    sget-object v9, Lde7;->a:Lde7;

    .line 701
    .line 702
    goto :goto_20

    .line 703
    :goto_1e
    iget-object v2, v2, Ltx6;->p0:Lzl2;

    .line 704
    .line 705
    if-eqz v2, :cond_28

    .line 706
    .line 707
    iput-object v0, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 708
    .line 709
    iput v3, v1, Ldg5;->Y:I

    .line 710
    .line 711
    invoke-interface {v2, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-ne v1, v4, :cond_28

    .line 716
    .line 717
    :goto_1f
    move-object v9, v4

    .line 718
    :goto_20
    return-object v9

    .line 719
    :cond_28
    :goto_21
    throw v0

    .line 720
    :pswitch_5
    sget-object v0, Lz21;->X:Lz21;

    .line 721
    .line 722
    iget v2, v1, Ldg5;->Y:I

    .line 723
    .line 724
    if-eqz v2, :cond_2b

    .line 725
    .line 726
    const/4 v4, 0x1

    .line 727
    if-eq v2, v4, :cond_2a

    .line 728
    .line 729
    const/4 v6, 0x2

    .line 730
    if-ne v2, v6, :cond_29

    .line 731
    .line 732
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_24

    .line 736
    :cond_29
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_25

    .line 740
    :cond_2a
    iget-object v2, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Ly21;

    .line 743
    .line 744
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto :goto_22

    .line 748
    :cond_2b
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Ly21;

    .line 754
    .line 755
    iget-object v3, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Lme3;

    .line 758
    .line 759
    iput-object v2, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 760
    .line 761
    const/4 v4, 0x1

    .line 762
    iput v4, v1, Ldg5;->Y:I

    .line 763
    .line 764
    invoke-interface {v3, v1}, Lme3;->Q(Lj01;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    if-ne v3, v0, :cond_2c

    .line 769
    .line 770
    goto :goto_23

    .line 771
    :cond_2c
    :goto_22
    iget-object v3, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v3, Lnm2;

    .line 774
    .line 775
    iput-object v9, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 776
    .line 777
    const/4 v6, 0x2

    .line 778
    iput v6, v1, Ldg5;->Y:I

    .line 779
    .line 780
    invoke-interface {v3, v2, v1}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-ne v1, v0, :cond_2d

    .line 785
    .line 786
    :goto_23
    move-object v9, v0

    .line 787
    goto :goto_25

    .line 788
    :cond_2d
    :goto_24
    sget-object v9, Lde7;->a:Lde7;

    .line 789
    .line 790
    :goto_25
    return-object v9

    .line 791
    :pswitch_6
    sget-object v0, Lde7;->a:Lde7;

    .line 792
    .line 793
    sget-object v2, Lz21;->X:Lz21;

    .line 794
    .line 795
    iget v3, v1, Ldg5;->Y:I

    .line 796
    .line 797
    if-eqz v3, :cond_2f

    .line 798
    .line 799
    const/4 v4, 0x1

    .line 800
    if-ne v3, v4, :cond_2e

    .line 801
    .line 802
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto :goto_26

    .line 806
    :cond_2e
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_27

    .line 810
    :cond_2f
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, Luy6;

    .line 816
    .line 817
    iget-object v4, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, Lmb5;

    .line 820
    .line 821
    iget-object v5, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v5, Lm85;

    .line 824
    .line 825
    iget-wide v5, v5, Lm85;->c:J

    .line 826
    .line 827
    const/4 v7, 0x1

    .line 828
    iput v7, v1, Ldg5;->Y:I

    .line 829
    .line 830
    new-instance v7, Luy6;

    .line 831
    .line 832
    iget-object v8, v3, Luy6;->a0:Ly21;

    .line 833
    .line 834
    iget-object v9, v3, Luy6;->b0:Leg4;

    .line 835
    .line 836
    iget-object v3, v3, Luy6;->c0:Lcf4;

    .line 837
    .line 838
    invoke-direct {v7, v8, v9, v3, v1}, Luy6;-><init>(Ly21;Leg4;Lcf4;Li01;)V

    .line 839
    .line 840
    .line 841
    iput-object v4, v7, Luy6;->Y:Lmb5;

    .line 842
    .line 843
    iput-wide v5, v7, Luy6;->Z:J

    .line 844
    .line 845
    invoke-virtual {v7, v0}, Luy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-ne v1, v2, :cond_30

    .line 850
    .line 851
    move-object v9, v2

    .line 852
    goto :goto_27

    .line 853
    :cond_30
    :goto_26
    move-object v9, v0

    .line 854
    :goto_27
    return-object v9

    .line 855
    :pswitch_7
    sget-object v0, Lz21;->X:Lz21;

    .line 856
    .line 857
    iget v2, v1, Ldg5;->Y:I

    .line 858
    .line 859
    if-eqz v2, :cond_32

    .line 860
    .line 861
    const/4 v4, 0x1

    .line 862
    if-ne v2, v4, :cond_31

    .line 863
    .line 864
    iget-object v0, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lzk6;

    .line 867
    .line 868
    iget-object v1, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lxg4;

    .line 871
    .line 872
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto :goto_28

    .line 876
    :cond_31
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto :goto_29

    .line 880
    :cond_32
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Lzk6;

    .line 886
    .line 887
    iget-object v3, v2, Lzk6;->c:Lxg4;

    .line 888
    .line 889
    iput-object v3, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v2, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 892
    .line 893
    const/4 v4, 0x1

    .line 894
    iput v4, v1, Ldg5;->Y:I

    .line 895
    .line 896
    invoke-virtual {v3, v1}, Lxg4;->g(Li01;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-ne v1, v0, :cond_33

    .line 901
    .line 902
    move-object v9, v0

    .line 903
    goto :goto_29

    .line 904
    :cond_33
    move-object v0, v2

    .line 905
    move-object v1, v3

    .line 906
    :goto_28
    :try_start_b
    iget-object v2, v0, Lzk6;->e:Ljava/util/LinkedList;

    .line 907
    .line 908
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-nez v2, :cond_34

    .line 913
    .line 914
    iget-object v2, v0, Lzk6;->e:Ljava/util/LinkedList;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lxk6;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 921
    .line 922
    goto :goto_28

    .line 923
    :catchall_7
    move-exception v0

    .line 924
    goto :goto_2a

    .line 925
    :cond_34
    invoke-interface {v1, v9}, Lvg4;->k(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    sget-object v9, Lde7;->a:Lde7;

    .line 929
    .line 930
    :goto_29
    return-object v9

    .line 931
    :goto_2a
    invoke-interface {v1, v9}, Lvg4;->k(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :pswitch_8
    iget-object v0, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lge2;

    .line 938
    .line 939
    iget-object v2, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Ln21;

    .line 942
    .line 943
    sget-object v3, Lz21;->X:Lz21;

    .line 944
    .line 945
    iget v4, v1, Ldg5;->Y:I

    .line 946
    .line 947
    if-eqz v4, :cond_37

    .line 948
    .line 949
    const/4 v6, 0x1

    .line 950
    if-eq v4, v6, :cond_36

    .line 951
    .line 952
    const/4 v6, 0x2

    .line 953
    if-ne v4, v6, :cond_35

    .line 954
    .line 955
    goto :goto_2b

    .line 956
    :cond_35
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    goto :goto_2e

    .line 960
    :cond_36
    :goto_2b
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    goto :goto_2d

    .line 964
    :cond_37
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iget-object v4, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, Lgd5;

    .line 970
    .line 971
    sget-object v5, Lir1;->X:Lir1;

    .line 972
    .line 973
    invoke-static {v2, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_38

    .line 978
    .line 979
    new-instance v2, Lje2;

    .line 980
    .line 981
    const/4 v6, 0x2

    .line 982
    invoke-direct {v2, v4, v6}, Lje2;-><init>(Lgd5;I)V

    .line 983
    .line 984
    .line 985
    const/4 v7, 0x1

    .line 986
    iput v7, v1, Ldg5;->Y:I

    .line 987
    .line 988
    invoke-interface {v0, v2, v1}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-ne v0, v3, :cond_39

    .line 993
    .line 994
    goto :goto_2c

    .line 995
    :cond_38
    const/4 v6, 0x2

    .line 996
    const/4 v7, 0x1

    .line 997
    new-instance v5, Lke2;

    .line 998
    .line 999
    invoke-direct {v5, v0, v4, v9, v7}, Lke2;-><init>(Lge2;Lgd5;Li01;I)V

    .line 1000
    .line 1001
    .line 1002
    iput v6, v1, Ldg5;->Y:I

    .line 1003
    .line 1004
    invoke-static {v2, v5, v1}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-ne v0, v3, :cond_39

    .line 1009
    .line 1010
    :goto_2c
    move-object v9, v3

    .line 1011
    goto :goto_2e

    .line 1012
    :cond_39
    :goto_2d
    sget-object v9, Lde7;->a:Lde7;

    .line 1013
    .line 1014
    :goto_2e
    return-object v9

    .line 1015
    :pswitch_9
    sget-object v0, Lz21;->X:Lz21;

    .line 1016
    .line 1017
    iget v2, v1, Ldg5;->Y:I

    .line 1018
    .line 1019
    if-eqz v2, :cond_3b

    .line 1020
    .line 1021
    const/4 v6, 0x1

    .line 1022
    if-ne v2, v6, :cond_3a

    .line 1023
    .line 1024
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_2f

    .line 1028
    :cond_3a
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_30

    .line 1032
    :cond_3b
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Ly21;

    .line 1038
    .line 1039
    iget-object v5, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v5, Lvj6;

    .line 1042
    .line 1043
    new-instance v6, Lmi4;

    .line 1044
    .line 1045
    invoke-direct {v6, v5, v3}, Lmi4;-><init>(Lvj6;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v6}, Lou5;->J(Lxl2;)Lpx0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    new-instance v5, Lb80;

    .line 1053
    .line 1054
    iget-object v6, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v6, Lmg;

    .line 1057
    .line 1058
    invoke-direct {v5, v4, v6, v2}, Lb80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v4, 0x1

    .line 1062
    iput v4, v1, Ldg5;->Y:I

    .line 1063
    .line 1064
    invoke-virtual {v3, v5, v1}, Lpx0;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    if-ne v1, v0, :cond_3c

    .line 1069
    .line 1070
    move-object v9, v0

    .line 1071
    goto :goto_30

    .line 1072
    :cond_3c
    :goto_2f
    sget-object v9, Lde7;->a:Lde7;

    .line 1073
    .line 1074
    :goto_30
    return-object v9

    .line 1075
    :pswitch_a
    move v4, v8

    .line 1076
    sget-object v0, Lz21;->X:Lz21;

    .line 1077
    .line 1078
    iget v2, v1, Ldg5;->Y:I

    .line 1079
    .line 1080
    if-eqz v2, :cond_3e

    .line 1081
    .line 1082
    if-ne v2, v4, :cond_3d

    .line 1083
    .line 1084
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_31

    .line 1088
    :cond_3d
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_32

    .line 1092
    :cond_3e
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, Lcz5;

    .line 1098
    .line 1099
    iget-object v3, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, Ld06;

    .line 1102
    .line 1103
    iput-object v2, v3, Ld06;->k:Lcz5;

    .line 1104
    .line 1105
    iget-object v2, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, Lnm2;

    .line 1108
    .line 1109
    iget-object v3, v3, Ld06;->l:Lb06;

    .line 1110
    .line 1111
    const/4 v4, 0x1

    .line 1112
    iput v4, v1, Ldg5;->Y:I

    .line 1113
    .line 1114
    invoke-interface {v2, v3, v1}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    if-ne v1, v0, :cond_3f

    .line 1119
    .line 1120
    move-object v9, v0

    .line 1121
    goto :goto_32

    .line 1122
    :cond_3f
    :goto_31
    sget-object v9, Lde7;->a:Lde7;

    .line 1123
    .line 1124
    :goto_32
    return-object v9

    .line 1125
    :pswitch_b
    move v4, v8

    .line 1126
    sget-object v0, Lz21;->X:Lz21;

    .line 1127
    .line 1128
    iget v3, v1, Ldg5;->Y:I

    .line 1129
    .line 1130
    if-eqz v3, :cond_41

    .line 1131
    .line 1132
    if-ne v3, v4, :cond_40

    .line 1133
    .line 1134
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_33

    .line 1138
    :cond_40
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_34

    .line 1142
    :cond_41
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, Lb06;

    .line 1148
    .line 1149
    iget-object v4, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v4, Lti1;

    .line 1152
    .line 1153
    iget-object v5, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v5, Ld06;

    .line 1156
    .line 1157
    new-instance v6, Lsg5;

    .line 1158
    .line 1159
    invoke-direct {v6, v2, v3, v5}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v2, 0x1

    .line 1163
    iput v2, v1, Ldg5;->Y:I

    .line 1164
    .line 1165
    invoke-virtual {v4, v6, v1}, Lti1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-ne v1, v0, :cond_42

    .line 1170
    .line 1171
    move-object v9, v0

    .line 1172
    goto :goto_34

    .line 1173
    :cond_42
    :goto_33
    sget-object v9, Lde7;->a:Lde7;

    .line 1174
    .line 1175
    :goto_34
    return-object v9

    .line 1176
    :pswitch_c
    move v2, v8

    .line 1177
    sget-object v0, Lz21;->X:Lz21;

    .line 1178
    .line 1179
    iget v3, v1, Ldg5;->Y:I

    .line 1180
    .line 1181
    if-eqz v3, :cond_44

    .line 1182
    .line 1183
    if-ne v3, v2, :cond_43

    .line 1184
    .line 1185
    iget-object v0, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 1186
    .line 1187
    move-object v1, v0

    .line 1188
    check-cast v1, Lwp0;

    .line 1189
    .line 1190
    :try_start_c
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1191
    .line 1192
    .line 1193
    move-object v3, v1

    .line 1194
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    goto :goto_36

    .line 1197
    :catchall_8
    move-exception v0

    .line 1198
    goto :goto_35

    .line 1199
    :cond_43
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_38

    .line 1203
    :cond_44
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Ly21;

    .line 1209
    .line 1210
    iget-object v3, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v3, Lxp0;

    .line 1213
    .line 1214
    iget-object v4, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v4, Lnm2;

    .line 1217
    .line 1218
    :try_start_d
    iput-object v3, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 1219
    .line 1220
    const/4 v6, 0x1

    .line 1221
    iput v6, v1, Ldg5;->Y:I

    .line 1222
    .line 1223
    invoke-interface {v4, v2, v1}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1227
    if-ne v1, v0, :cond_45

    .line 1228
    .line 1229
    move-object v9, v0

    .line 1230
    goto :goto_38

    .line 1231
    :catchall_9
    move-exception v0

    .line 1232
    move-object v1, v3

    .line 1233
    :goto_35
    new-instance v2, Ljp5;

    .line 1234
    .line 1235
    invoke-direct {v2, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 1236
    .line 1237
    .line 1238
    move-object v3, v1

    .line 1239
    move-object v1, v2

    .line 1240
    :cond_45
    :goto_36
    invoke-static {v1}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v3, Lxp0;

    .line 1245
    .line 1246
    if-nez v0, :cond_46

    .line 1247
    .line 1248
    invoke-virtual {v3, v1}, Lze3;->U(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_37

    .line 1252
    :cond_46
    invoke-virtual {v3, v0}, Lxp0;->i0(Ljava/lang/Throwable;)Z

    .line 1253
    .line 1254
    .line 1255
    :goto_37
    sget-object v9, Lde7;->a:Lde7;

    .line 1256
    .line 1257
    :goto_38
    return-object v9

    .line 1258
    :pswitch_d
    iget-object v0, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Leg4;

    .line 1261
    .line 1262
    iget-object v2, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, Lcn5;

    .line 1265
    .line 1266
    sget-object v3, Lz21;->X:Lz21;

    .line 1267
    .line 1268
    iget v4, v1, Ldg5;->Y:I

    .line 1269
    .line 1270
    if-eqz v4, :cond_48

    .line 1271
    .line 1272
    const/4 v6, 0x1

    .line 1273
    if-ne v4, v6, :cond_47

    .line 1274
    .line 1275
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_39

    .line 1279
    :cond_47
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_3a

    .line 1283
    :cond_48
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v4, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v4, Leg4;

    .line 1289
    .line 1290
    invoke-interface {v4}, Lvj6;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    check-cast v4, Llq4;

    .line 1295
    .line 1296
    iget-wide v4, v4, Llq4;->a:J

    .line 1297
    .line 1298
    iget-object v6, v2, Lcn5;->c:Lwh;

    .line 1299
    .line 1300
    invoke-virtual {v6}, Lwh;->invoke()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    check-cast v6, Llq4;

    .line 1305
    .line 1306
    iget-wide v6, v6, Llq4;->a:J

    .line 1307
    .line 1308
    invoke-static {v4, v5, v6, v7}, Llq4;->f(JJ)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v4

    .line 1312
    invoke-static {v4, v5}, Llq4;->d(J)F

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    check-cast v7, Lrb3;

    .line 1321
    .line 1322
    iget-wide v7, v7, Lrb3;->a:J

    .line 1323
    .line 1324
    const/16 v9, 0x20

    .line 1325
    .line 1326
    shr-long/2addr v7, v9

    .line 1327
    long-to-int v7, v7

    .line 1328
    int-to-float v7, v7

    .line 1329
    const/high16 v8, 0x40000000    # 2.0f

    .line 1330
    .line 1331
    div-float/2addr v7, v8

    .line 1332
    add-float/2addr v7, v6

    .line 1333
    invoke-static {v4, v5}, Llq4;->e(J)F

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Lrb3;

    .line 1342
    .line 1343
    iget-wide v5, v0, Lrb3;->a:J

    .line 1344
    .line 1345
    const-wide v9, 0xffffffffL

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    and-long/2addr v5, v9

    .line 1351
    long-to-int v0, v5

    .line 1352
    int-to-float v0, v0

    .line 1353
    div-float/2addr v0, v8

    .line 1354
    add-float/2addr v0, v4

    .line 1355
    invoke-static {v7, v0}, Lzh3;->c(FF)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v4

    .line 1359
    iget-object v0, v2, Lcn5;->a:Lon5;

    .line 1360
    .line 1361
    iget-object v2, v2, Lcn5;->b:Ljava/lang/Long;

    .line 1362
    .line 1363
    const/4 v6, 0x1

    .line 1364
    iput v6, v1, Ldg5;->Y:I

    .line 1365
    .line 1366
    invoke-virtual {v0, v2, v4, v5, v1}, Lon5;->g(Ljava/lang/Long;JLj01;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    if-ne v0, v3, :cond_49

    .line 1371
    .line 1372
    move-object v9, v3

    .line 1373
    goto :goto_3a

    .line 1374
    :cond_49
    :goto_39
    sget-object v9, Lde7;->a:Lde7;

    .line 1375
    .line 1376
    :goto_3a
    return-object v9

    .line 1377
    :pswitch_e
    move v6, v8

    .line 1378
    sget-object v0, Lz21;->X:Lz21;

    .line 1379
    .line 1380
    iget v2, v1, Ldg5;->Y:I

    .line 1381
    .line 1382
    if-eqz v2, :cond_4b

    .line 1383
    .line 1384
    if-ne v2, v6, :cond_4a

    .line 1385
    .line 1386
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v9, Lde7;->a:Lde7;

    .line 1390
    .line 1391
    goto :goto_3b

    .line 1392
    :cond_4a
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_3b

    .line 1396
    :cond_4b
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, Ly21;

    .line 1402
    .line 1403
    iget-object v3, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, Lsj5;

    .line 1406
    .line 1407
    iget-object v4, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v4, Lgf;

    .line 1410
    .line 1411
    const/4 v6, 0x1

    .line 1412
    iput v6, v1, Ldg5;->Y:I

    .line 1413
    .line 1414
    invoke-virtual {v3, v2, v4, v1}, Lsj5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-object v9, v0

    .line 1418
    :goto_3b
    return-object v9

    .line 1419
    :pswitch_f
    iget-object v0, v1, Ldg5;->b0:Ljava/lang/Object;

    .line 1420
    .line 1421
    move-object v3, v0

    .line 1422
    check-cast v3, Ljl;

    .line 1423
    .line 1424
    iget-object v0, v3, Ljl;->f:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Lqp;

    .line 1427
    .line 1428
    sget-object v6, Lz21;->X:Lz21;

    .line 1429
    .line 1430
    iget v8, v1, Ldg5;->Y:I

    .line 1431
    .line 1432
    const-string v10, "CXCP"

    .line 1433
    .line 1434
    if-eqz v8, :cond_4d

    .line 1435
    .line 1436
    const/4 v11, 0x1

    .line 1437
    if-ne v8, v11, :cond_4c

    .line 1438
    .line 1439
    iget-object v7, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v7, Lll5;

    .line 1442
    .line 1443
    iget-object v8, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v8, Ly21;

    .line 1446
    .line 1447
    :try_start_e
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1448
    .line 1449
    .line 1450
    const/4 v12, 0x1

    .line 1451
    goto :goto_3d

    .line 1452
    :catchall_a
    move-exception v0

    .line 1453
    goto/16 :goto_3f

    .line 1454
    .line 1455
    :cond_4c
    invoke-static {v7}, Lht;->j(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_41

    .line 1459
    .line 1460
    :cond_4d
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v7, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v7, Ly21;

    .line 1466
    .line 1467
    new-instance v8, Lll5;

    .line 1468
    .line 1469
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v21, v8

    .line 1473
    .line 1474
    move-object v8, v7

    .line 1475
    move-object/from16 v7, v21

    .line 1476
    .line 1477
    :cond_4e
    :goto_3c
    invoke-static {v8}, Llz0;->F(Ly21;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v11

    .line 1481
    if-eqz v11, :cond_52

    .line 1482
    .line 1483
    :try_start_f
    new-instance v11, Lv16;

    .line 1484
    .line 1485
    invoke-interface {v1}, Li01;->getContext()Ln21;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v12

    .line 1489
    invoke-direct {v11, v12}, Lv16;-><init>(Ln21;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v12, v3, Ljl;->e:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v12, Lk50;

    .line 1495
    .line 1496
    invoke-virtual {v12}, Lk50;->r()Lms;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v12

    .line 1500
    new-instance v13, Lrr;

    .line 1501
    .line 1502
    invoke-direct {v13, v3, v9, v4}, Lrr;-><init>(Ljava/lang/Object;Li01;I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v11, v12, v13}, Lv16;->g(Lms;Lnm2;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v12, v7, Lll5;->X:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v12, Lca1;

    .line 1511
    .line 1512
    if-eqz v12, :cond_4f

    .line 1513
    .line 1514
    invoke-interface {v12}, Lca1;->u()Lms;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v12

    .line 1518
    new-instance v13, Ldx;

    .line 1519
    .line 1520
    invoke-direct {v13, v7, v9, v2}, Ldx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v11, v12, v13}, Lv16;->g(Lms;Lnm2;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_4f
    iput-object v8, v1, Ldg5;->Z:Ljava/lang/Object;

    .line 1527
    .line 1528
    iput-object v7, v1, Ldg5;->a0:Ljava/lang/Object;

    .line 1529
    .line 1530
    const/4 v12, 0x1

    .line 1531
    iput v12, v1, Ldg5;->Y:I

    .line 1532
    .line 1533
    invoke-static {v11, v1}, Lv16;->d(Lv16;Lqq6;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v11
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1537
    if-ne v11, v6, :cond_50

    .line 1538
    .line 1539
    move-object v9, v6

    .line 1540
    goto :goto_41

    .line 1541
    :cond_50
    :goto_3d
    invoke-virtual {v0}, Lqp;->isEmpty()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v11

    .line 1545
    if-nez v11, :cond_4e

    .line 1546
    .line 1547
    iget-object v11, v7, Lll5;->X:Ljava/lang/Object;

    .line 1548
    .line 1549
    if-eqz v11, :cond_51

    .line 1550
    .line 1551
    goto :goto_3c

    .line 1552
    :cond_51
    invoke-virtual {v0}, Lqp;->first()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v11

    .line 1556
    new-instance v13, Lbr3;

    .line 1557
    .line 1558
    invoke-direct {v13, v3, v11, v9, v4}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v8, v9, v13, v5}, Lx64;->d(Ly21;Ln21;Lnm2;I)Lda1;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v13

    .line 1565
    invoke-virtual {v13}, Lze3;->isCancelled()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v14

    .line 1569
    if-eqz v14, :cond_53

    .line 1570
    .line 1571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    const-string v1, "Unable to process "

    .line 1574
    .line 1575
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    const-string v1, " due to Job cancellation"

    .line 1582
    .line 1583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    .line 1592
    .line 1593
    :cond_52
    :goto_3e
    move-object v0, v9

    .line 1594
    goto :goto_40

    .line 1595
    :cond_53
    invoke-virtual {v0}, Lqp;->removeFirst()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    iput-object v13, v7, Lll5;->X:Ljava/lang/Object;

    .line 1599
    .line 1600
    goto :goto_3c

    .line 1601
    :goto_3f
    const-string v1, "Encountered exception during processing"

    .line 1602
    .line 1603
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1604
    .line 1605
    .line 1606
    goto :goto_40

    .line 1607
    :catch_0
    const-string v0, "PruningProcessingQueue: Scope cancelled"

    .line 1608
    .line 1609
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    .line 1611
    .line 1612
    goto :goto_3e

    .line 1613
    :goto_40
    invoke-virtual {v3, v0}, Ljl;->b(Ljava/lang/Throwable;)V

    .line 1614
    .line 1615
    .line 1616
    if-nez v0, :cond_54

    .line 1617
    .line 1618
    :goto_41
    return-object v9

    .line 1619
    :cond_54
    throw v0

    .line 1620
    nop

    .line 1621
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
