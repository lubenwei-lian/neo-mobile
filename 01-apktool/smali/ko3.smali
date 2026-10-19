.class public final Lko3;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Z

.field public a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Li01;I)V
    .locals 0

    .line 17
    iput p5, p0, Lko3;->X:I

    iput-object p1, p0, Lko3;->b0:Ljava/lang/Object;

    iput-boolean p2, p0, Lko3;->Z:Z

    iput-object p3, p0, Lko3;->c0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public constructor <init>(Lmg;ZLvi6;Lxl2;Li01;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lko3;->X:I

    .line 18
    iput-object p1, p0, Lko3;->a0:Ljava/lang/Object;

    iput-boolean p2, p0, Lko3;->Z:Z

    iput-object p3, p0, Lko3;->b0:Ljava/lang/Object;

    iput-object p4, p0, Lko3;->c0:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public constructor <init>(ZLmo3;Lz12;Lht2;Li01;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lko3;->X:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lko3;->Z:Z

    .line 5
    .line 6
    iput-object p2, p0, Lko3;->a0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lko3;->b0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lko3;->c0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 10

    .line 1
    iget v0, p0, Lko3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lko3;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lko3;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lko3;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Leg4;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lcf4;

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    iget-boolean v5, p0, Lko3;->Z:Z

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v3 .. v8}, Lko3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Li01;I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object v9, p2

    .line 27
    new-instance v4, Lko3;

    .line 28
    .line 29
    iget-object p1, p0, Lko3;->a0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lmg;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lvi6;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Lxl2;

    .line 39
    .line 40
    iget-boolean v6, p0, Lko3;->Z:Z

    .line 41
    .line 42
    invoke-direct/range {v4 .. v9}, Lko3;-><init>(Lmg;ZLvi6;Lxl2;Li01;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v9, p2

    .line 47
    new-instance v4, Lko3;

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Lbs5;

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, [Ljava/lang/String;

    .line 54
    .line 55
    move-object v8, v9

    .line 56
    const/4 v9, 0x1

    .line 57
    iget-boolean v6, p0, Lko3;->Z:Z

    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Lko3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Li01;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v4, Lko3;->a0:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_2
    move-object v9, p2

    .line 66
    new-instance v4, Lko3;

    .line 67
    .line 68
    iget-object p1, p0, Lko3;->a0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lmo3;

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Lz12;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Lht2;

    .line 78
    .line 79
    iget-boolean v5, p0, Lko3;->Z:Z

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Lko3;-><init>(ZLmo3;Lz12;Lht2;Li01;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lko3;->X:I

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
    invoke-virtual {p0, p1, p2}, Lko3;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lko3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lko3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lko3;->create(Ljava/lang/Object;Li01;)Li01;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lko3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lko3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lq87;

    .line 39
    .line 40
    check-cast p2, Li01;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lko3;->create(Ljava/lang/Object;Li01;)Li01;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lko3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lko3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lko3;->create(Ljava/lang/Object;Li01;)Li01;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lko3;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lko3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lko3;->X:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v6, Lde7;->a:Lde7;

    .line 10
    .line 11
    iget-object v7, v4, Lko3;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v5, v4, Lko3;->Z:Z

    .line 14
    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v9, Lz21;->X:Lz21;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, v4, Lko3;->b0:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Leg4;

    .line 27
    .line 28
    iget v0, v4, Lko3;->Y:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v10, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, Lko3;->a0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v11, v0

    .line 37
    check-cast v11, Leg4;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v8}, Lht;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v11}, Lvj6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lob5;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast v7, Lcf4;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    new-instance v1, Lpb5;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lpb5;-><init>(Lob5;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Lnb5;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lnb5;-><init>(Lob5;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iput-object v11, v4, Lko3;->a0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v10, v4, Lko3;->Y:I

    .line 79
    .line 80
    invoke-virtual {v7, v1, v4}, Lcf4;->b(Lub3;Li01;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v9, :cond_3

    .line 85
    .line 86
    move-object v6, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v11, v12}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    return-object v6

    .line 92
    :pswitch_0
    iget v0, v4, Lko3;->Y:I

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    if-ne v0, v10, :cond_5

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v8}, Lht;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v12

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lko3;->a0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lmg;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    move v2, v3

    .line 117
    :cond_7
    new-instance v1, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    move-object v2, v11

    .line 123
    check-cast v2, Lvi6;

    .line 124
    .line 125
    iput v10, v4, Lko3;->Y:I

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/16 v5, 0xc

    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Lmg;->a(Lmg;Ljava/lang/Object;Lmi;Lzl2;Li01;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v9, :cond_8

    .line 135
    .line 136
    move-object v6, v9

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_3
    check-cast v7, Lxl2;

    .line 139
    .line 140
    invoke-interface {v7}, Lxl2;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_4
    return-object v6

    .line 144
    :pswitch_1
    check-cast v11, Lbs5;

    .line 145
    .line 146
    iget v0, v4, Lko3;->Y:I

    .line 147
    .line 148
    packed-switch v0, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Lht;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v6, v12

    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :pswitch_2
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :pswitch_3
    iget-object v0, v4, Lko3;->a0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lq87;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :pswitch_4
    iget-object v0, v4, Lko3;->a0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lq87;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :pswitch_5
    iget-object v0, v4, Lko3;->a0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lq87;

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :pswitch_6
    iget-object v0, v4, Lko3;->a0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lq87;

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :pswitch_7
    iget-object v0, v4, Lko3;->a0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lq87;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :pswitch_8
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, Lko3;->a0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lq87;

    .line 213
    .line 214
    iput-object v0, v4, Lko3;->a0:Ljava/lang/Object;

    .line 215
    .line 216
    iput v10, v4, Lko3;->Y:I

    .line 217
    .line 218
    invoke-interface {v0, v4}, Lq87;->c(Li01;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v9, :cond_9

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_9
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v11}, Lbs5;->getInvalidationTracker()Lad3;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v0, v4, Lko3;->a0:Ljava/lang/Object;

    .line 238
    .line 239
    iput v1, v4, Lko3;->Y:I

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lad3;->a(Lqq6;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v9, :cond_a

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_a
    :goto_6
    new-instance v1, Las5;

    .line 249
    .line 250
    check-cast v7, [Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v1, v5, v7, v12}, Las5;-><init>(Z[Ljava/lang/String;Li01;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v4, Lko3;->a0:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    iput v2, v4, Lko3;->Y:I

    .line 259
    .line 260
    sget-object v2, Lp87;->Y:Lp87;

    .line 261
    .line 262
    invoke-interface {v0, v2, v1, v4}, Lq87;->a(Lp87;Lnm2;Lqq6;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v9, :cond_b

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_b
    :goto_7
    iput-object v0, v4, Lko3;->a0:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    iput v1, v4, Lko3;->Y:I

    .line 273
    .line 274
    invoke-interface {v0, v4}, Lq87;->c(Li01;)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v9, :cond_c

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_c
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_f

    .line 288
    .line 289
    iput-object v0, v4, Lko3;->a0:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v1, 0x5

    .line 292
    iput v1, v4, Lko3;->Y:I

    .line 293
    .line 294
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 295
    .line 296
    invoke-static {v0, v1, v4}, Lgw5;->d(Lh95;Ljava/lang/String;Lj01;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v9, :cond_d

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_d
    :goto_9
    iput-object v12, v4, Lko3;->a0:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v1, 0x6

    .line 306
    iput v1, v4, Lko3;->Y:I

    .line 307
    .line 308
    const-string v1, "VACUUM"

    .line 309
    .line 310
    invoke-static {v0, v1, v4}, Lgw5;->d(Lh95;Ljava/lang/String;Lj01;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v9, :cond_e

    .line 315
    .line 316
    :goto_a
    move-object v6, v9

    .line 317
    goto :goto_c

    .line 318
    :cond_e
    :goto_b
    invoke-virtual {v11}, Lbs5;->getInvalidationTracker()Lad3;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, v0, Lad3;->c:Lga7;

    .line 323
    .line 324
    iget-object v2, v0, Lad3;->f:Lkw0;

    .line 325
    .line 326
    iget-object v0, v0, Lad3;->g:Lyc3;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, Lga7;->c(Lxl2;Lxl2;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    :goto_c
    return-object v6

    .line 332
    :pswitch_9
    iget-object v0, v4, Lko3;->a0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lmo3;

    .line 335
    .line 336
    iget-object v13, v0, Lmo3;->i:Ljz4;

    .line 337
    .line 338
    iget-object v14, v0, Lmo3;->q:Lmg;

    .line 339
    .line 340
    iget v15, v4, Lko3;->Y:I

    .line 341
    .line 342
    if-eqz v15, :cond_12

    .line 343
    .line 344
    if-eq v15, v10, :cond_11

    .line 345
    .line 346
    if-ne v15, v1, :cond_10

    .line 347
    .line 348
    :try_start_0
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, p1

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    goto :goto_11

    .line 356
    :cond_10
    invoke-static {v8}, Lht;->j(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v6, v12

    .line 360
    goto :goto_10

    .line 361
    :cond_11
    :try_start_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_12
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    :try_start_2
    new-instance v5, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 373
    .line 374
    .line 375
    iput v10, v4, Lko3;->Y:I

    .line 376
    .line 377
    invoke-virtual {v14, v4, v5}, Lmg;->e(Li01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-ne v2, v9, :cond_13

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_13
    :goto_d
    new-instance v2, Ljava/lang/Float;

    .line 385
    .line 386
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 387
    .line 388
    .line 389
    check-cast v11, Lz12;

    .line 390
    .line 391
    check-cast v7, Lht2;

    .line 392
    .line 393
    new-instance v3, Ljo3;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-direct {v3, v7, v0, v5}, Ljo3;-><init>(Lht2;Lmo3;I)V

    .line 397
    .line 398
    .line 399
    iput v1, v4, Lko3;->Y:I

    .line 400
    .line 401
    const/4 v5, 0x4

    .line 402
    move-object v1, v2

    .line 403
    move-object v2, v11

    .line 404
    move-object v0, v14

    .line 405
    invoke-static/range {v0 .. v5}, Lmg;->a(Lmg;Ljava/lang/Object;Lmi;Lzl2;Li01;I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v9, :cond_14

    .line 410
    .line 411
    :goto_e
    move-object v6, v9

    .line 412
    goto :goto_10

    .line 413
    :cond_14
    :goto_f
    check-cast v0, Lki;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    .line 415
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v13, v0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_10
    return-object v6

    .line 421
    :goto_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v13, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
