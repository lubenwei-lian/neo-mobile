.class public final Lat1;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Lct1;

.field public final synthetic a0:J


# direct methods
.method public synthetic constructor <init>(Lct1;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lat1;->Y:I

    .line 2
    .line 3
    iput-object p1, p0, Lat1;->Z:Lct1;

    .line 4
    .line 5
    iput-wide p2, p0, Lat1;->a0:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lat1;->Y:I

    .line 2
    .line 3
    iget-wide v1, p0, Lat1;->a0:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, Lat1;->Z:Lct1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Los1;

    .line 16
    .line 17
    iget-object v0, v8, Lct1;->w0:Lo6;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v8}, Lct1;->S0()Lo6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v8, Lct1;->w0:Lo6;

    .line 30
    .line 31
    invoke-virtual {v8}, Lct1;->S0()Lo6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eq p1, v7, :cond_4

    .line 49
    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    iget-object p1, v8, Lct1;->r0:Lkv1;

    .line 53
    .line 54
    check-cast p1, Llv1;

    .line 55
    .line 56
    iget-object p1, p1, Llv1;->c:Lf97;

    .line 57
    .line 58
    iget-object p1, p1, Lf97;->c:Lxh0;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Lxh0;->b:Lzl2;

    .line 63
    .line 64
    new-instance v0, Lrb3;

    .line 65
    .line 66
    iget-wide v2, p0, Lat1;->a0:J

    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Lrb3;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lrb3;

    .line 76
    .line 77
    iget-wide v4, p0, Lrb3;->a:J

    .line 78
    .line 79
    invoke-virtual {v8}, Lct1;->S0()Lo6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v6, Lhl3;->X:Lhl3;

    .line 87
    .line 88
    invoke-interface/range {v1 .. v6}, Lo6;->a(JJLhl3;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    iget-object v1, v8, Lct1;->w0:Lo6;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v1 .. v6}, Lo6;->a(JJLhl3;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {p0, p1, v0, v1}, Ljb3;->b(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, Loy0;->d()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    new-instance v5, Ljb3;

    .line 111
    .line 112
    invoke-direct {v5, v3, v4}, Ljb3;-><init>(J)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v5

    .line 116
    :pswitch_0
    check-cast p1, Los1;

    .line 117
    .line 118
    sget-object p0, Los1;->Z:Los1;

    .line 119
    .line 120
    if-ne p1, p0, :cond_5

    .line 121
    .line 122
    iget-object p0, v8, Lct1;->r0:Lkv1;

    .line 123
    .line 124
    check-cast p0, Llv1;

    .line 125
    .line 126
    iget-object p0, p0, Llv1;->c:Lf97;

    .line 127
    .line 128
    iget-object p0, p0, Lf97;->b:Ltc6;

    .line 129
    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    iget-object p0, v8, Lct1;->s0:Lo86;

    .line 133
    .line 134
    iget-wide v3, p0, Lo86;->i:J

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-object p0, v8, Lct1;->q0:Ldt1;

    .line 138
    .line 139
    check-cast p0, Let1;

    .line 140
    .line 141
    iget-object p0, p0, Let1;->b:Lf97;

    .line 142
    .line 143
    iget-object p0, p0, Lf97;->b:Ltc6;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    iget-object p0, p0, Ltc6;->a:Lzl2;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    new-instance v0, Lrb3;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lrb3;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljb3;

    .line 161
    .line 162
    iget-wide v9, p0, Ljb3;->a:J

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-wide v9, v3

    .line 166
    :goto_2
    iget-object p0, v8, Lct1;->r0:Lkv1;

    .line 167
    .line 168
    check-cast p0, Llv1;

    .line 169
    .line 170
    iget-object p0, p0, Llv1;->c:Lf97;

    .line 171
    .line 172
    iget-object p0, p0, Lf97;->b:Ltc6;

    .line 173
    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    iget-object p0, p0, Ltc6;->a:Lzl2;

    .line 177
    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    new-instance v0, Lrb3;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Lrb3;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljb3;

    .line 190
    .line 191
    iget-wide v0, p0, Ljb3;->a:J

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-wide v0, v3

    .line 195
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    if-eq p0, v7, :cond_a

    .line 202
    .line 203
    if-ne p0, v6, :cond_8

    .line 204
    .line 205
    move-wide v3, v0

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-static {}, Loy0;->d()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-wide v3, v9

    .line 212
    :cond_a
    :goto_4
    new-instance v5, Ljb3;

    .line 213
    .line 214
    invoke-direct {v5, v3, v4}, Ljb3;-><init>(J)V

    .line 215
    .line 216
    .line 217
    :goto_5
    return-object v5

    .line 218
    :pswitch_1
    check-cast p1, Los1;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_c

    .line 225
    .line 226
    if-eq p0, v7, :cond_d

    .line 227
    .line 228
    if-ne p0, v6, :cond_b

    .line 229
    .line 230
    iget-object p0, v8, Lct1;->r0:Lkv1;

    .line 231
    .line 232
    check-cast p0, Llv1;

    .line 233
    .line 234
    iget-object p0, p0, Llv1;->c:Lf97;

    .line 235
    .line 236
    iget-object p0, p0, Lf97;->c:Lxh0;

    .line 237
    .line 238
    if-eqz p0, :cond_d

    .line 239
    .line 240
    iget-object p0, p0, Lxh0;->b:Lzl2;

    .line 241
    .line 242
    if-eqz p0, :cond_d

    .line 243
    .line 244
    new-instance p1, Lrb3;

    .line 245
    .line 246
    invoke-direct {p1, v1, v2}, Lrb3;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lrb3;

    .line 254
    .line 255
    iget-wide v1, p0, Lrb3;->a:J

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    invoke-static {}, Loy0;->d()V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    iget-object p0, v8, Lct1;->q0:Ldt1;

    .line 263
    .line 264
    check-cast p0, Let1;

    .line 265
    .line 266
    iget-object p0, p0, Let1;->b:Lf97;

    .line 267
    .line 268
    iget-object p0, p0, Lf97;->c:Lxh0;

    .line 269
    .line 270
    if-eqz p0, :cond_d

    .line 271
    .line 272
    iget-object p0, p0, Lxh0;->b:Lzl2;

    .line 273
    .line 274
    if-eqz p0, :cond_d

    .line 275
    .line 276
    new-instance p1, Lrb3;

    .line 277
    .line 278
    invoke-direct {p1, v1, v2}, Lrb3;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lrb3;

    .line 286
    .line 287
    iget-wide v1, p0, Lrb3;->a:J

    .line 288
    .line 289
    :cond_d
    :goto_6
    new-instance v5, Lrb3;

    .line 290
    .line 291
    invoke-direct {v5, v1, v2}, Lrb3;-><init>(J)V

    .line 292
    .line 293
    .line 294
    :goto_7
    return-object v5

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
