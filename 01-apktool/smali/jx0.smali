.class public abstract Ljx0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljx0;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ljx0;->b:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Ljx0;->c:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Ljx0;->d:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Ljx0;->e:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Ljx0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldv7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljx0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljx0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljx0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljx0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljx0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lik4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljx0;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ljx0;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Ljx0;->c:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljx0;->d:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljx0;->e:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljx0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lvl7;)V
.end method

.method public b(Ljx0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljx0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljx0;->h(Ljx0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljx0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljx0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Ljx0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p1, Ljx0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Ljx0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Ljx0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Ljx0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public c()Lci4;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljx0;->f()Lci4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lci4;->Y:Llk;

    .line 9
    .line 10
    iget-object v2, p0, Ljx0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljh4;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Llk;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, Ljx0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_1
    if-ge v5, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    check-cast v6, Lyh4;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v7, v1, Llk;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance v8, Ldi4;

    .line 94
    .line 95
    invoke-direct {v8, v6, v4}, Ldi4;-><init>(Lyh4;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8}, Lmi3;->C(Ljava/util/Map;Lzl2;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    iget-object v7, v1, Llk;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object p0, v6, Lyh4;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v1, Llk;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lci4;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Deep link "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " can\'t be used to open destination "

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_2
    iget-object v2, p0, Ljx0;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x0

    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    iget-object p0, p0, Ljx0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    const-string v2, "android-app://androidx.navigation/"

    .line 197
    .line 198
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lyh4;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Lyh4;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v1, Llk;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    new-instance v5, Ldi4;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    invoke-direct {v5, v3, v6}, Ldi4;-><init>(Lyh4;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5}, Lmi3;->C(Ljava/util/Map;Lzl2;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_3

    .line 226
    .line 227
    new-instance v3, Lo53;

    .line 228
    .line 229
    const/16 v4, 0xf

    .line 230
    .line 231
    invoke-direct {v3, v4, v2}, Lo53;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Ljr6;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Ljr6;-><init>(Lxl2;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v1, Llk;->g:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, v1, Llk;->b:I

    .line 246
    .line 247
    iput-object p0, v1, Llk;->f:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    const-string v0, "Cannot set route \""

    .line 251
    .line 252
    const-string v2, "\" for destination "

    .line 253
    .line 254
    invoke-static {v0, p0, v2}, Lj21;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget-object v0, v1, Llk;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lci4;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ". Following required arguments are missing: "

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_4
    const-string p0, "Cannot have an empty route"

    .line 288
    .line 289
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :cond_5
    :goto_2
    return-object v0

    .line 294
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lja3;->p()V

    .line 317
    .line 318
    .line 319
    return-object v4
.end method

.method public d()Ljx0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx0;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljx0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljx0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljx0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljx0;

    .line 7
    .line 8
    iput-object v0, p1, Ljx0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, Ljx0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object p0, p1, Ljx0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Ljx0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Ljx0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljx0;

    .line 21
    .line 22
    iput-object p0, p1, Ljx0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Ljx0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljx0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Ljx0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public f()Lci4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lik4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lik4;->a()Lci4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public h(Ljx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljx0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljx0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, Ljx0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Ljx0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-static {p1}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Ljx0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ldv7;

    .line 31
    .line 32
    iget-object v1, v1, Ldv7;->d:Lfd3;

    .line 33
    .line 34
    new-instance v2, Lda;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v2, v3, p1, p0}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lfd3;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljx0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljx0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljx0;

    .line 10
    .line 11
    iput-object v1, v0, Ljx0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ljx0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljx0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ljx0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljx0;

    .line 23
    .line 24
    iput-object v2, v1, Ljx0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Ljx0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljx0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iput-object v0, v1, Ljx0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Ljx0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljx0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput-object v0, v1, Ljx0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ljx0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Ljx0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Ljx0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ljx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "{"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljx0;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "}"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
