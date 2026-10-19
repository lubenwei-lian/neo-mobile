.class public final Ld50;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ldm7;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lpf0;

.field public final synthetic Z:Lk50;


# direct methods
.method public constructor <init>(Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50;->Z:Lk50;

    .line 5
    .line 6
    sget-object p1, Lm50;->p:Lph2;

    .line 7
    .line 8
    iput-object p1, p0, Ld50;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lk16;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50;->Y:Lpf0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpf0;->a(Lk16;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lj01;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Ld50;->X:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lm50;->p:Lph2;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lm50;->l:Lph2;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lk50;->f0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    iget-object v7, v5, Ld50;->Z:Lk50;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Loi0;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v7}, Lk50;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lm50;->l:Lph2;

    .line 33
    .line 34
    iput-object v0, v5, Ld50;->X:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v7}, Lk50;->q()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    sget v1, Lzi6;->a:I

    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    sget-object v1, Lk50;->b0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget v1, Lm50;->b:I

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    div-long v8, v3, v1

    .line 58
    .line 59
    rem-long v1, v3, v1

    .line 60
    .line 61
    long-to-int v2, v1

    .line 62
    iget-wide v10, v0, Lk16;->a0:J

    .line 63
    .line 64
    cmp-long v1, v10, v8

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9, v0}, Lk50;->n(JLoi0;)Loi0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, v0

    .line 76
    :cond_4
    const/4 v12, 0x0

    .line 77
    move-object v8, v1

    .line 78
    move v9, v2

    .line 79
    move-wide v10, v3

    .line 80
    invoke-virtual/range {v7 .. v12}, Lk50;->M(Loi0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v8, Lm50;->m:Lph2;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eq v0, v8, :cond_14

    .line 88
    .line 89
    sget-object v10, Lm50;->o:Lph2;

    .line 90
    .line 91
    if-ne v0, v10, :cond_6

    .line 92
    .line 93
    invoke-virtual {v7}, Lk50;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    cmp-long v0, v3, v8

    .line 98
    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Luu0;->a()V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object v11, Lm50;->n:Lph2;

    .line 107
    .line 108
    if-ne v0, v11, :cond_13

    .line 109
    .line 110
    iget-object v0, v5, Ld50;->Z:Lk50;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lk01;->C(Li01;)Li01;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Li20;->o(Li01;)Lpf0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :try_start_0
    iput-object v11, v5, Ld50;->Y:Lpf0;

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Lk50;->M(Loi0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v13, v0, Lk50;->Y:Lzl2;

    .line 127
    .line 128
    if-ne v12, v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5, v1, v2}, Ld50;->a(Lk16;I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_7
    if-ne v12, v10, :cond_12

    .line 139
    .line 140
    invoke-virtual {v0}, Lk50;->v()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    cmp-long v2, v3, v14

    .line 145
    .line 146
    if-gez v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Luu0;->a()V

    .line 149
    .line 150
    .line 151
    :cond_8
    sget-object v1, Lk50;->f0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Loi0;

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0}, Lk50;->z()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    iget-object v0, v5, Ld50;->Y:Lpf0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v9, v5, Ld50;->Y:Lpf0;

    .line 171
    .line 172
    sget-object v1, Lm50;->l:Lph2;

    .line 173
    .line 174
    iput-object v1, v5, Ld50;->X:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v7}, Lk50;->q()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_9
    new-instance v2, Ljp5;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_a
    sget-object v2, Lk50;->b0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    sget v2, Lm50;->b:I

    .line 206
    .line 207
    int-to-long v14, v2

    .line 208
    move-object v10, v7

    .line 209
    div-long v6, v3, v14

    .line 210
    .line 211
    rem-long v14, v3, v14

    .line 212
    .line 213
    long-to-int v2, v14

    .line 214
    iget-wide v14, v1, Lk16;->a0:J

    .line 215
    .line 216
    cmp-long v12, v14, v6

    .line 217
    .line 218
    if-eqz v12, :cond_d

    .line 219
    .line 220
    invoke-virtual {v0, v6, v7, v1}, Lk50;->n(JLoi0;)Loi0;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v6, :cond_c

    .line 225
    .line 226
    :cond_b
    :goto_2
    move-object v7, v10

    .line 227
    goto :goto_1

    .line 228
    :cond_c
    move-object v1, v6

    .line 229
    :cond_d
    invoke-virtual/range {v0 .. v5}, Lk50;->M(Loi0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v7, Lm50;->m:Lph2;

    .line 234
    .line 235
    if-ne v6, v7, :cond_e

    .line 236
    .line 237
    invoke-virtual {v5, v1, v2}, Ld50;->a(Lk16;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_e
    sget-object v2, Lm50;->o:Lph2;

    .line 242
    .line 243
    if-ne v6, v2, :cond_f

    .line 244
    .line 245
    invoke-virtual {v0}, Lk50;->v()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    cmp-long v2, v3, v6

    .line 250
    .line 251
    if-gez v2, :cond_b

    .line 252
    .line 253
    invoke-virtual {v1}, Luu0;->a()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_f
    sget-object v0, Lm50;->n:Lph2;

    .line 258
    .line 259
    if-eq v6, v0, :cond_11

    .line 260
    .line 261
    invoke-virtual {v1}, Luu0;->a()V

    .line 262
    .line 263
    .line 264
    iput-object v6, v5, Ld50;->X:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, v5, Ld50;->Y:Lpf0;

    .line 267
    .line 268
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz v13, :cond_10

    .line 271
    .line 272
    new-instance v9, Lno;

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    invoke-direct {v9, v8, v13, v6}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_10
    :goto_3
    invoke-virtual {v11, v0, v9}, Lpf0;->f(Ljava/lang/Object;Lom2;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v1, "unexpected"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_12
    invoke-virtual {v1}, Luu0;->a()V

    .line 291
    .line 292
    .line 293
    iput-object v12, v5, Ld50;->X:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v9, v5, Ld50;->Y:Lpf0;

    .line 296
    .line 297
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    if-eqz v13, :cond_10

    .line 300
    .line 301
    new-instance v9, Lno;

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    invoke-direct {v9, v8, v13, v12}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :goto_4
    invoke-virtual {v11}, Lpf0;->r()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :goto_5
    invoke-virtual {v11}, Lpf0;->A()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_13
    const/4 v8, 0x1

    .line 318
    invoke-virtual {v1}, Luu0;->a()V

    .line 319
    .line 320
    .line 321
    iput-object v0, v5, Ld50;->X:Ljava/lang/Object;

    .line 322
    .line 323
    move v6, v8

    .line 324
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :cond_14
    const-string v0, "unreachable"

    .line 330
    .line 331
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v9
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld50;->X:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lm50;->p:Lph2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Ld50;->X:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lm50;->l:Lph2;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Ld50;->Z:Lk50;

    .line 15
    .line 16
    invoke-virtual {p0}, Lk50;->s()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lzi6;->a:I

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    .line 24
    .line 25
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
