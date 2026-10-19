.class public final Lu;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:J

.field public a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Li01;I)V
    .locals 0

    .line 18
    iput p6, p0, Lu;->X:I

    iput-object p1, p0, Lu;->b0:Ljava/lang/Object;

    iput-wide p2, p0, Lu;->Z:J

    iput-object p4, p0, Lu;->c0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public constructor <init>(Ljx6;JLnx6;Lix6;Li01;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lu;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lu;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lu;->Z:J

    .line 7
    .line 8
    iput-object p4, p0, Lu;->b0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lu;->c0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lqq6;-><init>(ILi01;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lmo3;Lz12;JLi01;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu;->X:I

    .line 17
    iput-object p1, p0, Lu;->b0:Ljava/lang/Object;

    iput-object p2, p0, Lu;->c0:Ljava/lang/Object;

    iput-wide p3, p0, Lu;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 11

    .line 1
    iget v0, p0, Lu;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lu;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lu;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Leg4;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lcf4;

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    iget-wide v5, p0, Lu;->Z:J

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Lu;-><init>(Ljava/lang/Object;JLjava/lang/Object;Li01;I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object v9, p2

    .line 27
    new-instance v4, Lu;

    .line 28
    .line 29
    iget-object p1, p0, Lu;->a0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljx6;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lnx6;

    .line 36
    .line 37
    check-cast v1, Lix6;

    .line 38
    .line 39
    iget-wide v6, p0, Lu;->Z:J

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    move-object v9, v1

    .line 43
    invoke-direct/range {v4 .. v10}, Lu;-><init>(Ljx6;JLnx6;Lix6;Li01;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object v9, p2

    .line 48
    new-instance v4, Lu;

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Ld06;

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lil5;

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    iget-wide v6, p0, Lu;->Z:J

    .line 58
    .line 59
    invoke-direct/range {v4 .. v10}, Lu;-><init>(Ljava/lang/Object;JLjava/lang/Object;Li01;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v4, Lu;->a0:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_2
    move-object v9, p2

    .line 66
    new-instance v4, Lu;

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Lmo3;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lz12;

    .line 73
    .line 74
    iget-wide v7, p0, Lu;->Z:J

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lu;-><init>(Lmo3;Lz12;JLi01;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_3
    move-object v9, p2

    .line 81
    new-instance v4, Lu;

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Lme3;

    .line 85
    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Lcf4;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    iget-wide v6, p0, Lu;->Z:J

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lu;-><init>(Ljava/lang/Object;JLjava/lang/Object;Li01;I)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu;->X:I

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
    invoke-virtual {p0, p1, p2}, Lu;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu;->create(Ljava/lang/Object;Li01;)Li01;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lu;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lb06;

    .line 39
    .line 40
    check-cast p2, Li01;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lu;->create(Ljava/lang/Object;Li01;)Li01;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lu;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ly21;

    .line 54
    .line 55
    check-cast p2, Li01;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lu;->create(Ljava/lang/Object;Li01;)Li01;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lu;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu;->create(Ljava/lang/Object;Li01;)Li01;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lu;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lu;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v6, Lde7;->a:Lde7;

    .line 5
    .line 6
    iget-wide v2, p0, Lu;->Z:J

    .line 7
    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Lz21;->X:Lz21;

    .line 11
    .line 12
    iget-object v8, p0, Lu;->b0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, p0, Lu;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, Lcf4;

    .line 22
    .line 23
    check-cast v8, Leg4;

    .line 24
    .line 25
    iget v0, p0, Lu;->Y:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v9, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lu;->a0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lob5;

    .line 36
    .line 37
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v11

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v0, p0, Lu;->a0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Leg4;

    .line 49
    .line 50
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Lvj6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lob5;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v5, Lnb5;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Lnb5;-><init>(Lob5;)V

    .line 68
    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    iput-object v8, p0, Lu;->a0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v9, p0, Lu;->Y:I

    .line 75
    .line 76
    invoke-virtual {v10, v5, p0}, Lcf4;->b(Lub3;Li01;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v8

    .line 84
    :goto_0
    invoke-interface {v0, v11}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v0, Lob5;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Lob5;-><init>(J)V

    .line 90
    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    iput-object v0, p0, Lu;->a0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, p0, Lu;->Y:I

    .line 97
    .line 98
    invoke-virtual {v10, v0, p0}, Lcf4;->b(Lub3;Li01;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v7, :cond_5

    .line 103
    .line 104
    :goto_1
    move-object v6, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v8, v0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object v6

    .line 110
    :pswitch_0
    iget v0, p0, Lu;->Y:I

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-eq v0, v9, :cond_7

    .line 115
    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v11

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lu;->a0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljx6;

    .line 137
    .line 138
    iget-object v0, v0, Ljx6;->n0:Lnm2;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    new-instance v5, Llq4;

    .line 143
    .line 144
    invoke-direct {v5, v2, v3}, Llq4;-><init>(J)V

    .line 145
    .line 146
    .line 147
    iput v9, p0, Lu;->Y:I

    .line 148
    .line 149
    invoke-interface {v0, v5, p0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v7, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_4
    check-cast v8, Lnx6;

    .line 157
    .line 158
    check-cast v10, Lix6;

    .line 159
    .line 160
    iput v1, p0, Lu;->Y:I

    .line 161
    .line 162
    invoke-interface {v8, v10, p0}, Lnx6;->a(Lfx6;Lqq6;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v7, :cond_a

    .line 167
    .line 168
    :goto_5
    move-object v6, v7

    .line 169
    :cond_a
    :goto_6
    return-object v6

    .line 170
    :pswitch_1
    check-cast v8, Ld06;

    .line 171
    .line 172
    iget v0, p0, Lu;->Y:I

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    if-ne v0, v9, :cond_b

    .line 177
    .line 178
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v6, v11

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lu;->a0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lb06;

    .line 193
    .line 194
    invoke-virtual {v8, v2, v3}, Ld06;->h(J)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    check-cast v10, Lil5;

    .line 199
    .line 200
    new-instance v3, Lj2;

    .line 201
    .line 202
    const/16 v2, 0xf

    .line 203
    .line 204
    invoke-direct {v3, v10, v8, v0, v2}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput v9, p0, Lu;->Y:I

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    const/16 v5, 0xc

    .line 212
    .line 213
    move-object v4, p0

    .line 214
    invoke-static/range {v0 .. v5}, Lnv5;->e(FFLmi;Lnm2;Lqq6;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v7, :cond_d

    .line 219
    .line 220
    move-object v6, v7

    .line 221
    :cond_d
    :goto_7
    return-object v6

    .line 222
    :pswitch_2
    check-cast v8, Lmo3;

    .line 223
    .line 224
    iget-object v0, v8, Lmo3;->p:Lmg;

    .line 225
    .line 226
    iget v12, p0, Lu;->Y:I

    .line 227
    .line 228
    if-eqz v12, :cond_10

    .line 229
    .line 230
    if-eq v12, v9, :cond_f

    .line 231
    .line 232
    if-ne v12, v1, :cond_e

    .line 233
    .line 234
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_e
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v6, v11

    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_f
    iget-object v5, p0, Lu;->a0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Lz12;

    .line 248
    .line 249
    :try_start_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_10
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :try_start_2
    iget-object v5, v0, Lmg;->d:Ljz4;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljz4;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    check-cast v10, Lz12;

    .line 269
    .line 270
    if-eqz v5, :cond_12

    .line 271
    .line 272
    :try_start_3
    instance-of v5, v10, Lvi6;

    .line 273
    .line 274
    if-eqz v5, :cond_11

    .line 275
    .line 276
    check-cast v10, Lvi6;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_11
    sget-object v10, Lno3;->a:Lvi6;

    .line 280
    .line 281
    :cond_12
    :goto_8
    move-object v5, v10

    .line 282
    iget-object v10, v0, Lmg;->d:Ljz4;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljz4;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_14

    .line 295
    .line 296
    new-instance v10, Ljb3;

    .line 297
    .line 298
    invoke-direct {v10, v2, v3}, Ljb3;-><init>(J)V

    .line 299
    .line 300
    .line 301
    iput-object v5, p0, Lu;->a0:Ljava/lang/Object;

    .line 302
    .line 303
    iput v9, p0, Lu;->Y:I

    .line 304
    .line 305
    invoke-virtual {v0, p0, v10}, Lmg;->e(Li01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-ne v9, v7, :cond_13

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_13
    :goto_9
    iget-object v9, v8, Lmo3;->c:Lo53;

    .line 313
    .line 314
    invoke-virtual {v9}, Lo53;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_14
    invoke-virtual {v0}, Lmg;->d()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Ljb3;

    .line 322
    .line 323
    iget-wide v9, v9, Ljb3;->a:J

    .line 324
    .line 325
    invoke-static {v9, v10, v2, v3}, Ljb3;->b(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    new-instance v9, Ljb3;

    .line 330
    .line 331
    invoke-direct {v9, v2, v3}, Ljb3;-><init>(J)V

    .line 332
    .line 333
    .line 334
    new-instance v10, Llo3;

    .line 335
    .line 336
    invoke-direct {v10, v8, v2, v3}, Llo3;-><init>(Lmo3;J)V

    .line 337
    .line 338
    .line 339
    iput-object v11, p0, Lu;->a0:Ljava/lang/Object;

    .line 340
    .line 341
    iput v1, p0, Lu;->Y:I

    .line 342
    .line 343
    move-object v2, v5

    .line 344
    const/4 v5, 0x4

    .line 345
    move-object v4, p0

    .line 346
    move-object v1, v9

    .line 347
    move-object v3, v10

    .line 348
    invoke-static/range {v0 .. v5}, Lmg;->a(Lmg;Ljava/lang/Object;Lmi;Lzl2;Li01;I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v7, :cond_15

    .line 353
    .line 354
    :goto_a
    move-object v6, v7

    .line 355
    goto :goto_c

    .line 356
    :cond_15
    :goto_b
    iget-object v0, v8, Lmo3;->h:Ljz4;

    .line 357
    .line 358
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    iput-boolean v0, v8, Lmo3;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 365
    .line 366
    :catch_0
    :goto_c
    return-object v6

    .line 367
    :pswitch_3
    check-cast v10, Lcf4;

    .line 368
    .line 369
    iget v0, p0, Lu;->Y:I

    .line 370
    .line 371
    const/4 v12, 0x3

    .line 372
    if-eqz v0, :cond_19

    .line 373
    .line 374
    if-eq v0, v9, :cond_18

    .line 375
    .line 376
    if-eq v0, v1, :cond_17

    .line 377
    .line 378
    if-ne v0, v12, :cond_16

    .line 379
    .line 380
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_16
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v6, v11

    .line 388
    goto :goto_10

    .line 389
    :cond_17
    iget-object v0, p0, Lu;->a0:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lpb5;

    .line 392
    .line 393
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_18
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_19
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    check-cast v8, Lme3;

    .line 405
    .line 406
    iput v9, p0, Lu;->Y:I

    .line 407
    .line 408
    invoke-interface {v8, p0}, Lme3;->Q(Lj01;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v7, :cond_1a

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1a
    :goto_d
    new-instance v0, Lob5;

    .line 416
    .line 417
    invoke-direct {v0, v2, v3}, Lob5;-><init>(J)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lpb5;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Lpb5;-><init>(Lob5;)V

    .line 423
    .line 424
    .line 425
    iput-object v2, p0, Lu;->a0:Ljava/lang/Object;

    .line 426
    .line 427
    iput v1, p0, Lu;->Y:I

    .line 428
    .line 429
    invoke-virtual {v10, v0, p0}, Lcf4;->b(Lub3;Li01;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v7, :cond_1b

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1b
    move-object v0, v2

    .line 437
    :goto_e
    iput-object v11, p0, Lu;->a0:Ljava/lang/Object;

    .line 438
    .line 439
    iput v12, p0, Lu;->Y:I

    .line 440
    .line 441
    invoke-virtual {v10, v0, p0}, Lcf4;->b(Lub3;Li01;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v7, :cond_1c

    .line 446
    .line 447
    :goto_f
    move-object v6, v7

    .line 448
    :cond_1c
    :goto_10
    return-object v6

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
