.class public final Lky0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public a0:I

.field public b0:I

.field public final c0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d0:Le70;

.field public final e0:Lly0;

.field public final f0:Ltd7;

.field public g0:Lm51;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lky0;->c0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lky0;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object v0, p0, Lky0;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lky0;->a0:I

    .line 32
    .line 33
    iput p2, p0, Lky0;->b0:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0x3e8

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v2, Lhz0;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lhz0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lky0;->Y:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Lly0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lly0;-><init>(Lky0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lky0;->e0:Lly0;

    .line 65
    .line 66
    new-instance v0, Ltd7;

    .line 67
    .line 68
    invoke-direct {v0}, Ltd7;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lky0;->f0:Ltd7;

    .line 72
    .line 73
    const/16 v1, 0x1f4

    .line 74
    .line 75
    iput v1, v0, Ltd7;->Z:I

    .line 76
    .line 77
    invoke-virtual {v0}, Ltd7;->o()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Le70;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Le70;-><init>(Lky0;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lky0;->d0:Le70;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lky0;->B(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p0, p2}, Lky0;->B(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, p2, p1}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lky0;->B(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final A(ILjy0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lky0;->w(Z)V

    .line 3
    .line 4
    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-gt v1, p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lhz0;

    .line 15
    .line 16
    iget-object v3, p0, Lky0;->e0:Lly0;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lly0;->o(I)Lhe1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p2, v1, v2, v3}, Ljy0;->c(ILhz0;Lhe1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lky0;->f0:Ltd7;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltd7;->Y:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltd7;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final C(IIII)Lky0;
    .locals 9

    .line 1
    new-instance v0, Lky0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lky0;-><init>(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Lky0;->B(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, v0, Lky0;->X:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lhz0;

    .line 23
    .line 24
    iget p1, p0, Lhz0;->Y:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    if-ne p4, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lhz0;->c()Lot3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Lot3;->c0:Lot3;

    .line 34
    .line 35
    if-ne p1, p3, :cond_0

    .line 36
    .line 37
    if-ge p2, p4, :cond_7

    .line 38
    .line 39
    iget p1, p0, Lhz0;->Y:I

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lhz0;->e(II)Lhz0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v3, v3, p0}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lhz0;

    .line 53
    .line 54
    sget-object p1, Lot3;->b0:Lot3;

    .line 55
    .line 56
    iput-object p1, p0, Lhz0;->a0:Lot3;

    .line 57
    .line 58
    iget p0, v0, Lky0;->a0:I

    .line 59
    .line 60
    add-int/2addr p0, v2

    .line 61
    iput p0, v0, Lky0;->a0:I

    .line 62
    .line 63
    new-instance p0, Lhz0;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lhz0;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0, p2, p4}, Lhz0;->e(II)Lhz0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, v3, v3, p0}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    if-ge p1, p3, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lhz0;

    .line 89
    .line 90
    invoke-virtual {v5}, Lhz0;->c()Lot3;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Lot3;->c0:Lot3;

    .line 95
    .line 96
    iget v8, v5, Lhz0;->Y:I

    .line 97
    .line 98
    if-ne v6, v7, :cond_4

    .line 99
    .line 100
    if-gt p2, v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5, p2, v8}, Lhz0;->e(II)Lhz0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, v3, v3, p2}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lhz0;

    .line 114
    .line 115
    invoke-virtual {v5}, Lhz0;->c()Lot3;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, p2, Lhz0;->a0:Lot3;

    .line 120
    .line 121
    iget p2, v0, Lky0;->a0:I

    .line 122
    .line 123
    invoke-virtual {v5}, Lhz0;->c()Lot3;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v5, v5, Lot3;->Y:I

    .line 128
    .line 129
    add-int/2addr p2, v5

    .line 130
    iput p2, v0, Lky0;->a0:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    add-int/2addr v8, v2

    .line 134
    if-ne p2, v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lhz0;

    .line 141
    .line 142
    sget-object v5, Lot3;->a0:Lot3;

    .line 143
    .line 144
    iput-object v5, p2, Lhz0;->a0:Lot3;

    .line 145
    .line 146
    iget p2, v0, Lky0;->a0:I

    .line 147
    .line 148
    iget v5, v5, Lot3;->Y:I

    .line 149
    .line 150
    add-int/2addr p2, v5

    .line 151
    iput p2, v0, Lky0;->a0:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_4
    invoke-virtual {v5, p2, v8}, Lhz0;->e(II)Lhz0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v0, v3, v3, p2}, Lky0;->t(IILjava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lhz0;

    .line 172
    .line 173
    invoke-virtual {v5}, Lhz0;->c()Lot3;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, p2, Lhz0;->a0:Lot3;

    .line 178
    .line 179
    iget p2, v0, Lky0;->a0:I

    .line 180
    .line 181
    invoke-virtual {v5}, Lhz0;->c()Lot3;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget v5, v5, Lot3;->Y:I

    .line 186
    .line 187
    add-int/2addr p2, v5

    .line 188
    iput p2, v0, Lky0;->a0:I

    .line 189
    .line 190
    :goto_0
    add-int/2addr p1, v2

    .line 191
    :goto_1
    if-ge p1, p3, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lhz0;

    .line 198
    .line 199
    new-instance v5, Lhz0;

    .line 200
    .line 201
    invoke-direct {v5, p2}, Lhz0;-><init>(Lhz0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget v5, v0, Lky0;->a0:I

    .line 208
    .line 209
    iget v6, p2, Lhz0;->Y:I

    .line 210
    .line 211
    invoke-virtual {p2}, Lhz0;->c()Lot3;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget p2, p2, Lot3;->Y:I

    .line 216
    .line 217
    add-int/2addr v6, p2

    .line 218
    add-int/2addr v6, v5

    .line 219
    iput v6, v0, Lky0;->a0:I

    .line 220
    .line 221
    add-int/lit8 p1, p1, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lhz0;

    .line 229
    .line 230
    iget p1, p0, Lhz0;->Y:I

    .line 231
    .line 232
    add-int/2addr p1, v2

    .line 233
    if-ne p4, p1, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0}, Lhz0;->c()Lot3;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object p2, Lot3;->c0:Lot3;

    .line 240
    .line 241
    if-ne p1, p2, :cond_6

    .line 242
    .line 243
    new-instance p1, Lhz0;

    .line 244
    .line 245
    invoke-direct {p1, v1}, Lhz0;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p2, p4, -0x1

    .line 249
    .line 250
    invoke-virtual {p1, v3, v3, p2, p0}, Lhz0;->d(IIILjava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object p0, Lot3;->b0:Lot3;

    .line 257
    .line 258
    iput-object p0, p1, Lhz0;->a0:Lot3;

    .line 259
    .line 260
    iget p0, v0, Lky0;->a0:I

    .line 261
    .line 262
    add-int/2addr p4, v2

    .line 263
    add-int/2addr p4, p0

    .line 264
    iput p4, v0, Lky0;->a0:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    new-instance p1, Lhz0;

    .line 268
    .line 269
    invoke-direct {p1, v1}, Lhz0;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3, v3, p4, p0}, Lhz0;->d(IIILjava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget p0, v0, Lky0;->a0:I

    .line 279
    .line 280
    add-int/2addr p0, p4

    .line 281
    iput p0, v0, Lky0;->a0:I

    .line 282
    .line 283
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Lky0;->B(Z)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_8
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 288
    .line 289
    const-string p1, "start > end"

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0
.end method

.method public final D(IIIII)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-ne p1, p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lhz0;

    .line 15
    .line 16
    iget p5, p3, Lhz0;->Y:I

    .line 17
    .line 18
    add-int/lit8 p5, p5, 0x1

    .line 19
    .line 20
    if-ne p4, p5, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Lhz0;->c()Lot3;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    sget-object v1, Lot3;->c0:Lot3;

    .line 27
    .line 28
    if-ne p5, v1, :cond_1

    .line 29
    .line 30
    if-ge p2, p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget p1, p3, Lhz0;->Y:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lot3;->b0:Lot3;

    .line 44
    .line 45
    iget-object p0, p0, Lot3;->X:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    if-ge p1, p3, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    check-cast p5, Lhz0;

    .line 68
    .line 69
    invoke-virtual {p5}, Lhz0;->c()Lot3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lot3;->c0:Lot3;

    .line 74
    .line 75
    iget v3, p5, Lhz0;->Y:I

    .line 76
    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    if-gt p2, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p5, p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Lhz0;->c()Lot3;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lot3;->X:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    if-ne p2, v3, :cond_4

    .line 97
    .line 98
    sget-object p2, Lot3;->a0:Lot3;

    .line 99
    .line 100
    iget-object p2, p2, Lot3;->X:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    invoke-virtual {v0, p5, p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Lhz0;->c()Lot3;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Lot3;->X:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    if-ge p1, p3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lhz0;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lhz0;->c()Lot3;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Lot3;->X:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lhz0;

    .line 152
    .line 153
    iget p1, p0, Lhz0;->Y:I

    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    if-ne p4, p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lhz0;->c()Lot3;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p3, Lot3;->c0:Lot3;

    .line 165
    .line 166
    if-ne p1, p3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, p0, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lot3;->b0:Lot3;

    .line 172
    .line 173
    iget-object p0, p0, Lot3;->X:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    invoke-virtual {v0, p0, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_8
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 184
    .line 185
    const-string p1, "start > end"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public final E(II)Ljava/lang/String;
    .locals 9

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lky0;->w(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lky0;->o()Le70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Le70;->v(I)Lti0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lky0;->o()Le70;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p2}, Le70;->v(I)Lti0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v4, v0, Lti0;->b:I

    .line 24
    .line 25
    iget v5, v0, Lti0;->c:I

    .line 26
    .line 27
    iget v6, v2, Lti0;->b:I

    .line 28
    .line 29
    iget v7, v2, Lti0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    sub-int/2addr p2, p1

    .line 32
    add-int/lit8 v8, p2, 0x1

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lky0;->D(IIIII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {v3, v1}, Lky0;->G(Z)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :goto_0
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v3, p0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v3, v1}, Lky0;->G(Z)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 58
    .line 59
    const-string p1, "start > end"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final F()Ljava/lang/StringBuilder;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lky0;->a0:I

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Lky0;->w(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lhz0;

    .line 34
    .line 35
    iget-object v6, v5, Lhz0;->X:[C

    .line 36
    .line 37
    iget v7, v5, Lhz0;->Y:I

    .line 38
    .line 39
    invoke-virtual {v0, v6, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lhz0;->c()Lot3;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, Lot3;->X:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0, v2}, Lky0;->G(Z)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_1
    invoke-virtual {p0, v2}, Lky0;->G(Z)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lky0;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a(Liz0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Le70;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lky0;->Y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string p0, "Permission denied"

    .line 18
    .line 19
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lky0;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lky0;->b0:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c(II)C
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lky0;->w(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lky0;->f(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhz0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lhz0;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final charAt(I)C
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lky0;->d(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lky0;->w(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lky0;->o()Le70;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Le70;->v(I)Lti0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v2, p1, Lti0;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhz0;

    .line 25
    .line 26
    iget p1, p1, Lti0;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lhz0;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lky0;->a0:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, " out of bounds. length:"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lht5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lky0;->a0:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Line "

    .line 15
    .line 16
    const-string v2, " out of bounds. line count:"

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lht5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lky0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Lky0;

    .line 7
    .line 8
    iget v0, p1, Lky0;->a0:I

    .line 9
    .line 10
    iget v2, p0, Lky0;->a0:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lhz0;

    .line 29
    .line 30
    iget-object v3, p1, Lky0;->X:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lhz0;

    .line 37
    .line 38
    iget v4, v2, Lhz0;->Y:I

    .line 39
    .line 40
    iget v5, v3, Lhz0;->Y:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v1

    .line 49
    :goto_1
    iget v5, v2, Lhz0;->Y:I

    .line 50
    .line 51
    if-ge v4, v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lhz0;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v4}, Lhz0;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_6
    :goto_3
    return v1
.end method

.method public final f(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lky0;->e(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lhz0;

    .line 11
    .line 12
    iget v0, p0, Lhz0;->Y:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lhz0;->c()Lot3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Lot3;->Y:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    if-gt p2, v0, :cond_0

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, " out of bounds. line: "

    .line 29
    .line 30
    const-string v2, " , column count (line separator included):"

    .line 31
    .line 32
    const-string v3, "Column "

    .line 33
    .line 34
    invoke-static {v3, p2, v1, p1, v2}, Lqx;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final g()Lky0;
    .locals 8

    .line 1
    iget-object v0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lky0;->w(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lky0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, v1}, Lky0;-><init>(Ljava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lky0;->X:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v1

    .line 30
    :goto_0
    if-ge v5, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    check-cast v6, Lhz0;

    .line 39
    .line 40
    new-instance v7, Lhz0;

    .line 41
    .line 42
    invoke-direct {v7, v6}, Lhz0;-><init>(Lhz0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget v0, p0, Lky0;->a0:I

    .line 52
    .line 53
    iput v0, v2, Lky0;->a0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lky0;->G(Z)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :goto_1
    invoke-virtual {p0, v1}, Lky0;->G(Z)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final h(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lky0;->w(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lky0;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lky0;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lky0;->c0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lky0;->o()Le70;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Le70;->v(I)Lti0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lky0;->o()Le70;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p2}, Le70;->v(I)Lti0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    iget p1, v1, Lti0;->b:I

    .line 35
    .line 36
    iget p2, v1, Lti0;->c:I

    .line 37
    .line 38
    iget v1, v2, Lti0;->b:I

    .line 39
    .line 40
    iget v2, v2, Lti0;->c:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v1, v2}, Lky0;->j(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lky0;->a0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lky0;->w(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lky0;->c0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lky0;->j(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final j(IIII)V
    .locals 10

    .line 1
    invoke-virtual {p0, p3, p4}, Lky0;->f(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lky0;->f(II)V

    .line 5
    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    if-ne p2, p4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhz0;

    .line 20
    .line 21
    iget v1, v1, Lhz0;->Y:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-le p4, v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, p3, 0x1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v1, v2}, Lky0;->j(IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lhz0;

    .line 43
    .line 44
    iget v1, v1, Lhz0;->Y:I

    .line 45
    .line 46
    if-le p2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, p3, p4}, Lky0;->j(IIII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    if-ne p1, p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lky0;->x(I)Lhz0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, Lhz0;->Y:I

    .line 64
    .line 65
    if-ltz p2, :cond_4

    .line 66
    .line 67
    if-gt p4, v1, :cond_4

    .line 68
    .line 69
    if-gt p2, p4, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lky0;->g0:Lm51;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v3, v1, Lm51;->b:Le70;

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, Le70;->w(II)Lti0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lti0;->a()Lti0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v1, Lm51;->f:Lti0;

    .line 86
    .line 87
    invoke-virtual {v3, p3, p4}, Le70;->w(II)Lti0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lti0;->a()Lti0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v1, Lm51;->g:Lti0;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lky0;->k()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2, p4}, Lhz0;->b(II)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lky0;->a0:I

    .line 107
    .line 108
    sub-int v1, p4, p2

    .line 109
    .line 110
    sub-int/2addr v0, v1

    .line 111
    iput v0, p0, Lky0;->a0:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 116
    .line 117
    const-string p1, "invalid bounds"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    if-ge p1, p3, :cond_d

    .line 124
    .line 125
    iget-object v1, p0, Lky0;->g0:Lm51;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v3, v1, Lm51;->b:Le70;

    .line 130
    .line 131
    invoke-virtual {v3, p1, p2}, Le70;->w(II)Lti0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lti0;->a()Lti0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v1, Lm51;->f:Lti0;

    .line 140
    .line 141
    invoke-virtual {v3, p3, p4}, Le70;->w(II)Lti0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lti0;->a()Lti0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v1, Lm51;->g:Lti0;

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, Lky0;->k()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, p1, 0x1

    .line 155
    .line 156
    move v3, v1

    .line 157
    :goto_0
    add-int/lit8 v4, p3, -0x1

    .line 158
    .line 159
    if-gt v3, v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lhz0;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lhz0;

    .line 172
    .line 173
    invoke-virtual {v5}, Lhz0;->c()Lot3;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v6, p0, Lky0;->a0:I

    .line 178
    .line 179
    iget v7, v4, Lhz0;->Y:I

    .line 180
    .line 181
    iget v8, v5, Lot3;->Y:I

    .line 182
    .line 183
    add-int/2addr v8, v7

    .line 184
    sub-int/2addr v6, v8

    .line 185
    iput v6, p0, Lky0;->a0:I

    .line 186
    .line 187
    iget-object v4, v4, Lhz0;->X:[C

    .line 188
    .line 189
    invoke-virtual {v9, v4, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v4, v5, Lot3;->X:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    if-le p3, v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {p0, p1}, Lky0;->x(I)Lhz0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lhz0;

    .line 218
    .line 219
    iget v5, p0, Lky0;->a0:I

    .line 220
    .line 221
    iget v6, v3, Lhz0;->Y:I

    .line 222
    .line 223
    sub-int v7, v6, p2

    .line 224
    .line 225
    sub-int/2addr v5, v7

    .line 226
    iput v5, p0, Lky0;->a0:I

    .line 227
    .line 228
    invoke-virtual {v9, v2, v3, p2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v6, v3, Lhz0;->Y:I

    .line 233
    .line 234
    sub-int/2addr v6, p2

    .line 235
    invoke-virtual {v3}, Lhz0;->c()Lot3;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v7, v7, Lot3;->X:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v5, v3, Lhz0;->Y:I

    .line 245
    .line 246
    invoke-virtual {v3, p2, v5}, Lhz0;->b(II)V

    .line 247
    .line 248
    .line 249
    iget v5, p0, Lky0;->a0:I

    .line 250
    .line 251
    sub-int/2addr v5, p4

    .line 252
    iput v5, p0, Lky0;->a0:I

    .line 253
    .line 254
    invoke-virtual {v9, v4, v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v5, p0, Lky0;->a0:I

    .line 258
    .line 259
    invoke-virtual {v3}, Lhz0;->c()Lot3;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget v6, v6, Lot3;->Y:I

    .line 264
    .line 265
    sub-int/2addr v5, v6

    .line 266
    iput v5, p0, Lky0;->a0:I

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v0, Lt07;

    .line 272
    .line 273
    iget v1, v4, Lhz0;->Y:I

    .line 274
    .line 275
    invoke-direct {v0, p4, v1, v4}, Lt07;-><init>(IILjava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget v1, v3, Lhz0;->Y:I

    .line 279
    .line 280
    invoke-virtual {v0}, Lt07;->length()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v3, v1, v2, v5, v0}, Lhz0;->d(IIILjava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lhz0;->c()Lot3;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, Lhz0;->a0:Lot3;

    .line 292
    .line 293
    :goto_1
    iget-object v3, p0, Lky0;->f0:Ltd7;

    .line 294
    .line 295
    move-object v4, p0

    .line 296
    move v5, p1

    .line 297
    move v6, p2

    .line 298
    move v7, p3

    .line 299
    move v8, p4

    .line 300
    invoke-virtual/range {v3 .. v9}, Ltd7;->afterDelete(Lky0;IIIILjava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lky0;->g0:Lm51;

    .line 304
    .line 305
    if-eqz p1, :cond_a

    .line 306
    .line 307
    iget-object v3, p1, Lm51;->b:Le70;

    .line 308
    .line 309
    iget-object v4, p1, Lm51;->a:Lky0;

    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Le70;->afterDelete(Lky0;IIIILjava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p1, Lm51;->f:Lti0;

    .line 315
    .line 316
    iget p2, p2, Lti0;->a:I

    .line 317
    .line 318
    iget-object p3, p1, Lm51;->g:Lti0;

    .line 319
    .line 320
    iget p3, p3, Lti0;->a:I

    .line 321
    .line 322
    iget-object p4, p1, Lm51;->c:Lti0;

    .line 323
    .line 324
    iget p4, p4, Lti0;->a:I

    .line 325
    .line 326
    iget-object v0, p1, Lm51;->d:Lti0;

    .line 327
    .line 328
    iget v0, v0, Lti0;->a:I

    .line 329
    .line 330
    if-le p2, v0, :cond_9

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_9
    sub-int v1, p4, p2

    .line 334
    .line 335
    sub-int/2addr p3, p2

    .line 336
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    sub-int/2addr p4, v1

    .line 345
    sub-int p2, v0, p2

    .line 346
    .line 347
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    sub-int/2addr v0, p2

    .line 356
    invoke-virtual {v3, p4}, Le70;->v(I)Lti0;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2}, Lti0;->a()Lti0;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    iput-object p2, p1, Lm51;->c:Lti0;

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Le70;->v(I)Lti0;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p2}, Lti0;->a()Lti0;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    iput-object p2, p1, Lm51;->d:Lti0;

    .line 375
    .line 376
    :cond_a
    :goto_2
    iget-object v3, p0, Lky0;->d0:Le70;

    .line 377
    .line 378
    move-object v4, p0

    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Le70;->afterDelete(Lky0;IIIILjava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object p0, v4, Lky0;->Y:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    :goto_3
    if-ge v2, p1, :cond_c

    .line 391
    .line 392
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    move-object v3, p2

    .line 399
    check-cast v3, Liz0;

    .line 400
    .line 401
    invoke-interface/range {v3 .. v9}, Liz0;->afterDelete(Lky0;IIIILjava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_c
    :goto_4
    return-void

    .line 406
    :cond_d
    const-string p0, "start line > end line"

    .line 407
    .line 408
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lky0;->f0:Ltd7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltd7;->beforeModification(Lky0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lky0;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Liz0;

    .line 22
    .line 23
    invoke-interface {v3, p0}, Liz0;->beforeModification(Lky0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget v0, p0, Lky0;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lky0;->b0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lky0;->f0:Ltd7;

    .line 11
    .line 12
    iput-boolean v1, v0, Ltd7;->e0:Z

    .line 13
    .line 14
    iget-object v0, v0, Ltd7;->X:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lqx;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lrd7;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, Lqx;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lrd7;

    .line 35
    .line 36
    iget-object v4, v3, Lrd7;->Y:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v4, v1

    .line 49
    iget-object v3, v3, Lrd7;->Y:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lod7;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v0, p0, Lky0;->b0:I

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    iput v2, p0, Lky0;->b0:I

    .line 65
    .line 66
    move v0, v2

    .line 67
    :cond_1
    if-lez v0, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    return v2
.end method

.method public final length()I
    .locals 0

    .line 1
    iget p0, p0, Lky0;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lky0;->w(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lky0;->o()Le70;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Le70;->w(II)Lti0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lti0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final n()Lm51;
    .locals 1

    .line 1
    iget-object v0, p0, Lky0;->g0:Lm51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm51;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm51;-><init>(Lky0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lky0;->g0:Lm51;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final o()Le70;
    .locals 1

    .line 1
    iget-object v0, p0, Lky0;->g0:Lm51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lm51;->b:Le70;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lky0;->d0:Le70;

    .line 9
    .line 10
    return-object p0
.end method

.method public final p(I)Lhz0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lky0;->w(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lhz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final q(I)Lhe1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lky0;->w(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lky0;->e0:Lly0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lly0;->o(I)Lhe1;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final r(I)Lot3;
    .locals 0

    .line 1
    iget-object p0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhz0;->c()Lot3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lky0;->w(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lky0;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhz0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhz0;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lky0;->w(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lky0;->o()Le70;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Le70;->v(I)Lti0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lky0;->o()Le70;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Le70;->v(I)Lti0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget v1, p1, Lti0;->b:I

    .line 24
    .line 25
    iget p1, p1, Lti0;->c:I

    .line 26
    .line 27
    iget v2, p2, Lti0;->b:I

    .line 28
    .line 29
    iget p2, p2, Lti0;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, v2, p2}, Lky0;->C(IIII)Lky0;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 45
    .line 46
    const-string p1, "start > end"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final t(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lky0;->w(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lky0;->c0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lky0;->u(IILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lky0;->F()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(IILjava/lang/CharSequence;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Lky0;->f(II)V

    .line 8
    .line 9
    .line 10
    if-eqz v6, :cond_11

    .line 11
    .line 12
    iget-object v0, v1, Lky0;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhz0;

    .line 19
    .line 20
    iget v0, v0, Lhz0;->Y:I

    .line 21
    .line 22
    move/from16 v3, p2

    .line 23
    .line 24
    if-le v3, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lky0;->X:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhz0;

    .line 33
    .line 34
    iget v0, v0, Lhz0;->Y:I

    .line 35
    .line 36
    move v3, v0

    .line 37
    :cond_0
    iget-object v0, v1, Lky0;->g0:Lm51;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, Lm51;->b:Le70;

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3}, Le70;->w(II)Lti0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lti0;->a()Lti0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v0, Lm51;->e:Lti0;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lky0;->k()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p1}, Lky0;->x(I)Lhz0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v4, Lha3;

    .line 61
    .line 62
    monitor-enter v4

    .line 63
    const/4 v7, 0x0

    .line 64
    move v5, v7

    .line 65
    :goto_0
    :try_start_0
    sget-object v8, Lha3;->f:[Lha3;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v10, 0x8

    .line 69
    .line 70
    if-ge v5, v10, :cond_3

    .line 71
    .line 72
    aget-object v11, v8, v5

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    aput-object v9, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :try_start_1
    new-instance v11, Lha3;

    .line 87
    .line 88
    invoke-direct {v11, v7}, Lha3;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v4

    .line 92
    :goto_1
    iput-object v6, v11, Lha3;->e:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    iput v4, v11, Lha3;->b:I

    .line 96
    .line 97
    iput v7, v11, Lha3;->c:I

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v11, Lha3;->d:I

    .line 104
    .line 105
    new-instance v4, Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lhz0;->c()Lot3;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v8, 0x2

    .line 115
    move v15, v2

    .line 116
    move v14, v3

    .line 117
    move v12, v7

    .line 118
    move v13, v8

    .line 119
    :goto_2
    if-eqz v12, :cond_4

    .line 120
    .line 121
    move v12, v13

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v11}, Lha3;->b()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    :goto_3
    if-ne v12, v8, :cond_b

    .line 128
    .line 129
    iput-object v5, v0, Lhz0;->a0:Lot3;

    .line 130
    .line 131
    iget-object v0, v1, Lky0;->X:Ljava/util/ArrayList;

    .line 132
    .line 133
    add-int/lit8 v5, v2, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    const-class v16, Lha3;

    .line 139
    .line 140
    monitor-enter v16

    .line 141
    move v0, v7

    .line 142
    :goto_4
    :try_start_2
    sget-object v4, Lha3;->f:[Lha3;

    .line 143
    .line 144
    if-ge v0, v10, :cond_6

    .line 145
    .line 146
    aget-object v5, v4, v0

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    aput-object v11, v4, v0

    .line 151
    .line 152
    iput-object v9, v11, Lha3;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput v7, v11, Lha3;->b:I

    .line 155
    .line 156
    iput v7, v11, Lha3;->d:I

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :goto_5
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    iget v0, v1, Lky0;->a0:I

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-int/2addr v4, v0

    .line 173
    iput v4, v1, Lky0;->a0:I

    .line 174
    .line 175
    iget-object v0, v1, Lky0;->f0:Ltd7;

    .line 176
    .line 177
    move v5, v14

    .line 178
    move v4, v15

    .line 179
    invoke-virtual/range {v0 .. v6}, Ltd7;->afterInsert(Lky0;IIIILjava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    move-object v8, v1

    .line 183
    iget-object v9, v8, Lky0;->g0:Lm51;

    .line 184
    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    iget-object v0, v9, Lm51;->b:Le70;

    .line 188
    .line 189
    iget-object v1, v9, Lm51;->a:Lky0;

    .line 190
    .line 191
    move/from16 v2, p1

    .line 192
    .line 193
    move-object/from16 v6, p3

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v6}, Le70;->afterInsert(Lky0;IIIILjava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v9, Lm51;->e:Lti0;

    .line 199
    .line 200
    iget v1, v1, Lti0;->a:I

    .line 201
    .line 202
    iget-object v2, v9, Lm51;->c:Lti0;

    .line 203
    .line 204
    iget v2, v2, Lti0;->a:I

    .line 205
    .line 206
    if-lt v2, v1, :cond_7

    .line 207
    .line 208
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    add-int/2addr v6, v2

    .line 213
    invoke-virtual {v0, v6}, Le70;->v(I)Lti0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lti0;->a()Lti0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v9, Lm51;->c:Lti0;

    .line 222
    .line 223
    :cond_7
    iget-object v2, v9, Lm51;->d:Lti0;

    .line 224
    .line 225
    iget v2, v2, Lti0;->a:I

    .line 226
    .line 227
    if-lt v2, v1, :cond_8

    .line 228
    .line 229
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v1, v2

    .line 234
    invoke-virtual {v0, v1}, Le70;->v(I)Lti0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v9, Lm51;->d:Lti0;

    .line 243
    .line 244
    :cond_8
    iget-object v0, v8, Lky0;->d0:Le70;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    move/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v6, p3

    .line 251
    .line 252
    move-object v1, v8

    .line 253
    invoke-virtual/range {v0 .. v6}, Le70;->afterInsert(Lky0;IIIILjava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    move-object v1, v8

    .line 258
    :goto_6
    iget-object v8, v1, Lky0;->Y:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    :goto_7
    if-ge v7, v9, :cond_a

    .line 265
    .line 266
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    check-cast v0, Liz0;

    .line 273
    .line 274
    move/from16 v2, p1

    .line 275
    .line 276
    move-object/from16 v6, p3

    .line 277
    .line 278
    invoke-interface/range {v0 .. v6}, Liz0;->afterInsert(Lky0;IIIILjava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    return-void

    .line 285
    :goto_8
    :try_start_3
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    throw v0

    .line 287
    :cond_b
    move v1, v14

    .line 288
    iget v2, v11, Lha3;->b:I

    .line 289
    .line 290
    iget v14, v11, Lha3;->c:I

    .line 291
    .line 292
    if-nez v12, :cond_c

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2, v14, v6}, Lhz0;->d(IIILjava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget v2, v11, Lha3;->c:I

    .line 298
    .line 299
    iget v12, v11, Lha3;->b:I

    .line 300
    .line 301
    sub-int/2addr v2, v12

    .line 302
    add-int v14, v2, v1

    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move/from16 v2, p1

    .line 307
    .line 308
    move v12, v7

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_c
    const/16 v12, 0xa

    .line 312
    .line 313
    const/4 v13, 0x1

    .line 314
    if-ne v14, v2, :cond_d

    .line 315
    .line 316
    sget-object v2, Lot3;->Z:Lot3;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    sub-int/2addr v14, v2

    .line 320
    const/16 v9, 0xd

    .line 321
    .line 322
    if-ne v14, v13, :cond_f

    .line 323
    .line 324
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-ne v10, v9, :cond_e

    .line 329
    .line 330
    sget-object v2, Lot3;->b0:Lot3;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    if-ne v10, v12, :cond_f

    .line 334
    .line 335
    sget-object v2, Lot3;->a0:Lot3;

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_f
    if-ne v14, v8, :cond_10

    .line 339
    .line 340
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-ne v10, v9, :cond_10

    .line 345
    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-ne v2, v12, :cond_10

    .line 353
    .line 354
    sget-object v2, Lot3;->c0:Lot3;

    .line 355
    .line 356
    :goto_9
    iput-object v2, v0, Lhz0;->a0:Lot3;

    .line 357
    .line 358
    invoke-virtual {v11}, Lha3;->b()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    new-instance v9, Lhz0;

    .line 363
    .line 364
    iget v10, v0, Lhz0;->Y:I

    .line 365
    .line 366
    sub-int/2addr v10, v1

    .line 367
    iget v14, v11, Lha3;->c:I

    .line 368
    .line 369
    add-int/2addr v10, v14

    .line 370
    iget v14, v11, Lha3;->b:I

    .line 371
    .line 372
    sub-int/2addr v10, v14

    .line 373
    add-int/2addr v10, v12

    .line 374
    invoke-direct {v9, v10}, Lhz0;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget v10, v0, Lhz0;->Y:I

    .line 378
    .line 379
    invoke-virtual {v9, v7, v1, v10, v0}, Lhz0;->d(IIILjava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget v10, v0, Lhz0;->Y:I

    .line 383
    .line 384
    invoke-virtual {v0, v1, v10}, Lhz0;->b(II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    add-int/lit8 v15, v15, 0x1

    .line 391
    .line 392
    const/16 v10, 0x8

    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move v14, v7

    .line 397
    move-object v0, v9

    .line 398
    move v12, v13

    .line 399
    const/4 v9, 0x0

    .line 400
    move v13, v2

    .line 401
    move/from16 v2, p1

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_10
    const-string v0, "unknown line separator type"

    .line 406
    .line 407
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :goto_a
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 412
    throw v0

    .line 413
    :cond_11
    const-string v0, "text can not be null"

    .line 414
    .line 415
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final v(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lky0;->q(I)Lhe1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    iget-object v1, p0, Lhe1;->a:[J

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhe1;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhe1;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lhe1;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return p1
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lky0;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(I)Lhz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final y(IILjava/lang/CharSequence;II)V
    .locals 5

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lky0;->w(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lky0;->c0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lky0;->f0:Ltd7;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ltd7;->beforeReplace(Lky0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lky0;->Y:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Liz0;

    .line 33
    .line 34
    invoke-interface {v4, p0}, Liz0;->beforeReplace(Lky0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lky0;->j(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lky0;->u(IILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    const-string p0, "text can not be null"

    .line 54
    .line 55
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final z(IILiy0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lky0;->w(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lhy0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, v1, Lhy0;->X:Z

    .line 11
    .line 12
    :goto_0
    if-gt p1, p2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v1, Lhy0;->X:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhz0;

    .line 25
    .line 26
    invoke-interface {p3, p1, v2, v1}, Liy0;->a(ILhz0;Lhy0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-virtual {p0, v0}, Lky0;->G(Z)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
