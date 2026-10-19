.class public final Ll27;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLi01;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll27;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ll27;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ll27;->a0:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2

    .line 1
    iget p1, p0, Ll27;->X:I

    .line 2
    .line 3
    iget v0, p0, Ll27;->a0:F

    .line 4
    .line 5
    iget-object p0, p0, Ll27;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll27;

    .line 11
    .line 12
    check-cast p0, Lb96;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Ll27;-><init>(Ljava/lang/Object;FLi01;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Ll27;

    .line 20
    .line 21
    check-cast p0, Lm27;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ll27;-><init>(Ljava/lang/Object;FLi01;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ll27;

    .line 29
    .line 30
    check-cast p0, Lm27;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, v0, p2, v1}, Ll27;-><init>(Ljava/lang/Object;FLi01;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll27;->X:I

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
    invoke-virtual {p0, p1, p2}, Ll27;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll27;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll27;->create(Ljava/lang/Object;Li01;)Li01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll27;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll27;->create(Ljava/lang/Object;Li01;)Li01;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll27;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ll27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Ll27;->X:I

    .line 2
    .line 3
    iget v1, p0, Ll27;->a0:F

    .line 4
    .line 5
    iget-object v2, p0, Ll27;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lz21;->X:Lz21;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lde7;->a:Lde7;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ll27;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v4, v6

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v7

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lb96;

    .line 38
    .line 39
    iput v5, p0, Ll27;->Y:I

    .line 40
    .line 41
    iget-object p1, v2, Lb96;->d:Lt7;

    .line 42
    .line 43
    iget-object v0, p1, Lt7;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljz4;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lt7;->f()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2, v1, v0}, Lt7;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lt7;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lzl2;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sget-object v5, Lmg4;->X:Lmg4;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    new-instance v0, Lg7;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1, v7}, Lg7;-><init>(Lt7;FLi01;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v5, v0, p0}, Lt7;->b(Ljava/lang/Object;Lmg4;Lpm2;Lj01;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object p0, v6

    .line 90
    :goto_0
    if-ne p0, v4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p0, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v2, Lg7;

    .line 96
    .line 97
    invoke-direct {v2, p1, v1, v7}, Lg7;-><init>(Lt7;FLi01;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v5, v2, p0}, Lt7;->b(Ljava/lang/Object;Lmg4;Lpm2;Lj01;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v4, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object p0, v6

    .line 108
    :goto_1
    if-ne p0, v4, :cond_4

    .line 109
    .line 110
    :goto_2
    if-ne p0, v4, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object p0, v6

    .line 114
    :goto_3
    if-ne p0, v4, :cond_0

    .line 115
    .line 116
    :goto_4
    return-object v4

    .line 117
    :pswitch_0
    check-cast v2, Lm27;

    .line 118
    .line 119
    iget v0, p0, Ll27;->Y:I

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    if-ne v0, v5, :cond_8

    .line 124
    .line 125
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v7

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v2, Lm27;->p0:Lmg;

    .line 138
    .line 139
    if-eqz v8, :cond_c

    .line 140
    .line 141
    new-instance v9, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-direct {v9, v1}, Ljava/lang/Float;-><init>(F)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, v2, Lm27;->o0:Z

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    sget-object p1, Ler6;->f:Ldf6;

    .line 151
    .line 152
    :goto_5
    move-object v10, p1

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    iget-object p1, v2, Lm27;->n0:Lvi6;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_6
    iput v5, p0, Ll27;->Y:I

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/16 v13, 0xc

    .line 161
    .line 162
    move-object v12, p0

    .line 163
    invoke-static/range {v8 .. v13}, Lmg;->a(Lmg;Ljava/lang/Object;Lmi;Lzl2;Li01;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v4, :cond_b

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_b
    :goto_7
    check-cast p1, Lki;

    .line 171
    .line 172
    :cond_c
    move-object v4, v6

    .line 173
    :goto_8
    return-object v4

    .line 174
    :pswitch_1
    move-object v11, p0

    .line 175
    check-cast v2, Lm27;

    .line 176
    .line 177
    iget p0, v11, Ll27;->Y:I

    .line 178
    .line 179
    if-eqz p0, :cond_e

    .line 180
    .line 181
    if-ne p0, v5, :cond_d

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_d
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v7

    .line 191
    goto :goto_c

    .line 192
    :cond_e
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v2, Lm27;->q0:Lmg;

    .line 196
    .line 197
    if-eqz v7, :cond_11

    .line 198
    .line 199
    new-instance v8, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 202
    .line 203
    .line 204
    iget-boolean p0, v2, Lm27;->o0:Z

    .line 205
    .line 206
    if-eqz p0, :cond_f

    .line 207
    .line 208
    sget-object p0, Ler6;->f:Ldf6;

    .line 209
    .line 210
    :goto_9
    move-object v9, p0

    .line 211
    goto :goto_a

    .line 212
    :cond_f
    iget-object p0, v2, Lm27;->n0:Lvi6;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :goto_a
    iput v5, v11, Ll27;->Y:I

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v12, 0xc

    .line 219
    .line 220
    invoke-static/range {v7 .. v12}, Lmg;->a(Lmg;Ljava/lang/Object;Lmi;Lzl2;Li01;I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v4, :cond_10

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_10
    :goto_b
    check-cast p1, Lki;

    .line 228
    .line 229
    :cond_11
    move-object v4, v6

    .line 230
    :goto_c
    return-object v4

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
