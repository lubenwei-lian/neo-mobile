.class public final Lac;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lac;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lac;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lac;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsd0;

    .line 9
    .line 10
    iget-object p0, p0, Lac;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltl7;

    .line 13
    .line 14
    iget-object p2, p0, Ltl7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    instance-of v0, p1, Lxd0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lnl7;

    .line 22
    .line 23
    check-cast p1, Lxd0;

    .line 24
    .line 25
    iget-object p1, p1, Lxd0;->a:Leb0;

    .line 26
    .line 27
    check-cast p1, Lf8;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lnl7;-><init>(Lf8;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltl7;->g:Lnl7;

    .line 33
    .line 34
    new-instance p1, Lxd0;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lxd0;-><init>(Leb0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ltl7;->b(Lsd0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Ltl7;->b(Lsd0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit p2

    .line 49
    sget-object p0, Lde7;->a:Lde7;

    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit p2

    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Lub3;

    .line 55
    .line 56
    iget-object p0, p0, Lac;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbf4;

    .line 59
    .line 60
    instance-of p2, p1, Lob5;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    instance-of p2, p1, Lfg2;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    instance-of p2, p1, Lpb5;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    instance-of p2, p1, Lgg2;

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    instance-of p1, p1, Lnb5;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    :cond_2
    check-cast p0, Lgz4;

    .line 82
    .line 83
    invoke-virtual {p0}, Lgz4;->g()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lgz4;->h(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    check-cast p0, Lgz4;

    .line 94
    .line 95
    invoke-virtual {p0}, Lgz4;->g()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v2

    .line 100
    invoke-virtual {p0, p1}, Lgz4;->h(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object p0, p0, Lac;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lnc4;

    .line 115
    .line 116
    iget-object p0, p0, Lnc4;->Z:Lfz4;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lfz4;->h(F)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lde7;->a:Lde7;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_2
    check-cast p1, Lur3;

    .line 125
    .line 126
    sget-object p2, Lur3;->Z:Lur3;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-gtz p1, :cond_6

    .line 133
    .line 134
    iget-object p0, p0, Lac;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lzw2;

    .line 137
    .line 138
    iget-object p1, p0, Lzw2;->l0:Lpw2;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lpw2;->a()Lht2;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    sget-object v0, Llu0;->g:Lql1;

    .line 150
    .line 151
    invoke-static {p0, v0}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lgt2;

    .line 156
    .line 157
    invoke-interface {p0, p2}, Lgt2;->a(Lht2;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object p0, p1, Lpw2;->f:Ljz4;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object p0, Lde7;->a:Lde7;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_3
    iget-object p2, p0, Lac;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Lll5;

    .line 171
    .line 172
    iput-object p1, p2, Lll5;->X:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance p1, Lg;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lg;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :pswitch_4
    instance-of v0, p2, Lme2;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    move-object v0, p2

    .line 185
    check-cast v0, Lme2;

    .line 186
    .line 187
    iget v3, v0, Lme2;->Z:I

    .line 188
    .line 189
    const/high16 v4, -0x80000000

    .line 190
    .line 191
    and-int v5, v3, v4

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    sub-int/2addr v3, v4

    .line 196
    iput v3, v0, Lme2;->Z:I

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    new-instance v0, Lme2;

    .line 200
    .line 201
    invoke-direct {v0, p0, p2}, Lme2;-><init>(Lac;Li01;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object p2, v0, Lme2;->X:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v3, Lz21;->X:Lz21;

    .line 207
    .line 208
    iget v4, v0, Lme2;->Z:I

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    if-ne v4, v2, :cond_8

    .line 213
    .line 214
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 219
    .line 220
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lac;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lhd5;

    .line 230
    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    sget-object p1, Lkt4;->N:Lph2;

    .line 234
    .line 235
    :cond_a
    iput v2, v0, Lme2;->Z:I

    .line 236
    .line 237
    iget-object p0, p0, Lbi0;->b0:Lk50;

    .line 238
    .line 239
    invoke-interface {p0, v0, p1}, Lx46;->e(Li01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v3, :cond_b

    .line 244
    .line 245
    move-object v1, v3

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    :goto_5
    sget-object v1, Lde7;->a:Lde7;

    .line 248
    .line 249
    :goto_6
    return-object v1

    .line 250
    :pswitch_5
    check-cast p1, Lje0;

    .line 251
    .line 252
    iget-object p0, p0, Lac;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lu80;

    .line 255
    .line 256
    iget-object v0, p0, Lu80;->c0:Lyj6;

    .line 257
    .line 258
    sget-object v1, Lde7;->a:Lde7;

    .line 259
    .line 260
    instance-of v2, p1, Lfe0;

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0, p1, p2}, Lyj6;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    instance-of v2, p1, Lhe0;

    .line 269
    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0, p1, p2}, Lyj6;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    instance-of p1, p1, Lge0;

    .line 277
    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    iget-object p0, p0, Lu80;->e0:Lm86;

    .line 281
    .line 282
    invoke-virtual {p0, v1, p2}, Lm86;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget-object p1, Lz21;->X:Lz21;

    .line 287
    .line 288
    if-ne p0, p1, :cond_e

    .line 289
    .line 290
    move-object v1, p0

    .line 291
    :cond_e
    :goto_7
    return-object v1

    .line 292
    :pswitch_6
    check-cast p1, Lde7;

    .line 293
    .line 294
    iget-object p0, p0, Lac;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Ly93;

    .line 297
    .line 298
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 p2, 0x22

    .line 301
    .line 302
    if-lt p1, p2, :cond_f

    .line 303
    .line 304
    invoke-virtual {p0}, Ly93;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p0, p0, Ly93;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Landroid/view/View;

    .line 311
    .line 312
    invoke-static {p1, p0}, La2;->x(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    sget-object p0, Lde7;->a:Lde7;

    .line 316
    .line 317
    return-object p0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
