.class public final Lls3;
.super Lvr3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final b:Z

.field public c:Lbn;

.field public final d:Lwm7;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Lur3;

.field public final j:Lyj6;


# direct methods
.method public constructor <init>(Lis3;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvr3;->a:Lg2;

    .line 12
    .line 13
    iput-boolean p2, p0, Lls3;->b:Z

    .line 14
    .line 15
    new-instance p2, Lbn;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lbn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lls3;->c:Lbn;

    .line 23
    .line 24
    new-instance p2, Lwm7;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lwm7;-><init>(Lis3;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lls3;->d:Lwm7;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lls3;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object p1, Lur3;->Y:Lur3;

    .line 39
    .line 40
    iput-object p1, p0, Lls3;->i:Lur3;

    .line 41
    .line 42
    invoke-static {p1}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lls3;->j:Lyj6;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lhs3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lls3;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lls3;->i:Lur3;

    .line 10
    .line 11
    sget-object v1, Lur3;->X:Lur3;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lur3;->Y:Lur3;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lks3;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lks3;->a:Lur3;

    .line 24
    .line 25
    sget-object v1, Lts3;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v1, p1, Lgs3;

    .line 28
    .line 29
    instance-of v2, p1, Lb91;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Ld91;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lb91;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Lgs3;

    .line 46
    .line 47
    invoke-direct {v1, v5, v2, v7}, Ld91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v1, Ld91;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lb91;

    .line 57
    .line 58
    invoke-direct {v1, v5, v2, v4}, Ld91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lgs3;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lts3;->b(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v3, :cond_6

    .line 77
    .line 78
    sget-object v2, Lts3;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v6, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-array v7, v2, [Ldo2;

    .line 100
    .line 101
    if-gtz v2, :cond_4

    .line 102
    .line 103
    new-instance v1, Lyj5;

    .line 104
    .line 105
    invoke-direct {v1, v3, v7}, Lyj5;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lts3;->a(Ljava/lang/reflect/Constructor;Lhs3;)V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lts3;->a(Ljava/lang/reflect/Constructor;Lhs3;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_6
    new-instance v1, Ld91;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Ld91;-><init>(Lhs3;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v1, v0, Lks3;->b:Lgs3;

    .line 135
    .line 136
    iget-object v1, p0, Lls3;->c:Lbn;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lbn;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lyf4;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lsz1;

    .line 150
    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    iget-object v1, v7, Lsz1;->Y:Lks3;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance v7, Lsz1;

    .line 157
    .line 158
    invoke-direct {v7, p1, v0}, Lsz1;-><init>(Lhs3;Lks3;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1, v7}, Lyf4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lbn;->a0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lsz1;

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    iput-object v7, v1, Lbn;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v1, Lbn;->a0:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iput-object v7, v2, Lsz1;->Z:Lsz1;

    .line 176
    .line 177
    iput-object v2, v7, Lsz1;->a0:Lsz1;

    .line 178
    .line 179
    iput-object v7, v1, Lbn;->a0:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_2
    move-object v1, v4

    .line 182
    :goto_3
    if-eqz v1, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v1, p0, Lls3;->d:Lwm7;

    .line 186
    .line 187
    iget-object v1, v1, Lwm7;->a:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lis3;

    .line 194
    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    :goto_4
    return-void

    .line 198
    :cond_a
    iget v2, p0, Lls3;->e:I

    .line 199
    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    iget-boolean v2, p0, Lls3;->f:Z

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    :cond_b
    move v5, v6

    .line 207
    :cond_c
    invoke-virtual {p0, p1}, Lls3;->c(Lhs3;)Lur3;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v7, p0, Lls3;->e:I

    .line 212
    .line 213
    add-int/2addr v7, v6

    .line 214
    iput v7, p0, Lls3;->e:I

    .line 215
    .line 216
    :goto_5
    iget-object v7, v0, Lks3;->a:Lur3;

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-gez v2, :cond_11

    .line 223
    .line 224
    iget-object v2, p0, Lls3;->c:Lbn;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v2, v2, Lbn;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lyf4;

    .line 232
    .line 233
    invoke-virtual {v2, p1}, Lyf4;->c(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    iget-object v2, v0, Lks3;->a:Lur3;

    .line 240
    .line 241
    iget-object v7, p0, Lls3;->h:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v2, Ltr3;->Companion:Lrr3;

    .line 247
    .line 248
    iget-object v8, v0, Lks3;->a:Lur3;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eq v2, v6, :cond_f

    .line 261
    .line 262
    if-eq v2, v3, :cond_e

    .line 263
    .line 264
    const/4 v8, 0x3

    .line 265
    if-eq v2, v8, :cond_d

    .line 266
    .line 267
    move-object v2, v4

    .line 268
    goto :goto_6

    .line 269
    :cond_d
    sget-object v2, Ltr3;->ON_RESUME:Ltr3;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    sget-object v2, Ltr3;->ON_START:Ltr3;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    sget-object v2, Ltr3;->ON_CREATE:Ltr3;

    .line 276
    .line 277
    :goto_6
    if-eqz v2, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lks3;->a(Lis3;Ltr3;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Lao0;->g0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lls3;->c(Lhs3;)Lur3;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    iget-object p0, v0, Lks3;->a:Lur3;

    .line 291
    .line 292
    const-string p1, "no event up from "

    .line 293
    .line 294
    invoke-static {p0, p1}, Lja3;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_11
    if-nez v5, :cond_12

    .line 299
    .line 300
    invoke-virtual {p0}, Lls3;->g()V

    .line 301
    .line 302
    .line 303
    :cond_12
    iget p1, p0, Lls3;->e:I

    .line 304
    .line 305
    add-int/lit8 p1, p1, -0x1

    .line 306
    .line 307
    iput p1, p0, Lls3;->e:I

    .line 308
    .line 309
    return-void
.end method

.method public final b(Lhs3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lls3;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lls3;->c:Lbn;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyf4;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lyf4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lsz1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Lsz1;->a0:Lsz1;

    .line 28
    .line 29
    iget-object v1, p1, Lsz1;->Z:Lsz1;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v1, v0, Lsz1;->Z:Lsz1;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p1, Lsz1;->Z:Lsz1;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object v0, v1, Lsz1;->a0:Lsz1;

    .line 46
    .line 47
    :goto_1
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lsz1;->b0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final c(Lhs3;)Lur3;
    .locals 3

    .line 1
    iget-object v0, p0, Lls3;->c:Lbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbn;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyf4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsz1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lsz1;->a0:Lsz1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lsz1;->Y:Lks3;

    .line 29
    .line 30
    iget-object p1, p1, Lks3;->a:Lur3;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lls3;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1}, Lqx;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lur3;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lls3;->i:Lur3;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gez v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p1, p0

    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-gez p0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lls3;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lhp;->D()Lhp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Method "

    .line 28
    .line 29
    const-string v0, " must be called on the main thread"

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Loy0;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e(Ltr3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lls3;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ltr3;->b()Lur3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lls3;->f(Lur3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lur3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lls3;->i:Lur3;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lls3;->d:Lwm7;

    .line 8
    .line 9
    iget-object v0, v0, Lwm7;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lis3;

    .line 16
    .line 17
    iget-object v1, p0, Lls3;->i:Lur3;

    .line 18
    .line 19
    sget-object v2, Lur3;->Y:Lur3;

    .line 20
    .line 21
    sget-object v3, Lur3;->X:Lur3;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State must be at least \'"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lur3;->Z:Lur3;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "\' to be moved to \'"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\' in component "

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    if-ne v1, p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "State is \'"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "\' and cannot be moved to `"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "` in component "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    :goto_1
    iput-object p1, p0, Lls3;->i:Lur3;

    .line 116
    .line 117
    iget-boolean p1, p0, Lls3;->f:Z

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget p1, p0, Lls3;->e:I

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iput-boolean v0, p0, Lls3;->f:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Lls3;->g()V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lls3;->f:Z

    .line 134
    .line 135
    iget-object p1, p0, Lls3;->i:Lur3;

    .line 136
    .line 137
    if-ne p1, v3, :cond_6

    .line 138
    .line 139
    new-instance p1, Lbn;

    .line 140
    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lbn;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lls3;->c:Lbn;

    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lls3;->g:Z

    .line 150
    .line 151
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lls3;->d:Lwm7;

    .line 2
    .line 3
    iget-object v0, v0, Lwm7;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    check-cast v0, Lis3;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lls3;->c:Lbn;

    .line 14
    .line 15
    iget-object v2, v1, Lbn;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lyf4;

    .line 18
    .line 19
    iget v2, v2, Lyf4;->e:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v1, Lbn;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lsz1;

    .line 28
    .line 29
    const-string v4, "Collection is empty."

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    iget-object v5, v2, Lsz1;->Y:Lks3;

    .line 34
    .line 35
    iget-object v5, v5, Lks3;->a:Lur3;

    .line 36
    .line 37
    iget-object v1, v1, Lbn;->a0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lsz1;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iget-object v1, v1, Lsz1;->Y:Lks3;

    .line 44
    .line 45
    iget-object v1, v1, Lks3;->a:Lur3;

    .line 46
    .line 47
    if-ne v5, v1, :cond_2

    .line 48
    .line 49
    iget-object v6, p0, Lls3;->i:Lur3;

    .line 50
    .line 51
    if-ne v6, v1, :cond_2

    .line 52
    .line 53
    :goto_0
    iput-boolean v3, p0, Lls3;->g:Z

    .line 54
    .line 55
    iget-object v0, p0, Lls3;->j:Lyj6;

    .line 56
    .line 57
    iget-object p0, p0, Lls3;->i:Lur3;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lyj6;->p(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-boolean v3, p0, Lls3;->g:Z

    .line 64
    .line 65
    iget-object v1, p0, Lls3;->i:Lur3;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lls3;->c:Lbn;

    .line 76
    .line 77
    new-instance v2, Ljs3;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0, v3}, Ljs3;-><init>(Lls3;Lis3;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lbn;->a0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lsz1;

    .line 88
    .line 89
    :goto_1
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-boolean v3, v1, Lsz1;->b0:Z

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljs3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v1, Lsz1;->a0:Lsz1;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v1, p0, Lls3;->c:Lbn;

    .line 102
    .line 103
    iget-object v1, v1, Lbn;->a0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lsz1;

    .line 106
    .line 107
    iget-boolean v2, p0, Lls3;->g:Z

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v2, p0, Lls3;->i:Lur3;

    .line 114
    .line 115
    iget-object v1, v1, Lsz1;->Y:Lks3;

    .line 116
    .line 117
    iget-object v1, v1, Lks3;->a:Lur3;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_0

    .line 124
    .line 125
    iget-object v1, p0, Lls3;->c:Lbn;

    .line 126
    .line 127
    new-instance v2, Ljs3;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, p0, v0, v3}, Ljs3;-><init>(Lls3;Lis3;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lbn;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lsz1;

    .line 139
    .line 140
    :goto_2
    if-eqz v1, :cond_0

    .line 141
    .line 142
    iget-boolean v3, v1, Lsz1;->b0:Z

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljs3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, v1, Lsz1;->Z:Lsz1;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v4}, Lzo5;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    invoke-static {v4}, Lzo5;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    invoke-static {v4}, Lzo5;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 165
    .line 166
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
