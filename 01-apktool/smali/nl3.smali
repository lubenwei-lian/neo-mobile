.class public final synthetic Lnl3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lnl3;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lnl3;->Y:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnl3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lnl3;->Y:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ljava/lang/CharSequence;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p2, v1, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lvn0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-static {v5, p0, p1, v2, p2}, Ljm6;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object p2, v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lly4;

    .line 50
    .line 51
    invoke-direct {p2, p1, p0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    new-instance p2, Lmb3;

    .line 57
    .line 58
    if-gez p1, :cond_3

    .line 59
    .line 60
    move p1, v2

    .line 61
    :cond_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {p2, p1, v3, v1}, Lkb3;-><init>(III)V

    .line 66
    .line 67
    .line 68
    instance-of v1, v5, Ljava/lang/String;

    .line 69
    .line 70
    iget v9, p2, Lkb3;->Z:I

    .line 71
    .line 72
    iget p2, p2, Lkb3;->Y:I

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    if-lez v9, :cond_4

    .line 77
    .line 78
    if-le p1, p2, :cond_5

    .line 79
    .line 80
    :cond_4
    if-gez v9, :cond_0

    .line 81
    .line 82
    if-gt p2, p1, :cond_0

    .line 83
    .line 84
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v4, v2, v6, p1, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move-object v3, v0

    .line 116
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p2, Lly4;

    .line 125
    .line 126
    invoke-direct {p2, p0, v3}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    if-eq p1, p2, :cond_0

    .line 131
    .line 132
    add-int/2addr p1, v9

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    if-lez v9, :cond_a

    .line 135
    .line 136
    if-le p1, p2, :cond_b

    .line 137
    .line 138
    :cond_a
    if-gez v9, :cond_0

    .line 139
    .line 140
    if-gt p2, p1, :cond_0

    .line 141
    .line 142
    :cond_b
    move v6, p1

    .line 143
    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static/range {v3 .. v8}, Ljm6;->y0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_d
    move-object v1, v0

    .line 174
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p2, Lly4;

    .line 183
    .line 184
    invoke-direct {p2, p0, v1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_e
    if-eq v6, p2, :cond_0

    .line 189
    .line 190
    add-int/2addr v6, v9

    .line 191
    goto :goto_2

    .line 192
    :goto_4
    if-eqz p2, :cond_f

    .line 193
    .line 194
    iget-object p0, p2, Lly4;->X:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p1, p2, Lly4;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lly4;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    return-object v0

    .line 214
    :pswitch_0
    check-cast p1, Lrt0;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    and-int/lit8 v0, p2, 0x3

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    if-eq v0, v3, :cond_10

    .line 226
    .line 227
    move v0, v1

    .line 228
    goto :goto_5

    .line 229
    :cond_10
    move v0, v2

    .line 230
    :goto_5
    and-int/2addr p2, v1

    .line 231
    check-cast p1, Lrn2;

    .line 232
    .line 233
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_12

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    move v0, v2

    .line 244
    :goto_6
    if-ge v0, p2, :cond_13

    .line 245
    .line 246
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lnm2;

    .line 251
    .line 252
    iget-wide v4, p1, Lrn2;->T:J

    .line 253
    .line 254
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sget-object v5, Ljt0;->i:Ltm1;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v5, Ltm1;->x0:Lko0;

    .line 264
    .line 265
    invoke-virtual {p1}, Lrn2;->b0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v6, p1, Lrn2;->S:Z

    .line 269
    .line 270
    if-eqz v6, :cond_11

    .line 271
    .line 272
    invoke-virtual {p1, v5}, Lrn2;->k(Lxl2;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    invoke-virtual {p1}, Lrn2;->k0()V

    .line 277
    .line 278
    .line 279
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v5, Ltm1;->B0:Lns0;

    .line 284
    .line 285
    invoke-static {p1, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v3, p1, v4}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lrn2;->p(Z)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_12
    invoke-virtual {p1}, Lrn2;->R()V

    .line 302
    .line 303
    .line 304
    :cond_13
    sget-object p0, Lde7;->a:Lde7;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
