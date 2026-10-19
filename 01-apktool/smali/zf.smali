.class public final Lzf;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhe2;


# direct methods
.method public synthetic constructor <init>(Lhe2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzf;->Y:Lhe2;

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
    .locals 10

    .line 1
    iget v0, p0, Lzf;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object v2, p0, Lzf;->Y:Lhe2;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lz21;->X:Lz21;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lc65;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lc65;

    .line 24
    .line 25
    iget v8, v0, Lc65;->Y:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lc65;->Y:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lc65;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lc65;-><init>(Lzf;Li01;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lc65;->X:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lc65;->Y:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lbc0;

    .line 82
    .line 83
    iget-object p2, p2, Lbc0;->a:Ljava/lang/String;

    .line 84
    .line 85
    :try_start_0
    invoke-static {p2, v7, v7}, Lg14;->h(Ljava/lang/String;Ljava/lang/String;Los;)Lcc0;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v3

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v8, "Failed to create CameraIdentifier for pipeId: "

    .line 94
    .line 95
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v5, "PipePresenceSrc"

    .line 106
    .line 107
    invoke-static {v5, p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    move-object p2, v7

    .line 111
    :goto_2
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iput v6, v0, Lc65;->Y:I

    .line 118
    .line 119
    invoke-interface {v2, p0, v0}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v4, :cond_5

    .line 124
    .line 125
    move-object v1, v4

    .line 126
    :cond_5
    :goto_3
    return-object v1

    .line 127
    :pswitch_0
    instance-of v0, p2, Lff2;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move-object v0, p2

    .line 132
    check-cast v0, Lff2;

    .line 133
    .line 134
    iget v8, v0, Lff2;->Y:I

    .line 135
    .line 136
    and-int v9, v8, v5

    .line 137
    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    sub-int/2addr v8, v5

    .line 141
    iput v8, v0, Lff2;->Y:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    new-instance v0, Lff2;

    .line 145
    .line 146
    invoke-direct {v0, p0, p2}, Lff2;-><init>(Lzf;Li01;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object p0, v0, Lff2;->X:Ljava/lang/Object;

    .line 150
    .line 151
    iget p2, v0, Lff2;->Y:I

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    if-ne p2, v6, :cond_7

    .line 156
    .line 157
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v7

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iput v6, v0, Lff2;->Y:I

    .line 172
    .line 173
    invoke-interface {v2, p1, v0}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v4, :cond_9

    .line 178
    .line 179
    move-object v1, v4

    .line 180
    :cond_9
    :goto_5
    return-object v1

    .line 181
    :pswitch_1
    instance-of v0, p2, Lox0;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    move-object v0, p2

    .line 186
    check-cast v0, Lox0;

    .line 187
    .line 188
    iget v8, v0, Lox0;->Y:I

    .line 189
    .line 190
    and-int v9, v8, v5

    .line 191
    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    sub-int/2addr v8, v5

    .line 195
    iput v8, v0, Lox0;->Y:I

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    new-instance v0, Lox0;

    .line 199
    .line 200
    invoke-direct {v0, p0, p2}, Lox0;-><init>(Lzf;Li01;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    iget-object p0, v0, Lox0;->X:Ljava/lang/Object;

    .line 204
    .line 205
    iget p2, v0, Lox0;->Y:I

    .line 206
    .line 207
    if-eqz p2, :cond_c

    .line 208
    .line 209
    if-ne p2, v6, :cond_b

    .line 210
    .line 211
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v7

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    instance-of p0, p1, Lxx0;

    .line 224
    .line 225
    if-eqz p0, :cond_d

    .line 226
    .line 227
    iput v6, v0, Lox0;->Y:I

    .line 228
    .line 229
    invoke-interface {v2, p1, v0}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v4, :cond_d

    .line 234
    .line 235
    move-object v1, v4

    .line 236
    :cond_d
    :goto_7
    return-object v1

    .line 237
    :pswitch_2
    instance-of v0, p2, Lyf;

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    move-object v0, p2

    .line 242
    check-cast v0, Lyf;

    .line 243
    .line 244
    iget v8, v0, Lyf;->Y:I

    .line 245
    .line 246
    and-int v9, v8, v5

    .line 247
    .line 248
    if-eqz v9, :cond_e

    .line 249
    .line 250
    sub-int/2addr v8, v5

    .line 251
    iput v8, v0, Lyf;->Y:I

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    new-instance v0, Lyf;

    .line 255
    .line 256
    invoke-direct {v0, p0, p2}, Lyf;-><init>(Lzf;Li01;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    iget-object p0, v0, Lyf;->X:Ljava/lang/Object;

    .line 260
    .line 261
    iget p2, v0, Lyf;->Y:I

    .line 262
    .line 263
    if-eqz p2, :cond_10

    .line 264
    .line 265
    if-ne p2, v6, :cond_f

    .line 266
    .line 267
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_f
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v7

    .line 275
    goto :goto_a

    .line 276
    :cond_10
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast p1, Lgq7;

    .line 280
    .line 281
    iget-object p0, p1, Lgq7;->a:Ljava/util/List;

    .line 282
    .line 283
    new-instance p1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :cond_11
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_12

    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    instance-of v3, p2, Llw2;

    .line 303
    .line 304
    if-eqz v3, :cond_11

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    iput v6, v0, Lyf;->Y:I

    .line 311
    .line 312
    invoke-interface {v2, p1, v0}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-ne p0, v4, :cond_13

    .line 317
    .line 318
    move-object v1, v4

    .line 319
    :cond_13
    :goto_a
    return-object v1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
