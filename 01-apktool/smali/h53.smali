.class public final Lh53;
.super Lgf7;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final z:Le53;


# instance fields
.field public final q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:I

.field public final t:Lky5;

.field public u:Lw56;

.field public v:Lbn;

.field public w:Lqu6;

.field public x:Lx56;

.field public final y:Lp23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le53;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh53;->z:Le53;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Li53;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgf7;-><init>(Ldg7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh53;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lh53;->s:I

    .line 14
    .line 15
    new-instance p1, Lp23;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p1, v1, p0}, Lp23;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh53;->y:Lp23;

    .line 22
    .line 23
    iget-object p1, p0, Lgf7;->h:Ldg7;

    .line 24
    .line 25
    check-cast p1, Li53;

    .line 26
    .line 27
    sget-object v1, Li53;->Y:Lfs;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lhi5;->i(Lfs;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lhi5;->e(Lfs;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lh53;->q:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    iput v1, p0, Lh53;->q:I

    .line 50
    .line 51
    :goto_0
    sget-object v1, Li53;->e0:Lfs;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1, v1, v2}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Li53;->f0:Lfs;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lf53;

    .line 74
    .line 75
    new-instance v0, Lky5;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lky5;-><init>(Lf53;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lh53;->t:Lky5;

    .line 81
    .line 82
    return-void
.end method

.method public static H(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Leu5;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh53;->x:Lx56;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lx56;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lh53;->x:Lx56;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lh53;->v:Lbn;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbn;->k()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lh53;->v:Lbn;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lh53;->w:Lqu6;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lqu6;->a()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lh53;->w:Lqu6;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lgf7;->e()Lwa0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lwa0;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final F(Ljava/lang/String;Li53;Lws;)Lw56;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Leu5;->d()V

    .line 7
    .line 8
    .line 9
    const-string v2, "ImageCapture"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "createPipeline(cameraId: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", streamSpec: "

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ")"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, Lws;->a:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lhc0;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    xor-int/2addr v2, v3

    .line 56
    iget-object v4, p0, Lh53;->v:Lbn;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-static {v5, v2}, Lek3;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lh53;->v:Lbn;

    .line 65
    .line 66
    invoke-virtual {v4}, Lbn;->k()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lhc0;->d()Lfc0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v8, v4, Lz4;

    .line 87
    .line 88
    const/16 v9, 0x1005

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    :cond_1
    :goto_0
    move-object v11, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v8, v4

    .line 95
    check-cast v8, Lz4;

    .line 96
    .line 97
    iget-object v8, v8, Lz4;->Z:Lpa0;

    .line 98
    .line 99
    sget-object v10, Lpa0;->b:Lfs;

    .line 100
    .line 101
    sget-object v11, Lgg7;->a:Leg7;

    .line 102
    .line 103
    invoke-interface {v8, v10, v11}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lgg7;

    .line 108
    .line 109
    sget-object v10, Lfg7;->X:Lfg7;

    .line 110
    .line 111
    invoke-interface {v8, v10, v3}, Lgg7;->a(Lfg7;I)Lyu0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    sget-object v10, Lq53;->y:Lfs;

    .line 118
    .line 119
    check-cast v8, Ldv4;

    .line 120
    .line 121
    iget-object v11, v8, Ldv4;->X:Ljava/util/TreeMap;

    .line 122
    .line 123
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance v11, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10}, Ldv4;->e(Lfs;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Landroid/util/Pair;

    .line 159
    .line 160
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ne v10, v9, :cond_4

    .line 169
    .line 170
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    const/4 v8, 0x2

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance v11, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    move-object v10, v4

    .line 188
    check-cast v10, Lfc0;

    .line 189
    .line 190
    invoke-interface {v10}, Lfc0;->A()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move v9, v0

    .line 204
    :goto_2
    if-eqz v9, :cond_8

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    if-eqz v4, :cond_9

    .line 210
    .line 211
    check-cast v4, Lfc0;

    .line 212
    .line 213
    invoke-interface {v4}, Lfc0;->w()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    :cond_9
    move v4, v0

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-interface {v4}, Lfc0;->A()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v7, 0x20

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :goto_3
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_4
    iget-object v4, p0, Lgf7;->h:Ldg7;

    .line 252
    .line 253
    sget-object v6, Li53;->b0:Lfs;

    .line 254
    .line 255
    invoke-interface {v4, v6, v1}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v9, "The specified output format ("

    .line 271
    .line 272
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, p0, Lgf7;->h:Ldg7;

    .line 276
    .line 277
    invoke-interface {v9, v6, v1}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ") is not supported by current configuration. Supported output formats: "

    .line 294
    .line 295
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v4}, Lek3;->d(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lgf7;->h:Ldg7;

    .line 309
    .line 310
    sget-object v4, Li53;->g0:Lfs;

    .line 311
    .line 312
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-interface {v1, v4, v6}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {p2}, Li53;->o()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Lhc0;->i()Lpa0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Lpa0;->u()V

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    :try_start_0
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, Lhc0;->s()Lfc0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Lfc0;->n()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    instance-of v4, v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 359
    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    move-object v5, v1

    .line 365
    goto :goto_5

    .line 366
    :catch_0
    move-exception v1

    .line 367
    const-string v4, "ImageCapture"

    .line 368
    .line 369
    const-string v6, "getCameraCharacteristics failed"

    .line 370
    .line 371
    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_5
    new-instance v1, Lbn;

    .line 375
    .line 376
    invoke-direct {v1, p2, p1, v5, v2}, Lbn;-><init>(Li53;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    .line 377
    .line 378
    .line 379
    iput-object v1, p0, Lh53;->v:Lbn;

    .line 380
    .line 381
    iget-object p1, p0, Lh53;->w:Lqu6;

    .line 382
    .line 383
    if-nez p1, :cond_e

    .line 384
    .line 385
    iget-object p1, p0, Lgf7;->h:Ldg7;

    .line 386
    .line 387
    sget-object p2, Ldg7;->U:Lfs;

    .line 388
    .line 389
    new-instance v1, Lbg7;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, p2, v1}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lbg7;

    .line 399
    .line 400
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lh53;->y:Lp23;

    .line 404
    .line 405
    new-instance p2, Lqu6;

    .line 406
    .line 407
    invoke-direct {p2, p1}, Lqu6;-><init>(Lp23;)V

    .line 408
    .line 409
    .line 410
    iput-object p2, p0, Lh53;->w:Lqu6;

    .line 411
    .line 412
    move-object p1, p2

    .line 413
    :cond_e
    iget-object p2, p0, Lh53;->v:Lbn;

    .line 414
    .line 415
    invoke-static {}, Leu5;->d()V

    .line 416
    .line 417
    .line 418
    iput-object p2, p1, Lqu6;->Y:Lbn;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Leu5;->d()V

    .line 424
    .line 425
    .line 426
    iget-object p2, p2, Lbn;->Z:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p2, Lbn;

    .line 429
    .line 430
    invoke-static {}, Leu5;->d()V

    .line 431
    .line 432
    .line 433
    iget-object v1, p2, Lbn;->Y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ldj5;

    .line 436
    .line 437
    if-eqz v1, :cond_f

    .line 438
    .line 439
    move v1, v3

    .line 440
    goto :goto_6

    .line 441
    :cond_f
    move v1, v0

    .line 442
    :goto_6
    const-string v2, "The ImageReader is not initialized."

    .line 443
    .line 444
    invoke-static {v2, v1}, Lek3;->k(Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    iget-object p2, p2, Lbn;->Y:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p2, Ldj5;

    .line 450
    .line 451
    iget-object v1, p2, Ldj5;->Z:Ljava/lang/Object;

    .line 452
    .line 453
    monitor-enter v1

    .line 454
    :try_start_1
    iput-object p1, p2, Ldj5;->c0:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    iget-object p1, p0, Lh53;->v:Lbn;

    .line 458
    .line 459
    iget-object p2, p3, Lws;->a:Landroid/util/Size;

    .line 460
    .line 461
    iget-object v1, p1, Lbn;->Y:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Li53;

    .line 464
    .line 465
    invoke-static {v1, p2}, Lw56;->d(Ldg7;Landroid/util/Size;)Lw56;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    iget-object p1, p1, Lbn;->a0:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Les;

    .line 472
    .line 473
    iget-object v1, p1, Les;->a:Ly63;

    .line 474
    .line 475
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    sget-object v2, Lrl1;->d:Lrl1;

    .line 479
    .line 480
    invoke-static {v1}, Lus;->a(Lba1;)Lts;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v2, v1, Lts;->b0:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v1}, Lts;->h()Lus;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v4, p2, Lv56;->a:Ljava/util/LinkedHashSet;

    .line 491
    .line 492
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    iget-object v1, p1, Les;->f:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-le v1, v3, :cond_10

    .line 502
    .line 503
    iget-object v1, p1, Les;->b:Ly63;

    .line 504
    .line 505
    if-eqz v1, :cond_10

    .line 506
    .line 507
    invoke-static {v1}, Lus;->a(Lba1;)Lts;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v2, v1, Lts;->b0:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v1}, Lts;->h()Lus;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v2, p2, Lv56;->a:Ljava/util/LinkedHashSet;

    .line 518
    .line 519
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_10
    iget-object p1, p1, Les;->c:Ly63;

    .line 523
    .line 524
    if-eqz p1, :cond_11

    .line 525
    .line 526
    invoke-static {p1}, Lus;->a(Lba1;)Lts;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lts;->h()Lus;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iput-object p1, p2, Lv56;->i:Lus;

    .line 535
    .line 536
    :cond_11
    iget p1, p3, Lws;->d:I

    .line 537
    .line 538
    iput p1, p2, Lv56;->h:I

    .line 539
    .line 540
    iget p1, p0, Lh53;->q:I

    .line 541
    .line 542
    if-ne p1, v8, :cond_12

    .line 543
    .line 544
    iget-boolean p1, p3, Lws;->g:Z

    .line 545
    .line 546
    if-nez p1, :cond_12

    .line 547
    .line 548
    invoke-virtual {p0}, Lgf7;->e()Lwa0;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-interface {p1, p2}, Lwa0;->b(Lw56;)V

    .line 553
    .line 554
    .line 555
    :cond_12
    iget-object p1, p3, Lws;->f:Lyu0;

    .line 556
    .line 557
    if-eqz p1, :cond_13

    .line 558
    .line 559
    iget-object p3, p2, Lv56;->b:Ldg0;

    .line 560
    .line 561
    invoke-virtual {p3, p1}, Ldg0;->d(Lyu0;)V

    .line 562
    .line 563
    .line 564
    :cond_13
    iget-object p1, p0, Lh53;->x:Lx56;

    .line 565
    .line 566
    if-eqz p1, :cond_14

    .line 567
    .line 568
    invoke-virtual {p1}, Lx56;->b()V

    .line 569
    .line 570
    .line 571
    :cond_14
    new-instance p1, Lx56;

    .line 572
    .line 573
    new-instance p3, Ld53;

    .line 574
    .line 575
    invoke-direct {p3, v0, p0}, Ld53;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {p1, p3}, Lx56;-><init>(Ly56;)V

    .line 579
    .line 580
    .line 581
    iput-object p1, p0, Lh53;->x:Lx56;

    .line 582
    .line 583
    iput-object p1, p2, Lv56;->f:Lx56;

    .line 584
    .line 585
    return-object p2

    .line 586
    :catchall_0
    move-exception p0

    .line 587
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 588
    throw p0
.end method

.method public final G()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh53;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lh53;->s:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lgf7;->h:Ldg7;

    .line 11
    .line 12
    check-cast p0, Li53;

    .line 13
    .line 14
    sget-object v1, Li53;->Z:Lfs;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0, v1, v2}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final g(ZLgg7;)Ldg7;
    .locals 3

    .line 1
    sget-object v0, Lh53;->z:Le53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Le53;->a:Li53;

    .line 7
    .line 8
    invoke-interface {v0}, Ldg7;->s()Lfg7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lh53;->q:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, Lgg7;->a(Lfg7;I)Lyu0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, Lyu0;->q(Lyu0;Lyu0;)Ldv4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lh53;->l(Lyu0;)Lcg7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lm90;

    .line 33
    .line 34
    new-instance p1, Li53;

    .line 35
    .line 36
    iget-object p0, p0, Lm90;->Y:Lrf4;

    .line 37
    .line 38
    invoke-static {p0}, Ldv4;->c(Lyu0;)Ldv4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Li53;-><init>(Ldv4;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lyu0;)Lcg7;
    .locals 1

    .line 1
    new-instance p0, Lm90;

    .line 2
    .line 3
    invoke-static {p1}, Lrf4;->k(Lyu0;)Lrf4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, p1, v0}, Lm90;-><init>(Lrf4;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lek3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh53;->G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ls90;->d()Lfc0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lfc0;->j()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh53;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lh53;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lgf7;->e()Lwa0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lh53;->G()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1, v2}, Lwa0;->e(I)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    iget-object v0, p0, Lh53;->t:Lky5;

    .line 36
    .line 37
    invoke-virtual {p0}, Lgf7;->e()Lwa0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v0}, Lwa0;->f(Lf53;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final t(Lfc0;Lcg7;)Ldg7;
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lgf7;->g:Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lru2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v7, Li53;->b0:Lfs;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v5, v7, v8}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lfc0;->r()Lzg5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lzg5;->a(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v5, "ImageCapture"

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Li53;->d0:Lfs;

    .line 75
    .line 76
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v7, v8, v9}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 89
    .line 90
    invoke-static {v5, p1}, Lkk3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 95
    .line 96
    invoke-static {v5, p1}, Lkk3;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v8, v9}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    sget-object v8, Li53;->d0:Lfs;

    .line 113
    .line 114
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1, v8, v9}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v7, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v11, 0x0

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v7, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v7}, Lhc0;->i()Lpa0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v7}, Lpa0;->u()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v7, Li53;->a0:Lfs;

    .line 147
    .line 148
    invoke-virtual {p1, v7, v11}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eq v7, v3, :cond_5

    .line 161
    .line 162
    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 163
    .line 164
    invoke-static {v5, v7}, Lkk3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v6, v10

    .line 169
    :goto_3
    if-nez v6, :cond_6

    .line 170
    .line 171
    const-string v7, "Unable to support software JPEG. Disabling."

    .line 172
    .line 173
    invoke-static {v5, v7}, Lkk3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v8, v9}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v5, Li53;->a0:Lfs;

    .line 184
    .line 185
    invoke-virtual {p1, v5, v11}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Lhc0;->i()Lpa0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Lpa0;->u()V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object v0, Ln53;->o:Lfs;

    .line 216
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, v0, p1}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_9
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sget-object p1, Li53;->b0:Lfs;

    .line 238
    .line 239
    invoke-virtual {p0, p1, v11}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const/4 v5, 0x2

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_a

    .line 253
    .line 254
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget-object p1, Ln53;->o:Lfs;

    .line 259
    .line 260
    invoke-virtual {p0, p1, v0}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_a
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0, p1, v11}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const/4 v5, 0x3

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_b

    .line 283
    .line 284
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object p1, Ln53;->o:Lfs;

    .line 289
    .line 290
    invoke-virtual {p0, p1, v0}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    sget-object p1, Ln53;->p:Lfs;

    .line 298
    .line 299
    invoke-virtual {p0, p1, v4}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_b
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0, p1, v11}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_c

    .line 321
    .line 322
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    sget-object p1, Ln53;->o:Lfs;

    .line 327
    .line 328
    const/16 v0, 0x1005

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0, p1, v0}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    sget-object p1, Ln53;->q:Lfs;

    .line 342
    .line 343
    sget-object v0, Lrl1;->c:Lrl1;

    .line 344
    .line 345
    invoke-virtual {p0, p1, v0}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    if-eqz v6, :cond_d

    .line 350
    .line 351
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sget-object p1, Ln53;->o:Lfs;

    .line 356
    .line 357
    invoke-virtual {p0, p1, v2}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    sget-object p1, Lq53;->y:Lfs;

    .line 366
    .line 367
    invoke-virtual {p0, p1, v11}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Ljava/util/List;

    .line 372
    .line 373
    if-nez p0, :cond_e

    .line 374
    .line 375
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    sget-object p1, Ln53;->o:Lfs;

    .line 380
    .line 381
    invoke-virtual {p0, p1, v4}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_e
    invoke-static {v3, p0}, Lh53;->H(ILjava/util/List;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_f

    .line 390
    .line 391
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    sget-object p1, Ln53;->o:Lfs;

    .line 396
    .line 397
    invoke-virtual {p0, p1, v4}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_f
    invoke-static {v1, p0}, Lh53;->H(ILjava/util/List;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_10

    .line 406
    .line 407
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    sget-object p1, Ln53;->o:Lfs;

    .line 412
    .line 413
    invoke-virtual {p0, p1, v2}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    :goto_6
    invoke-interface {p2}, Lcg7;->h()Ldg7;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgf7;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh53;->t:Lky5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lky5;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lky5;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lh53;->w:Lqu6;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lqu6;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(Lyu0;)Lws;
    .locals 3

    .line 1
    iget-object v0, p0, Lh53;->u:Lw56;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw56;->a(Lyu0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh53;->u:Lw56;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw56;->c()La66;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lgf7;->C(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgf7;->i:Lws;

    .line 39
    .line 40
    invoke-virtual {p0}, Lws;->b()Lo77;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lo77;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo77;->a()Lws;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final x(Lws;Lws;)Lws;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageCapture"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgf7;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lgf7;->h:Ldg7;

    .line 33
    .line 34
    check-cast v0, Li53;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, p1}, Lh53;->F(Ljava/lang/String;Li53;Lws;)Lw56;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lh53;->u:Lw56;

    .line 41
    .line 42
    invoke-virtual {p2}, Lw56;->c()La66;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aget-object p2, p2, v2

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, Lgf7;->C(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Lgf7;->d:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lgf7;->q()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh53;->t:Lky5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lky5;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lky5;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh53;->w:Lqu6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lqu6;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lh53;->E(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lgf7;->e()Lwa0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Lwa0;->f(Lf53;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
