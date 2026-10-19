.class public final Ll70;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lyq4;


# direct methods
.method public synthetic constructor <init>(Lyq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll70;->a:Lyq4;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lyq4;Lim4;Lsl4;Lj01;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lk70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk70;

    .line 7
    .line 8
    iget v1, v0, Lk70;->a0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk70;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk70;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk70;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lz21;->X:Lz21;

    .line 28
    .line 29
    iget v2, v0, Lk70;->a0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lk70;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, Lk70;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lnm2;

    .line 64
    .line 65
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object p0, v0, Lk70;->Y:Lyq4;

    .line 71
    .line 72
    iget-object p1, v0, Lk70;->X:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Lnm2;

    .line 76
    .line 77
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, Lk70;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p0, v0, Lk70;->Y:Lyq4;

    .line 87
    .line 88
    iput v5, v0, Lk70;->a0:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Lmv5;->K(Lim4;Lj01;)Lzn5;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_5

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_5
    :goto_1
    check-cast p3, Lzn5;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lsi5;

    .line 107
    .line 108
    invoke-direct {p1, p0, p3}, Lsi5;-><init>(Lyq4;Lzn5;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, v0, Lk70;->X:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v6, v0, Lk70;->Y:Lyq4;

    .line 114
    .line 115
    iput v4, v0, Lk70;->a0:I

    .line 116
    .line 117
    new-instance v2, Lpf0;

    .line 118
    .line 119
    invoke-static {v0}, Lk01;->C(Li01;)Li01;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v2, v5, v4}, Lpf0;-><init>(ILi01;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lpf0;->t()V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lfd;

    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    invoke-direct {v4, v7, p1, v2}, Lfd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, p1, Lsi5;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-virtual {v7, v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    sget-object v5, Lr65;->a:Lr65;

    .line 145
    .line 146
    sget-object v5, Lr65;->a:Lr65;

    .line 147
    .line 148
    invoke-virtual {v5}, Lr65;->g()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, p1, Lsi5;->c0:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p0, p0, Lyq4;->X:Lms;

    .line 155
    .line 156
    new-instance v5, Lpi5;

    .line 157
    .line 158
    invoke-direct {v5, p1, v4}, Lpi5;-><init>(Lsi5;Lfd;)V

    .line 159
    .line 160
    .line 161
    monitor-enter p0

    .line 162
    :try_start_1
    iget-object p1, p0, Lms;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/util/ArrayDeque;

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p3, Lzn5;->a:Lq23;

    .line 170
    .line 171
    iget-object p1, p1, Lq23;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p3, p0, Lms;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p3, Ljava/util/ArrayDeque;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lpi5;

    .line 192
    .line 193
    iget-object v8, v7, Lpi5;->Z:Lsi5;

    .line 194
    .line 195
    iget-object v8, v8, Lsi5;->Y:Lzn5;

    .line 196
    .line 197
    iget-object v8, v8, Lzn5;->a:Lq23;

    .line 198
    .line 199
    iget-object v8, v8, Lq23;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v8, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    iget-object p3, p0, Lms;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p3, Ljava/util/ArrayDeque;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lpi5;

    .line 227
    .line 228
    iget-object v8, v7, Lpi5;->Z:Lsi5;

    .line 229
    .line 230
    iget-object v8, v8, Lsi5;->Y:Lzn5;

    .line 231
    .line 232
    iget-object v8, v8, Lzn5;->a:Lq23;

    .line 233
    .line 234
    iget-object v8, v8, Lq23;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v8, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_8

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    move-object v7, v6

    .line 244
    :goto_2
    if-eqz v7, :cond_a

    .line 245
    .line 246
    iget-object p1, v7, Lpi5;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    iput-object p1, v5, Lpi5;->Y:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 249
    .line 250
    :cond_a
    monitor-exit p0

    .line 251
    invoke-virtual {p0}, Lms;->X()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Lpf0;->v(Lzl2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lpf0;->r()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    if-ne p3, v1, :cond_b

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    move-object p0, p2

    .line 265
    :goto_3
    move-object p1, p3

    .line 266
    check-cast p1, Ljava/io/Closeable;

    .line 267
    .line 268
    :try_start_2
    move-object p2, p1

    .line 269
    check-cast p2, Lfp5;

    .line 270
    .line 271
    invoke-static {p2}, Lmv5;->J(Lfp5;)Llm4;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p1, v0, Lk70;->X:Ljava/lang/Object;

    .line 276
    .line 277
    iput v3, v0, Lk70;->a0:I

    .line 278
    .line 279
    invoke-interface {p0, p2, v0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    if-ne p3, v1, :cond_c

    .line 284
    .line 285
    :goto_4
    return-object v1

    .line 286
    :cond_c
    move-object p0, p1

    .line 287
    :goto_5
    invoke-static {p0, v6}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-object p3

    .line 291
    :catchall_1
    move-exception p0

    .line 292
    move-object v9, p1

    .line 293
    move-object p1, p0

    .line 294
    move-object p0, v9

    .line 295
    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 296
    :catchall_2
    move-exception p2

    .line 297
    invoke-static {p0, p1}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :catchall_3
    move-exception p1

    .line 302
    monitor-exit p0

    .line 303
    throw p1

    .line 304
    :cond_d
    const-string p0, "Already Executed"

    .line 305
    .line 306
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ll70;

    .line 8
    .line 9
    iget-object p1, p1, Ll70;->a:Lyq4;

    .line 10
    .line 11
    iget-object p0, p0, Ll70;->a:Lyq4;

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll70;->a:Lyq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll70;->a:Lyq4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
