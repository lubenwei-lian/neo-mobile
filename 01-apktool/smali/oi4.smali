.class public final Loi4;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:F

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLi16;Llh4;Li01;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loi4;->X:I

    .line 3
    .line 4
    iput p1, p0, Loi4;->Z:F

    .line 5
    .line 6
    iput-object p2, p0, Loi4;->a0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Loi4;->b0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lg97;Li01;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loi4;->X:I

    .line 16
    iput-object p1, p0, Loi4;->b0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public constructor <init>(Luj0;FLmi;Li01;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loi4;->X:I

    .line 15
    iput-object p1, p0, Loi4;->a0:Ljava/lang/Object;

    iput p2, p0, Loi4;->Z:F

    iput-object p3, p0, Loi4;->b0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2

    .line 1
    iget v0, p0, Loi4;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Loi4;->b0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Loi4;

    .line 9
    .line 10
    check-cast v1, Lg97;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Loi4;-><init>(Lg97;Li01;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loi4;->a0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Loi4;

    .line 19
    .line 20
    iget-object v0, p0, Loi4;->a0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Luj0;

    .line 23
    .line 24
    iget p0, p0, Loi4;->Z:F

    .line 25
    .line 26
    check-cast v1, Lmi;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0, v1, p2}, Loi4;-><init>(Luj0;FLmi;Li01;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Loi4;

    .line 33
    .line 34
    iget v0, p0, Loi4;->Z:F

    .line 35
    .line 36
    iget-object p0, p0, Loi4;->a0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Li16;

    .line 39
    .line 40
    check-cast v1, Llh4;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0, v1, p2}, Loi4;-><init>(FLi16;Llh4;Li01;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loi4;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    check-cast p1, Ly21;

    .line 6
    .line 7
    check-cast p2, Li01;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Loi4;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loi4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loi4;->create(Ljava/lang/Object;Li01;)Li01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loi4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Loi4;->create(Ljava/lang/Object;Li01;)Li01;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Loi4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Loi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, v4, Loi4;->X:I

    .line 4
    .line 5
    sget-object v6, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget-object v1, v4, Loi4;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lz21;->X:Lz21;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, v4, Loi4;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget v0, v4, Loi4;->Z:F

    .line 25
    .line 26
    iget-object v2, v4, Loi4;->a0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ly21;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Loi4;->a0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ly21;

    .line 45
    .line 46
    invoke-interface {v0}, Ly21;->z()Ln21;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lnv5;->m(Ln21;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v15, v2

    .line 55
    move-object v2, v0

    .line 56
    move v0, v15

    .line 57
    :cond_2
    :goto_0
    invoke-static {v2}, Llz0;->F(Ly21;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lg97;

    .line 65
    .line 66
    new-instance v8, Loi1;

    .line 67
    .line 68
    invoke-direct {v8, v3, v0}, Loi1;-><init>(Lg97;F)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v4, Loi4;->a0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v0, v4, Loi4;->Z:F

    .line 74
    .line 75
    iput v5, v4, Loi4;->Y:I

    .line 76
    .line 77
    invoke-interface {v4}, Li01;->getContext()Ln21;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lkk3;->r(Ln21;)Lgf;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v8, v4}, Lgf;->a(Lzl2;Li01;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v7, :cond_2

    .line 90
    .line 91
    move-object v6, v7

    .line 92
    :cond_3
    :goto_1
    return-object v6

    .line 93
    :pswitch_0
    iget v0, v4, Loi4;->Y:I

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-ne v0, v5, :cond_4

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v6, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Loi4;->a0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Luj0;

    .line 114
    .line 115
    iget-object v0, v0, Luj0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lmg;

    .line 118
    .line 119
    iget v2, v4, Loi4;->Z:F

    .line 120
    .line 121
    move-object v8, v1

    .line 122
    new-instance v1, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    move-object v2, v8

    .line 128
    check-cast v2, Lmi;

    .line 129
    .line 130
    iput v5, v4, Loi4;->Y:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/16 v5, 0xc

    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, Lmg;->a(Lmg;Ljava/lang/Object;Lmi;Lzl2;Li01;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_6

    .line 140
    .line 141
    move-object v6, v7

    .line 142
    :cond_6
    :goto_2
    return-object v6

    .line 143
    :pswitch_1
    move-object v8, v1

    .line 144
    iget-object v0, v4, Loi4;->a0:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v10, v0

    .line 147
    check-cast v10, Li16;

    .line 148
    .line 149
    iget v0, v4, Loi4;->Z:F

    .line 150
    .line 151
    iget v1, v4, Loi4;->Y:I

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v11, 0x2

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-eq v1, v5, :cond_8

    .line 158
    .line 159
    if-ne v1, v11, :cond_7

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v2

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    cmpl-float v1, v0, v9

    .line 178
    .line 179
    if-lez v1, :cond_a

    .line 180
    .line 181
    iput v5, v4, Loi4;->Y:I

    .line 182
    .line 183
    iget-object v1, v10, Li16;->b:Ljz4;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljz4;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v10, v0, v1, v4}, Li16;->A(FLjava/lang/Object;Lqq6;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v7, :cond_a

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    :goto_3
    cmpg-float v0, v0, v9

    .line 197
    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    move-object v1, v8

    .line 201
    check-cast v1, Llh4;

    .line 202
    .line 203
    iput v11, v4, Loi4;->Y:I

    .line 204
    .line 205
    iget-object v12, v10, Li16;->e:Lg97;

    .line 206
    .line 207
    if-nez v12, :cond_c

    .line 208
    .line 209
    :cond_b
    :goto_4
    move-object v0, v6

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    iget-object v0, v10, Li16;->c:Ljz4;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    iget-object v0, v10, Li16;->b:Ljz4;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    iget-object v0, v10, Li16;->l:Ltg4;

    .line 237
    .line 238
    new-instance v9, Lc16;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x1

    .line 242
    move-object v11, v1

    .line 243
    invoke-direct/range {v9 .. v14}, Lc16;-><init>(Li16;Ljava/lang/Object;Lg97;Li01;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v9, v4}, Ltg4;->a(Ltg4;Lzl2;Li01;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v7, :cond_b

    .line 251
    .line 252
    :goto_5
    if-ne v0, v7, :cond_e

    .line 253
    .line 254
    :goto_6
    move-object v6, v7

    .line 255
    :cond_e
    :goto_7
    return-object v6

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
