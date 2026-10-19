.class public final Lbn5;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic Y:Lcn5;

.field public final synthetic Z:Lzl2;

.field public final synthetic a0:Lxl2;


# direct methods
.method public constructor <init>(Lcn5;Lzl2;Lxl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn5;->Y:Lcn5;

    .line 2
    .line 3
    iput-object p2, p0, Lbn5;->Z:Lzl2;

    .line 4
    .line 5
    iput-object p3, p0, Lbn5;->a0:Lxl2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lub4;

    .line 2
    .line 3
    check-cast p2, Lrt0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lbn5;->Y:Lcn5;

    .line 11
    .line 12
    iget-object p3, v3, Lcn5;->a:Lon5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p2, Lrn2;

    .line 18
    .line 19
    const v0, 0xdcb1d68

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lrn2;->X(I)V

    .line 23
    .line 24
    .line 25
    const v0, -0x3ccd56e3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lrn2;->X(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    sget-object v6, Lqt0;->a:Lpt0;

    .line 38
    .line 39
    if-ne v0, v6, :cond_0

    .line 40
    .line 41
    new-instance v0, Llq4;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Llq4;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v4, v0

    .line 54
    check-cast v4, Leg4;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-virtual {p2, v10}, Lrn2;->p(Z)V

    .line 58
    .line 59
    .line 60
    const v0, -0x3ccd4e82

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lrn2;->X(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v6, :cond_1

    .line 71
    .line 72
    new-instance v0, Lrb3;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lrb3;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    move-object v5, v0

    .line 85
    check-cast v5, Leg4;

    .line 86
    .line 87
    invoke-virtual {p2, v10}, Lrn2;->p(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v6, :cond_2

    .line 95
    .line 96
    invoke-static {p2}, Lnc3;->p(Lrt0;)Ly21;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lmu0;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lmu0;-><init>(Ly21;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_2
    check-cast v0, Lmu0;

    .line 110
    .line 111
    iget-object v1, v0, Lmu0;->X:Ly21;

    .line 112
    .line 113
    const v0, -0x3ccd3e70

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lrn2;->X(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v6, :cond_3

    .line 124
    .line 125
    new-instance v0, Lym5;

    .line 126
    .line 127
    invoke-direct {v0, v10, v4, v5}, Lym5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    check-cast v0, Lzl2;

    .line 134
    .line 135
    invoke-virtual {p2, v10}, Lrn2;->p(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lkw6;->r(Lub4;Lzl2;)Lub4;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, v3, Lcn5;->b:Ljava/lang/Long;

    .line 143
    .line 144
    new-instance v2, Lan5;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-direct {v2, v7, v0, p3}, Lan5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lrf6;->b(Lxl2;)Lpb1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p3, Lon5;->l:Lpb1;

    .line 167
    .line 168
    invoke-virtual {v0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    move v8, v7

    .line 182
    move v7, v10

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    :goto_0
    move v8, v7

    .line 185
    :goto_1
    const v0, -0x3ccd0691

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lrn2;->X(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p2, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    or-int/2addr v0, v2

    .line 200
    iget-object v2, p0, Lbn5;->Z:Lzl2;

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    or-int/2addr v0, v9

    .line 207
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    if-ne v9, v6, :cond_7

    .line 214
    .line 215
    :cond_6
    new-instance v0, Lzm5;

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lzm5;-><init>(Ly21;Lzl2;Lcn5;Leg4;Leg4;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v9, v0

    .line 224
    :cond_7
    check-cast v9, Lzl2;

    .line 225
    .line 226
    invoke-virtual {p2, v10}, Lrn2;->p(Z)V

    .line 227
    .line 228
    .line 229
    const v0, -0x3cccc520

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Lrn2;->X(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object p0, p0, Lbn5;->a0:Lxl2;

    .line 240
    .line 241
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    or-int/2addr v0, v1

    .line 246
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    if-ne v1, v6, :cond_9

    .line 253
    .line 254
    :cond_8
    new-instance v1, Lan5;

    .line 255
    .line 256
    invoke-direct {v1, v10, v3, p0}, Lan5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    check-cast v1, Lxl2;

    .line 263
    .line 264
    invoke-virtual {p2, v10}, Lrn2;->p(Z)V

    .line 265
    .line 266
    .line 267
    const p0, -0x3cccb4c3

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p0}, Lrn2;->X(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez p0, :cond_a

    .line 282
    .line 283
    if-ne v0, v6, :cond_b

    .line 284
    .line 285
    :cond_a
    new-instance v0, Ltg;

    .line 286
    .line 287
    invoke-direct {v0, v8, v3}, Ltg;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    check-cast v0, Lnm2;

    .line 294
    .line 295
    invoke-virtual {p2, v10}, Lrn2;->p(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v4, Lij1;

    .line 311
    .line 312
    move-object v5, p3

    .line 313
    move-object v6, v1

    .line 314
    move-object v8, v9

    .line 315
    move-object v9, v0

    .line 316
    invoke-direct/range {v4 .. v9}, Lij1;-><init>(Lon5;Lxl2;ZLzl2;Lnm2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v4}, Lkq;->k(Lub4;Lom2;)Lub4;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p2, v10}, Lrn2;->p(Z)V

    .line 324
    .line 325
    .line 326
    return-object p0
.end method
