.class public final Lih;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljh;


# direct methods
.method public synthetic constructor <init>(Ljh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lih;->Y:I

    .line 2
    .line 3
    iput-object p1, p0, Lih;->Z:Ljh;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lih;->Y:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    iget-object p0, p0, Lih;->Z:Ljh;

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Ljh;->e:Lyf4;

    .line 24
    .line 25
    iget-object v6, p0, Ljh;->a:Lg97;

    .line 26
    .line 27
    iget-object v6, v6, Lg97;->d:Ljz4;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljz4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v6}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lvj6;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lrb3;

    .line 46
    .line 47
    iget-wide v1, v0, Lrb3;->a:J

    .line 48
    .line 49
    :cond_0
    int-to-long v6, p1

    .line 50
    shl-long v8, v6, v3

    .line 51
    .line 52
    and-long/2addr v6, v4

    .line 53
    or-long/2addr v6, v8

    .line 54
    invoke-virtual {p0, v6, v7, v1, v2}, Ljh;->f(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    and-long/2addr p0, v4

    .line 59
    long-to-int p0, p0

    .line 60
    neg-int p0, p0

    .line 61
    and-long v0, v1, v4

    .line 62
    .line 63
    long-to-int p1, v0

    .line 64
    add-int/2addr p0, p1

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Ljh;->e:Lyf4;

    .line 77
    .line 78
    iget-object v6, p0, Ljh;->a:Lg97;

    .line 79
    .line 80
    iget-object v6, v6, Lg97;->d:Ljz4;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljz4;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lvj6;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lrb3;

    .line 99
    .line 100
    iget-wide v1, v0, Lrb3;->a:J

    .line 101
    .line 102
    :cond_1
    int-to-long v6, p1

    .line 103
    shl-long v8, v6, v3

    .line 104
    .line 105
    and-long/2addr v6, v4

    .line 106
    or-long/2addr v6, v8

    .line 107
    invoke-virtual {p0, v6, v7, v1, v2}, Ljh;->f(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    and-long/2addr v0, v4

    .line 112
    long-to-int p0, v0

    .line 113
    neg-int p0, p0

    .line 114
    sub-int/2addr p0, p1

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Ljh;->e:Lyf4;

    .line 127
    .line 128
    iget-object v6, p0, Ljh;->a:Lg97;

    .line 129
    .line 130
    iget-object v6, v6, Lg97;->d:Ljz4;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljz4;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0, v6}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lvj6;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lrb3;

    .line 149
    .line 150
    iget-wide v1, v0, Lrb3;->a:J

    .line 151
    .line 152
    :cond_2
    int-to-long v6, p1

    .line 153
    shl-long v8, v6, v3

    .line 154
    .line 155
    and-long/2addr v4, v6

    .line 156
    or-long/2addr v4, v8

    .line 157
    invoke-virtual {p0, v4, v5, v1, v2}, Ljh;->f(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    shr-long/2addr p0, v3

    .line 162
    long-to-int p0, p0

    .line 163
    neg-int p0, p0

    .line 164
    shr-long v0, v1, v3

    .line 165
    .line 166
    long-to-int p1, v0

    .line 167
    add-int/2addr p0, p1

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, p0, Ljh;->e:Lyf4;

    .line 180
    .line 181
    iget-object v6, p0, Ljh;->a:Lg97;

    .line 182
    .line 183
    iget-object v6, v6, Lg97;->d:Ljz4;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljz4;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v0, v6}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lvj6;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lrb3;

    .line 202
    .line 203
    iget-wide v1, v0, Lrb3;->a:J

    .line 204
    .line 205
    :cond_3
    int-to-long v6, p1

    .line 206
    shl-long v8, v6, v3

    .line 207
    .line 208
    and-long/2addr v4, v6

    .line 209
    or-long/2addr v4, v8

    .line 210
    invoke-virtual {p0, v4, v5, v1, v2}, Ljh;->f(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    shr-long/2addr v0, v3

    .line 215
    long-to-int p0, v0

    .line 216
    neg-int p0, p0

    .line 217
    sub-int/2addr p0, p1

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    int-to-long v0, p1

    .line 230
    shl-long v2, v0, v3

    .line 231
    .line 232
    and-long/2addr v0, v4

    .line 233
    or-long/2addr v0, v2

    .line 234
    invoke-virtual {p0}, Ljh;->g()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-virtual {p0, v0, v1, v2, v3}, Ljh;->f(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    and-long/2addr v0, v4

    .line 243
    long-to-int p0, v0

    .line 244
    neg-int p0, p0

    .line 245
    sub-int/2addr p0, p1

    .line 246
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0}, Ljh;->g()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    and-long/2addr v0, v4

    .line 262
    long-to-int v0, v0

    .line 263
    int-to-long v1, p1

    .line 264
    shl-long v6, v1, v3

    .line 265
    .line 266
    and-long/2addr v1, v4

    .line 267
    or-long/2addr v1, v6

    .line 268
    invoke-virtual {p0}, Ljh;->g()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-virtual {p0, v1, v2, v6, v7}, Ljh;->f(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide p0

    .line 276
    and-long/2addr p0, v4

    .line 277
    long-to-int p0, p0

    .line 278
    sub-int/2addr v0, p0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    int-to-long v0, p1

    .line 291
    shl-long v6, v0, v3

    .line 292
    .line 293
    and-long/2addr v0, v4

    .line 294
    or-long/2addr v0, v6

    .line 295
    invoke-virtual {p0}, Ljh;->g()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-virtual {p0, v0, v1, v4, v5}, Ljh;->f(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    shr-long/2addr v0, v3

    .line 304
    long-to-int p0, v0

    .line 305
    neg-int p0, p0

    .line 306
    sub-int/2addr p0, p1

    .line 307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {p0}, Ljh;->g()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    shr-long/2addr v0, v3

    .line 323
    long-to-int v0, v0

    .line 324
    int-to-long v1, p1

    .line 325
    shl-long v6, v1, v3

    .line 326
    .line 327
    and-long/2addr v1, v4

    .line 328
    or-long/2addr v1, v6

    .line 329
    invoke-virtual {p0}, Ljh;->g()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-virtual {p0, v1, v2, v4, v5}, Ljh;->f(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide p0

    .line 337
    shr-long/2addr p0, v3

    .line 338
    long-to-int p0, p0

    .line 339
    sub-int/2addr v0, p0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
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
