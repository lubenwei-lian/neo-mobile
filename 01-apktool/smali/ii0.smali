.class public final Lii0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lii0;->X:I

    iput-object p1, p0, Lii0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lii0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lii0;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lii0;->b0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lll5;Lhe2;[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lii0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lii0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lii0;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lii0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lii0;->a0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a([ILi01;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lii0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lii0;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhe2;

    .line 8
    .line 9
    iget-object v2, p0, Lii0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lll5;

    .line 12
    .line 13
    instance-of v3, p2, Lz97;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lz97;

    .line 19
    .line 20
    iget v4, v3, Lz97;->a0:I

    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v3, Lz97;->a0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lz97;

    .line 33
    .line 34
    invoke-direct {v3, p0, p2}, Lz97;-><init>(Lii0;Li01;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v3, Lz97;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v3, Lz97;->a0:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    :goto_1
    iget-object p1, v3, Lz97;->X:[I

    .line 58
    .line 59
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v2, Lll5;->X:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v4, Lz21;->X:Lz21;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Ldq;->s0([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p1, v3, Lz97;->X:[I

    .line 77
    .line 78
    iput v7, v3, Lz97;->a0:I

    .line 79
    .line 80
    invoke-interface {v1, p0, v3}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p0, p0, Lii0;->a0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, [I

    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v7, v0

    .line 97
    const/4 v8, 0x0

    .line 98
    move v9, v8

    .line 99
    :goto_2
    if-ge v8, v7, :cond_7

    .line 100
    .line 101
    aget-object v10, v0, v8

    .line 102
    .line 103
    add-int/lit8 v11, v9, 0x1

    .line 104
    .line 105
    iget-object v12, v2, Lll5;->X:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    check-cast v12, [I

    .line 110
    .line 111
    aget v9, p0, v9

    .line 112
    .line 113
    aget v12, v12, v9

    .line 114
    .line 115
    aget v9, p1, v9

    .line 116
    .line 117
    if-eq v12, v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move v9, v11

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string p0, "Required value was null."

    .line 127
    .line 128
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    invoke-static {p2}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p1, v3, Lz97;->X:[I

    .line 143
    .line 144
    iput v6, v3, Lz97;->a0:I

    .line 145
    .line 146
    invoke-interface {v1, p0, v3}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_8

    .line 151
    .line 152
    :goto_3
    return-object v4

    .line 153
    :cond_8
    :goto_4
    iput-object p1, v2, Lll5;->X:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p0, Lde7;->a:Lde7;

    .line 156
    .line 157
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lii0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lde7;->a:Lde7;

    .line 5
    .line 6
    iget-object v3, p0, Lii0;->b0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lii0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lii0;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lii0;->a0:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, [I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lii0;->a([ILi01;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lub3;

    .line 25
    .line 26
    check-cast v6, Ljl5;

    .line 27
    .line 28
    check-cast v5, Ljl5;

    .line 29
    .line 30
    check-cast v4, Ljl5;

    .line 31
    .line 32
    instance-of p0, p1, Lob5;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget p0, v4, Ljl5;->X:I

    .line 37
    .line 38
    add-int/2addr p0, v1

    .line 39
    iput p0, v4, Ljl5;->X:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p0, p1, Lpb5;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget p0, v4, Ljl5;->X:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    iput p0, v4, Ljl5;->X:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p0, p1, Lnb5;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget p0, v4, Ljl5;->X:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    iput p0, v4, Ljl5;->X:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p0, p1, Lw03;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget p0, v5, Ljl5;->X:I

    .line 69
    .line 70
    add-int/2addr p0, v1

    .line 71
    iput p0, v5, Ljl5;->X:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of p0, p1, Lx03;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget p0, v5, Ljl5;->X:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    iput p0, v5, Ljl5;->X:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of p0, p1, Lfg2;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    iget p0, v6, Ljl5;->X:I

    .line 90
    .line 91
    add-int/2addr p0, v1

    .line 92
    iput p0, v6, Ljl5;->X:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of p0, p1, Lgg2;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    iget p0, v6, Ljl5;->X:I

    .line 100
    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 102
    .line 103
    iput p0, v6, Ljl5;->X:I

    .line 104
    .line 105
    :cond_6
    :goto_0
    iget p0, v4, Ljl5;->X:I

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    if-lez p0, :cond_7

    .line 109
    .line 110
    move p0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move p0, p1

    .line 113
    :goto_1
    iget p2, v5, Ljl5;->X:I

    .line 114
    .line 115
    if-lez p2, :cond_8

    .line 116
    .line 117
    move p2, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move p2, p1

    .line 120
    :goto_2
    iget v0, v6, Ljl5;->X:I

    .line 121
    .line 122
    if-lez v0, :cond_9

    .line 123
    .line 124
    move v0, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move v0, p1

    .line 127
    :goto_3
    check-cast v3, Ll81;

    .line 128
    .line 129
    iget-boolean v4, v3, Ll81;->m0:Z

    .line 130
    .line 131
    if-eq v4, p0, :cond_a

    .line 132
    .line 133
    iput-boolean p0, v3, Ll81;->m0:Z

    .line 134
    .line 135
    move p1, v1

    .line 136
    :cond_a
    iget-boolean p0, v3, Ll81;->n0:Z

    .line 137
    .line 138
    if-eq p0, p2, :cond_b

    .line 139
    .line 140
    iput-boolean p2, v3, Ll81;->n0:Z

    .line 141
    .line 142
    move p1, v1

    .line 143
    :cond_b
    iget-boolean p0, v3, Ll81;->o0:Z

    .line 144
    .line 145
    if-eq p0, v0, :cond_c

    .line 146
    .line 147
    iput-boolean v0, v3, Ll81;->o0:Z

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move v1, p1

    .line 151
    :goto_4
    if-eqz v1, :cond_d

    .line 152
    .line 153
    invoke-static {v3}, Luj1;->x(Ltj1;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    return-object v2

    .line 157
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    check-cast v6, Lgz6;

    .line 164
    .line 165
    check-cast v4, Lhr3;

    .line 166
    .line 167
    if-eqz p0, :cond_e

    .line 168
    .line 169
    invoke-virtual {v4}, Lhr3;->b()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_e

    .line 174
    .line 175
    check-cast v5, Lvz6;

    .line 176
    .line 177
    invoke-virtual {v6}, Lgz6;->l()Lpz6;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast v3, Lv63;

    .line 182
    .line 183
    iget-object p1, v6, Lgz6;->b:Loq4;

    .line 184
    .line 185
    invoke-static {v5, v4, p0, v3, p1}, Ly11;->S(Lvz6;Lhr3;Lpz6;Lv63;Loq4;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_e
    invoke-static {v4}, Ly11;->g(Lhr3;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    return-object v2

    .line 193
    :pswitch_2
    check-cast v4, Lll5;

    .line 194
    .line 195
    instance-of v0, p2, Lhi0;

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    move-object v0, p2

    .line 200
    check-cast v0, Lhi0;

    .line 201
    .line 202
    iget v7, v0, Lhi0;->a0:I

    .line 203
    .line 204
    const/high16 v8, -0x80000000

    .line 205
    .line 206
    and-int v9, v7, v8

    .line 207
    .line 208
    if-eqz v9, :cond_f

    .line 209
    .line 210
    sub-int/2addr v7, v8

    .line 211
    iput v7, v0, Lhi0;->a0:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_f
    new-instance v0, Lhi0;

    .line 215
    .line 216
    invoke-direct {v0, p0, p2}, Lhi0;-><init>(Lii0;Li01;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    iget-object p0, v0, Lhi0;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    iget p2, v0, Lhi0;->a0:I

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    if-eqz p2, :cond_11

    .line 225
    .line 226
    if-ne p2, v1, :cond_10

    .line 227
    .line 228
    iget-object p1, v0, Lhi0;->X:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v2, v7

    .line 240
    goto :goto_8

    .line 241
    :cond_11
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v4, Lll5;->X:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lme3;

    .line 247
    .line 248
    if-eqz p0, :cond_12

    .line 249
    .line 250
    new-instance p2, Loj0;

    .line 251
    .line 252
    const-string v8, "Child of the scoped flow was cancelled"

    .line 253
    .line 254
    invoke-direct {p2, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, p2}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 258
    .line 259
    .line 260
    iput-object p1, v0, Lhi0;->X:Ljava/lang/Object;

    .line 261
    .line 262
    iput v1, v0, Lhi0;->a0:I

    .line 263
    .line 264
    invoke-interface {p0, v0}, Lme3;->Q(Lj01;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sget-object p2, Lz21;->X:Lz21;

    .line 269
    .line 270
    if-ne p0, p2, :cond_12

    .line 271
    .line 272
    move-object v2, p2

    .line 273
    goto :goto_8

    .line 274
    :cond_12
    :goto_7
    check-cast v5, Ly21;

    .line 275
    .line 276
    new-instance p0, Lgi0;

    .line 277
    .line 278
    check-cast v6, Lji0;

    .line 279
    .line 280
    check-cast v3, Lhe2;

    .line 281
    .line 282
    invoke-direct {p0, v6, v3, p1, v7}, Lgi0;-><init>(Lji0;Lhe2;Ljava/lang/Object;Li01;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lb31;->a0:Lb31;

    .line 286
    .line 287
    invoke-static {v5, v7, p1, p0, v1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v4, Lll5;->X:Ljava/lang/Object;

    .line 292
    .line 293
    :goto_8
    return-object v2

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
