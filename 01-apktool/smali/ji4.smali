.class public final synthetic Lji4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lus0;

.field public final synthetic Z:Lzl2;

.field public final synthetic a0:Lzl2;

.field public final synthetic b0:Leg4;


# direct methods
.method public synthetic constructor <init>(Lus0;Lzl2;Lzl2;Leg4;I)V
    .locals 0

    .line 1
    iput p5, p0, Lji4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lji4;->Y:Lus0;

    .line 4
    .line 5
    iput-object p2, p0, Lji4;->Z:Lzl2;

    .line 6
    .line 7
    iput-object p3, p0, Lji4;->a0:Lzl2;

    .line 8
    .line 9
    iput-object p4, p0, Lji4;->b0:Leg4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lji4;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lji4;->b0:Leg4;

    .line 5
    .line 6
    iget-object v3, p0, Lji4;->a0:Lzl2;

    .line 7
    .line 8
    iget-object v4, p0, Lji4;->Z:Lzl2;

    .line 9
    .line 10
    iget-object p0, p0, Lji4;->Y:Lus0;

    .line 11
    .line 12
    check-cast p1, Lch;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lc97;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llh4;

    .line 22
    .line 23
    iget-object v0, v0, Llh4;->Y:Lci4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lts0;

    .line 29
    .line 30
    iget-object p0, p0, Lus0;->c:Ljz4;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Lvj6;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget p0, Lci4;->b0:I

    .line 58
    .line 59
    invoke-static {v0}, Llj3;->f(Lci4;)Lz46;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lz46;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lci4;

    .line 78
    .line 79
    instance-of v2, v0, Lts0;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    check-cast v0, Lts0;

    .line 84
    .line 85
    iget-object v0, v0, Lts0;->d0:Lzl2;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ldt1;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v0, v1

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :cond_3
    if-nez v1, :cond_8

    .line 101
    .line 102
    invoke-interface {v3, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v1, p0

    .line 107
    check-cast v1, Ldt1;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_1
    sget p0, Lci4;->b0:I

    .line 111
    .line 112
    invoke-static {v0}, Llj3;->f(Lci4;)Lz46;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Lz46;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lci4;

    .line 131
    .line 132
    instance-of v2, v0, Lts0;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    check-cast v0, Lts0;

    .line 137
    .line 138
    iget-object v0, v0, Lts0;->f0:Lzl2;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ldt1;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v0, v1

    .line 150
    :goto_2
    if-eqz v0, :cond_5

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :cond_7
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-interface {v4, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v1, p0

    .line 160
    check-cast v1, Ldt1;

    .line 161
    .line 162
    :cond_8
    :goto_3
    return-object v1

    .line 163
    :pswitch_0
    invoke-interface {p1}, Lc97;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Llh4;

    .line 168
    .line 169
    iget-object v0, v0, Llh4;->Y:Lci4;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v0, Lts0;

    .line 175
    .line 176
    iget-object p0, p0, Lus0;->c:Ljz4;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_d

    .line 189
    .line 190
    invoke-interface {v2}, Lvj6;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    sget p0, Lci4;->b0:I

    .line 204
    .line 205
    invoke-static {v0}, Llj3;->f(Lci4;)Lz46;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Lz46;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lci4;

    .line 224
    .line 225
    instance-of v2, v0, Lts0;

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    check-cast v0, Lts0;

    .line 230
    .line 231
    iget-object v0, v0, Lts0;->e0:Lzl2;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-interface {v0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lkv1;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    move-object v0, v1

    .line 243
    :goto_4
    if-eqz v0, :cond_a

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    :cond_c
    if-nez v1, :cond_11

    .line 247
    .line 248
    invoke-interface {v3, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    move-object v1, p0

    .line 253
    check-cast v1, Lkv1;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    :goto_5
    sget p0, Lci4;->b0:I

    .line 257
    .line 258
    invoke-static {v0}, Llj3;->f(Lci4;)Lz46;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Lz46;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lci4;

    .line 277
    .line 278
    instance-of v2, v0, Lts0;

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    check-cast v0, Lts0;

    .line 283
    .line 284
    iget-object v0, v0, Lts0;->g0:Lzl2;

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-interface {v0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lkv1;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    move-object v0, v1

    .line 296
    :goto_6
    if-eqz v0, :cond_e

    .line 297
    .line 298
    move-object v1, v0

    .line 299
    :cond_10
    if-nez v1, :cond_11

    .line 300
    .line 301
    invoke-interface {v4, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    move-object v1, p0

    .line 306
    check-cast v1, Lkv1;

    .line 307
    .line 308
    :cond_11
    :goto_7
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
