.class public abstract Lp64;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static A:Ln63; = null

.field public static B:Ln63; = null

.field public static C:Ln63; = null

.field public static D:Ln63; = null

.field public static final E:F = 24.0f

.field public static final F:F = 24.0f

.field public static G:Ln63;

.field public static H:Ln63;

.field public static I:Ln63;

.field public static J:Ln63;

.field public static K:Ln63;

.field public static L:Ln63;

.field public static M:Ln63;

.field public static N:Ln63;

.field public static final a:Lgc7;

.field public static final b:Lcr0;

.field public static final c:Lcr0;

.field public static final d:Lo76;

.field public static final e:F

.field public static final f:Lf4;

.field public static final g:Lf4;

.field public static final h:Lf4;

.field public static final i:Lf4;

.field public static final j:Lgc7;

.field public static final k:[B

.field public static final l:[B

.field public static final m:Ljo0;

.field public static final n:Lgc7;

.field public static final o:Ljo0;

.field public static final p:F

.field public static final q:Lo76;

.field public static final r:Ljo0;

.field public static final s:Ljo0;

.field public static final t:Lgc7;

.field public static final u:F

.field public static final v:F

.field public static final w:Lp22;

.field public static x:Ln63;

.field public static y:Ln63;

.field public static z:Ln63;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lgc7;->e0:Lgc7;

    .line 2
    .line 3
    sput-object v0, Lp64;->a:Lgc7;

    .line 4
    .line 5
    new-instance v0, Lnr0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lnr0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcr0;

    .line 12
    .line 13
    const v3, 0x25ecfd93

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lp64;->b:Lcr0;

    .line 20
    .line 21
    new-instance v0, Lnr0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2}, Lnr0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcr0;

    .line 28
    .line 29
    const v3, -0x50ee6e26

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lp64;->c:Lcr0;

    .line 36
    .line 37
    sget-object v0, Lo76;->c0:Lo76;

    .line 38
    .line 39
    sput-object v0, Lp64;->d:Lo76;

    .line 40
    .line 41
    const/high16 v0, 0x42600000    # 56.0f

    .line 42
    .line 43
    sput v0, Lp64;->e:F

    .line 44
    .line 45
    new-instance v0, Lf4;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Lf4;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lp64;->f:Lf4;

    .line 56
    .line 57
    new-instance v0, Lf4;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2}, Lf4;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lp64;->g:Lf4;

    .line 64
    .line 65
    new-instance v0, Lf4;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lf4;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lp64;->h:Lf4;

    .line 71
    .line 72
    new-instance v0, Lf4;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lf4;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lp64;->i:Lf4;

    .line 78
    .line 79
    sget-object v0, Lgc7;->c0:Lgc7;

    .line 80
    .line 81
    sput-object v0, Lp64;->j:Lgc7;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    new-array v2, v0, [B

    .line 85
    .line 86
    fill-array-data v2, :array_0

    .line 87
    .line 88
    .line 89
    sput-object v2, Lp64;->k:[B

    .line 90
    .line 91
    new-array v0, v0, [B

    .line 92
    .line 93
    fill-array-data v0, :array_1

    .line 94
    .line 95
    .line 96
    sput-object v0, Lp64;->l:[B

    .line 97
    .line 98
    sget-object v0, Ljo0;->Z:Ljo0;

    .line 99
    .line 100
    sput-object v0, Lp64;->m:Ljo0;

    .line 101
    .line 102
    sget-object v0, Lgc7;->b0:Lgc7;

    .line 103
    .line 104
    sput-object v0, Lp64;->n:Lgc7;

    .line 105
    .line 106
    sget-object v0, Ljo0;->a0:Ljo0;

    .line 107
    .line 108
    sput-object v0, Lp64;->o:Ljo0;

    .line 109
    .line 110
    const/high16 v0, 0x40c00000    # 6.0f

    .line 111
    .line 112
    sput v0, Lp64;->p:F

    .line 113
    .line 114
    sget-object v0, Lo76;->Z:Lo76;

    .line 115
    .line 116
    sput-object v0, Lp64;->q:Lo76;

    .line 117
    .line 118
    sget-object v0, Ljo0;->Y:Ljo0;

    .line 119
    .line 120
    sput-object v0, Lp64;->r:Ljo0;

    .line 121
    .line 122
    sput-object v0, Lp64;->s:Ljo0;

    .line 123
    .line 124
    sget-object v0, Lgc7;->Y:Lgc7;

    .line 125
    .line 126
    sput-object v0, Lp64;->t:Lgc7;

    .line 127
    .line 128
    const/high16 v0, 0x42400000    # 48.0f

    .line 129
    .line 130
    sput v0, Lp64;->u:F

    .line 131
    .line 132
    const/high16 v0, 0x42880000    # 68.0f

    .line 133
    .line 134
    sput v0, Lp64;->v:F

    .line 135
    .line 136
    new-instance v0, Lp22;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lp22;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lp64;->w:Lp22;

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static A(Ljava/io/ByteArrayOutputStream;[B[Lbd1;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lx64;->C:[B

    .line 8
    .line 9
    sget-object v4, Lx64;->B:[B

    .line 10
    .line 11
    sget-object v5, Lx64;->y:[B

    .line 12
    .line 13
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_10

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    array-length v10, v2

    .line 39
    invoke-static {v6, v10}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    move v11, v8

    .line 44
    move v12, v10

    .line 45
    :goto_0
    array-length v13, v2

    .line 46
    if-ge v11, v13, :cond_0

    .line 47
    .line 48
    aget-object v13, v2, v11

    .line 49
    .line 50
    iget-wide v14, v13, Lbd1;->c:J

    .line 51
    .line 52
    invoke-static {v6, v14, v15, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 53
    .line 54
    .line 55
    iget-wide v14, v13, Lbd1;->d:J

    .line 56
    .line 57
    invoke-static {v6, v14, v15, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 58
    .line 59
    .line 60
    iget v14, v13, Lbd1;->g:I

    .line 61
    .line 62
    int-to-long v14, v14

    .line 63
    invoke-static {v6, v14, v15, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v13, Lbd1;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v13, Lbd1;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v13, v5}, Lp64;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v12, v12, 0xe

    .line 75
    .line 76
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    array-length v15, v15

    .line 83
    invoke-static {v6, v15}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v12, v15

    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, ", does not match actual size "

    .line 108
    .line 109
    const-string v14, "Expected size "

    .line 110
    .line 111
    if-ne v12, v11, :cond_f

    .line 112
    .line 113
    :try_start_1
    new-instance v11, Lvw7;

    .line 114
    .line 115
    invoke-direct {v11, v9, v5, v8}, Lvw7;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    move v6, v8

    .line 130
    move v11, v6

    .line 131
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v6, v12, :cond_2

    .line 133
    .line 134
    aget-object v12, v2, v6

    .line 135
    .line 136
    invoke-static {v5, v6}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 140
    .line 141
    iget v15, v12, Lbd1;->e:I

    .line 142
    .line 143
    invoke-static {v5, v15}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    .line 145
    .line 146
    iget v15, v12, Lbd1;->e:I

    .line 147
    .line 148
    mul-int/2addr v15, v10

    .line 149
    add-int/2addr v11, v15

    .line 150
    iget-object v12, v12, Lbd1;->h:[I

    .line 151
    .line 152
    array-length v15, v12

    .line 153
    move/from16 v17, v8

    .line 154
    .line 155
    :goto_3
    if-ge v8, v15, :cond_1

    .line 156
    .line 157
    aget v18, v12, v8

    .line 158
    .line 159
    move/from16 p1, v10

    .line 160
    .line 161
    sub-int v10, v18, v17

    .line 162
    .line 163
    invoke-static {v5, v10}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    move/from16 v10, p1

    .line 169
    .line 170
    move/from16 v17, v18

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    move/from16 p1, v10

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    move-object v1, v0

    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :cond_2
    move/from16 p1, v10

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    array-length v8, v6

    .line 191
    if-ne v11, v8, :cond_e

    .line 192
    .line 193
    new-instance v8, Lvw7;

    .line 194
    .line 195
    invoke-direct {v8, v3, v6, v9}, Lvw7;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 212
    if-ge v6, v10, :cond_4

    .line 213
    .line 214
    aget-object v10, v2, v6

    .line 215
    .line 216
    iget-object v11, v10, Lbd1;->i:Ljava/util/TreeMap;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_3

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    or-int/2addr v12, v15

    .line 250
    goto :goto_6

    .line 251
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 252
    .line 253
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_4
    invoke-static {v11, v12, v10}, Lp64;->F(Ljava/io/ByteArrayOutputStream;ILbd1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 260
    .line 261
    .line 262
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 263
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 264
    .line 265
    .line 266
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 267
    .line 268
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_6
    invoke-static {v11, v10}, Lp64;->G(Ljava/io/ByteArrayOutputStream;Lbd1;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 275
    .line 276
    .line 277
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 282
    .line 283
    .line 284
    array-length v11, v15

    .line 285
    add-int/lit8 v11, v11, 0x2

    .line 286
    .line 287
    array-length v3, v10

    .line 288
    add-int/2addr v11, v3

    .line 289
    add-int/lit8 v8, v8, 0x6

    .line 290
    .line 291
    move-object v3, v10

    .line 292
    int-to-long v9, v11

    .line 293
    invoke-static {v5, v9, v10, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v12}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .line 304
    .line 305
    add-int/2addr v8, v11

    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_5

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object v1, v0

    .line 317
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    move-object v1, v0

    .line 328
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    throw v1

    .line 337
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    array-length v3, v2

    .line 342
    if-ne v8, v3, :cond_d

    .line 343
    .line 344
    new-instance v3, Lvw7;

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    invoke-direct {v3, v7, v2, v6}, Lvw7;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    mul-int/lit8 v2, v2, 0x10

    .line 361
    .line 362
    int-to-long v2, v2

    .line 363
    const-wide/16 v5, 0xc

    .line 364
    .line 365
    add-long/2addr v5, v2

    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    int-to-long v2, v2

    .line 371
    invoke-static {v0, v2, v3, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ge v2, v3, :cond_b

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lvw7;

    .line 386
    .line 387
    iget v8, v3, Lvw7;->a:I

    .line 388
    .line 389
    iget-object v9, v3, Lvw7;->b:[B

    .line 390
    .line 391
    const-wide/16 v10, 0x0

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    if-eq v8, v12, :cond_9

    .line 395
    .line 396
    move/from16 v12, p1

    .line 397
    .line 398
    const/4 v13, 0x3

    .line 399
    if-eq v8, v12, :cond_8

    .line 400
    .line 401
    if-eq v8, v13, :cond_7

    .line 402
    .line 403
    if-eq v8, v7, :cond_6

    .line 404
    .line 405
    const/4 v14, 0x5

    .line 406
    if-ne v8, v14, :cond_5

    .line 407
    .line 408
    const-wide/16 v14, 0x4

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_5
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_6
    const-wide/16 v14, 0x3

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_7
    const-wide/16 v14, 0x2

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_8
    const-wide/16 v14, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_9
    move/from16 v12, p1

    .line 423
    .line 424
    const/4 v13, 0x3

    .line 425
    move-wide v14, v10

    .line 426
    :goto_a
    invoke-static {v0, v14, v15, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v5, v6, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 430
    .line 431
    .line 432
    iget-boolean v3, v3, Lvw7;->c:Z

    .line 433
    .line 434
    if-eqz v3, :cond_a

    .line 435
    .line 436
    array-length v3, v9

    .line 437
    int-to-long v10, v3

    .line 438
    invoke-static {v9}, Lvy0;->b([B)[B

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    array-length v8, v3

    .line 446
    int-to-long v8, v8

    .line 447
    invoke-static {v0, v8, v9, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v10, v11, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 451
    .line 452
    .line 453
    array-length v3, v3

    .line 454
    :goto_b
    int-to-long v8, v3

    .line 455
    add-long/2addr v5, v8

    .line 456
    goto :goto_c

    .line 457
    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    array-length v3, v9

    .line 461
    int-to-long v14, v3

    .line 462
    invoke-static {v0, v14, v15, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v10, v11, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 466
    .line 467
    .line 468
    array-length v3, v9

    .line 469
    goto :goto_b

    .line 470
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    move/from16 p1, v12

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_b
    const/4 v8, 0x0

    .line 476
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ge v8, v1, :cond_c

    .line 481
    .line 482
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, [B

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_c
    const/16 v18, 0x1

    .line 495
    .line 496
    goto/16 :goto_1a

    .line 497
    .line 498
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    array-length v1, v2

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 526
    :goto_e
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :catchall_7
    move-exception v0

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_f
    throw v1

    .line 535
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    array-length v1, v6

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 563
    :goto_10
    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :catchall_8
    move-exception v0

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :goto_11
    throw v1

    .line 572
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    array-length v1, v5

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 600
    :goto_12
    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :catchall_9
    move-exception v0

    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :goto_13
    throw v1

    .line 609
    :cond_10
    sget-object v5, Lx64;->z:[B

    .line 610
    .line 611
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_11

    .line 616
    .line 617
    invoke-static {v2, v5}, Lp64;->b([Lbd1;[B)[B

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    array-length v2, v2

    .line 622
    int-to-long v2, v2

    .line 623
    const/4 v6, 0x1

    .line 624
    invoke-static {v0, v2, v3, v6}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 625
    .line 626
    .line 627
    array-length v2, v1

    .line 628
    int-to-long v2, v2

    .line 629
    invoke-static {v0, v2, v3, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lvy0;->b([B)[B

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    array-length v2, v1

    .line 637
    int-to-long v2, v2

    .line 638
    invoke-static {v0, v2, v3, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 642
    .line 643
    .line 644
    return v6

    .line 645
    :cond_11
    const/4 v6, 0x1

    .line 646
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_14

    .line 651
    .line 652
    array-length v1, v2

    .line 653
    int-to-long v8, v1

    .line 654
    invoke-static {v0, v8, v9, v6}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 655
    .line 656
    .line 657
    array-length v1, v2

    .line 658
    const/4 v3, 0x0

    .line 659
    :goto_14
    if-ge v3, v1, :cond_c

    .line 660
    .line 661
    aget-object v5, v2, v3

    .line 662
    .line 663
    iget-object v6, v5, Lbd1;->i:Ljava/util/TreeMap;

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    mul-int/2addr v6, v7

    .line 670
    iget-object v8, v5, Lbd1;->a:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v9, v5, Lbd1;->b:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v8, v9, v4}, Lp64;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 679
    .line 680
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    array-length v10, v10

    .line 685
    invoke-static {v0, v10}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 686
    .line 687
    .line 688
    iget-object v10, v5, Lbd1;->h:[I

    .line 689
    .line 690
    array-length v10, v10

    .line 691
    invoke-static {v0, v10}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 692
    .line 693
    .line 694
    int-to-long v10, v6

    .line 695
    invoke-static {v0, v10, v11, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 696
    .line 697
    .line 698
    iget-wide v10, v5, Lbd1;->c:J

    .line 699
    .line 700
    invoke-static {v0, v10, v11, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 708
    .line 709
    .line 710
    iget-object v6, v5, Lbd1;->i:Ljava/util/TreeMap;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_12

    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-static {v0, v8}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 737
    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-static {v0, v8}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_12
    iget-object v5, v5, Lbd1;->h:[I

    .line 745
    .line 746
    array-length v6, v5

    .line 747
    const/4 v8, 0x0

    .line 748
    :goto_16
    if-ge v8, v6, :cond_13

    .line 749
    .line 750
    aget v9, v5, v8

    .line 751
    .line 752
    invoke-static {v0, v9}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v8, v8, 0x1

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_14
    sget-object v4, Lx64;->A:[B

    .line 762
    .line 763
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_15

    .line 768
    .line 769
    invoke-static {v2, v4}, Lp64;->b([Lbd1;[B)[B

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    array-length v2, v2

    .line 774
    int-to-long v2, v2

    .line 775
    const/4 v6, 0x1

    .line 776
    invoke-static {v0, v2, v3, v6}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 777
    .line 778
    .line 779
    array-length v2, v1

    .line 780
    int-to-long v2, v2

    .line 781
    invoke-static {v0, v2, v3, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 782
    .line 783
    .line 784
    invoke-static {v1}, Lvy0;->b([B)[B

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    array-length v2, v1

    .line 789
    int-to-long v2, v2

    .line 790
    invoke-static {v0, v2, v3, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 794
    .line 795
    .line 796
    return v6

    .line 797
    :cond_15
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_18

    .line 802
    .line 803
    array-length v1, v2

    .line 804
    invoke-static {v0, v1}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 805
    .line 806
    .line 807
    array-length v1, v2

    .line 808
    const/4 v8, 0x0

    .line 809
    :goto_17
    if-ge v8, v1, :cond_c

    .line 810
    .line 811
    aget-object v4, v2, v8

    .line 812
    .line 813
    iget-object v5, v4, Lbd1;->a:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v6, v4, Lbd1;->i:Ljava/util/TreeMap;

    .line 816
    .line 817
    iget-object v9, v4, Lbd1;->b:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v5, v9, v3}, Lp64;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 824
    .line 825
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    array-length v10, v10

    .line 830
    invoke-static {v0, v10}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    invoke-static {v0, v10}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 838
    .line 839
    .line 840
    iget-object v10, v4, Lbd1;->h:[I

    .line 841
    .line 842
    array-length v10, v10

    .line 843
    invoke-static {v0, v10}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 844
    .line 845
    .line 846
    iget-wide v10, v4, Lbd1;->c:J

    .line 847
    .line 848
    invoke-static {v0, v10, v11, v7}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_16

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    invoke-static {v0, v6}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_16
    iget-object v4, v4, Lbd1;->h:[I

    .line 887
    .line 888
    array-length v5, v4

    .line 889
    const/4 v6, 0x0

    .line 890
    :goto_19
    if-ge v6, v5, :cond_17

    .line 891
    .line 892
    aget v9, v4, v6

    .line 893
    .line 894
    invoke-static {v0, v9}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 v6, v6, 0x1

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 901
    .line 902
    goto :goto_17

    .line 903
    :goto_1a
    return v18

    .line 904
    :cond_18
    const/16 v16, 0x0

    .line 905
    .line 906
    return v16
.end method

.method public static final B(Lx46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lx46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmi0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lde7;

    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lt;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v2, v1}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir1;->X:Lir1;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lni0;

    .line 29
    .line 30
    iget-object p0, p0, Lni0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0
.end method

.method public static C(Lfc0;Lgl0;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lqe7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqe7;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lqe7;->u(Lgl0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lfc0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lfc0;

    .line 18
    .line 19
    invoke-interface {v0}, Lfc0;->h()Lfc0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lfc0;->h()Lfc0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lp64;->C(Lfc0;Lgl0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static D(Ljava/io/ByteArrayOutputStream;Lbd1;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lp64;->G(Ljava/io/ByteArrayOutputStream;Lbd1;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbd1;->g:I

    .line 5
    .line 6
    iget-object v1, p1, Lbd1;->h:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v5, v1, v3

    .line 14
    .line 15
    sub-int v4, v5, v4

    .line 16
    .line 17
    invoke-static {p0, v4}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, Lbd1;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 82
    .line 83
    aget-byte v6, v1, v4

    .line 84
    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    shl-int v7, v5, v7

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 99
    .line 100
    aget-byte v4, v1, v2

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int v3, v5, v3

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static E(Ljava/io/ByteArrayOutputStream;Lbd1;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lbd1;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lbd1;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lbd1;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lbd1;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static F(Ljava/io/ByteArrayOutputStream;ILbd1;)V
    .locals 10

    .line 1
    iget v0, p2, Lbd1;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object p2, p2, Lbd1;->i:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    mul-int v7, v5, v0

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    aget-byte v9, v1, v8

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    shl-int v7, v4, v7

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static G(Ljava/io/ByteArrayOutputStream;Lbd1;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lbd1;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lvy0;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Lso0;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b([Lbd1;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lbd1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lbd1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Lp64;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lbd1;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lbd1;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lbd1;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lx64;->A:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Lbd1;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lbd1;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Lp64;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lp64;->E(Ljava/io/ByteArrayOutputStream;Lbd1;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lp64;->D(Ljava/io/ByteArrayOutputStream;Lbd1;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Lbd1;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Lbd1;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lp64;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lp64;->E(Ljava/io/ByteArrayOutputStream;Lbd1;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Lp64;->D(Ljava/io/ByteArrayOutputStream;Lbd1;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " expected="

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lp64;->c(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lx64;->B:[B

    .line 2
    .line 3
    sget-object v1, Lx64;->C:[B

    .line 4
    .line 5
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v2, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    :goto_2
    move-object v3, v4

    .line 103
    :cond_8
    invoke-static {v2, v3, p1}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_9
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static final e()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lp64;->y:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.AddToDrive"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a00000    # 20.0f

    .line 39
    .line 40
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 41
    .line 42
    const/high16 v5, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v6, -0x40000000    # -2.0f

    .line 45
    .line 46
    invoke-static {v3, v2, v4, v5, v6}, Lj21;->t(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v4, v4, v6, v5}, Lj21;->v(Llx2;FFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v7, v4, v2, v5, v5}, Lj21;->v(Llx2;FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Llx2;->l(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Llx2;->i()V

    .line 62
    .line 63
    .line 64
    const v2, 0x41707ae1    # 15.03f

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 68
    .line 69
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 70
    .line 71
    .line 72
    const v2, 0x40b51eb8    # 5.66f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 76
    .line 77
    .line 78
    const v12, -0x40228f5c    # -1.73f

    .line 79
    .line 80
    .line 81
    const/high16 v13, -0x40800000    # -1.0f

    .line 82
    .line 83
    const v8, -0x40c7ae14    # -0.72f

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const v10, -0x404f5c29    # -1.38f

    .line 88
    .line 89
    .line 90
    const v11, -0x413d70a4    # -0.38f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v2, 0x3fc8f5c3    # 1.57f

    .line 97
    .line 98
    .line 99
    const v3, 0x41833333    # 16.4f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const v12, 0x3c23d70a    # 0.01f

    .line 106
    .line 107
    .line 108
    const/high16 v13, -0x40000000    # -2.0f

    .line 109
    .line 110
    const v8, -0x4147ae14    # -0.36f

    .line 111
    .line 112
    .line 113
    const v9, -0x40e147ae    # -0.62f

    .line 114
    .line 115
    .line 116
    const v10, -0x414ccccd    # -0.35f

    .line 117
    .line 118
    .line 119
    const v11, -0x404f5c29    # -1.38f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v2, 0x40fd70a4    # 7.92f

    .line 126
    .line 127
    .line 128
    const v3, 0x405f5c29    # 3.49f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 132
    .line 133
    .line 134
    const v12, 0x411a6666    # 9.65f

    .line 135
    .line 136
    .line 137
    const/high16 v13, 0x40200000    # 2.5f

    .line 138
    .line 139
    const v8, 0x41047ae1    # 8.28f

    .line 140
    .line 141
    .line 142
    const v9, 0x403851ec    # 2.88f

    .line 143
    .line 144
    .line 145
    const v10, 0x410f0a3d    # 8.94f

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x40200000    # 2.5f

    .line 149
    .line 150
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v2, 0x40966666    # 4.7f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 157
    .line 158
    .line 159
    const v12, 0x3fdd70a4    # 1.73f

    .line 160
    .line 161
    .line 162
    const v13, 0x3f7d70a4    # 0.99f

    .line 163
    .line 164
    .line 165
    const v8, 0x3f35c28f    # 0.71f

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const v10, 0x3faf5c29    # 1.37f

    .line 170
    .line 171
    .line 172
    const v11, 0x3ec28f5c    # 0.38f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x408f5c29    # 4.48f

    .line 179
    .line 180
    .line 181
    const v3, 0x40f6b852    # 7.71f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v2, v3}, Llx2;->o(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v12, 0x41980000    # 19.0f

    .line 188
    .line 189
    const/high16 v13, 0x41300000    # 11.0f

    .line 190
    .line 191
    const v8, 0x41a07ae1    # 20.06f

    .line 192
    .line 193
    .line 194
    const v9, 0x41311eb8    # 11.07f

    .line 195
    .line 196
    .line 197
    const v10, 0x419c51ec    # 19.54f

    .line 198
    .line 199
    .line 200
    const/high16 v11, 0x41300000    # 11.0f

    .line 201
    .line 202
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v12, -0x40a8f5c3    # -0.84f

    .line 206
    .line 207
    .line 208
    const v13, 0x3d75c28f    # 0.06f

    .line 209
    .line 210
    .line 211
    const v8, -0x4170a3d7    # -0.28f

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const v10, -0x40f0a3d7    # -0.56f

    .line 216
    .line 217
    .line 218
    const v11, 0x3ca3d70a    # 0.02f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v2, 0x4165999a    # 14.35f

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x40900000    # 4.5f

    .line 228
    .line 229
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 230
    .line 231
    .line 232
    const v2, -0x3f69999a    # -4.7f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 236
    .line 237
    .line 238
    const v2, 0x4053d70a    # 3.31f

    .line 239
    .line 240
    .line 241
    const v3, 0x41768f5c    # 15.41f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 245
    .line 246
    .line 247
    const v2, 0x40166666    # 2.35f

    .line 248
    .line 249
    .line 250
    const v3, 0x4082e148    # 4.09f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2, v3}, Llx2;->o(FF)V

    .line 254
    .line 255
    .line 256
    const v2, 0x40fc7ae1    # 7.89f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 260
    .line 261
    .line 262
    const v12, 0x41707ae1    # 15.03f

    .line 263
    .line 264
    .line 265
    const/high16 v13, 0x41ac0000    # 21.5f

    .line 266
    .line 267
    const v8, 0x415e6666    # 13.9f

    .line 268
    .line 269
    .line 270
    const v9, 0x41a228f6    # 20.27f

    .line 271
    .line 272
    .line 273
    const v10, 0x41666666    # 14.4f

    .line 274
    .line 275
    .line 276
    const v11, 0x41a7999a    # 20.95f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Llx2;->i()V

    .line 283
    .line 284
    .line 285
    const v2, 0x415570a4    # 13.34f

    .line 286
    .line 287
    .line 288
    const/high16 v3, 0x41700000    # 15.0f

    .line 289
    .line 290
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v12, 0x41500000    # 13.0f

    .line 294
    .line 295
    const/high16 v13, 0x41880000    # 17.0f

    .line 296
    .line 297
    const v8, 0x4151eb85    # 13.12f

    .line 298
    .line 299
    .line 300
    const v9, 0x417a147b    # 15.63f

    .line 301
    .line 302
    .line 303
    const/high16 v10, 0x41500000    # 13.0f

    .line 304
    .line 305
    const v11, 0x41826666    # 16.3f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x40e80000    # 7.25f

    .line 312
    .line 313
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 314
    .line 315
    .line 316
    const v4, -0x40c51eb8    # -0.73f

    .line 317
    .line 318
    .line 319
    const v5, -0x405d70a4    # -1.27f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v4, v5}, Llx2;->o(FF)V

    .line 323
    .line 324
    .line 325
    const v4, 0x40928f5c    # 4.58f

    .line 326
    .line 327
    .line 328
    const v5, -0x3f00a3d7    # -7.98f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v4, v5}, Llx2;->o(FF)V

    .line 332
    .line 333
    .line 334
    const v4, 0x3fe66666    # 1.8f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 338
    .line 339
    .line 340
    const v4, 0x4021eb85    # 2.53f

    .line 341
    .line 342
    .line 343
    const v5, 0x408d70a4    # 4.42f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v4, v5}, Llx2;->o(FF)V

    .line 347
    .line 348
    .line 349
    const v12, -0x4047ae14    # -1.44f

    .line 350
    .line 351
    .line 352
    const v13, 0x3fc147ae    # 1.51f

    .line 353
    .line 354
    .line 355
    const v8, -0x40f0a3d7    # -0.56f

    .line 356
    .line 357
    .line 358
    const v9, 0x3ed70a3d    # 0.42f

    .line 359
    .line 360
    .line 361
    const v10, -0x4079999a    # -1.05f

    .line 362
    .line 363
    .line 364
    const v11, 0x3f6e147b    # 0.93f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v4, -0x3fa0a3d7    # -3.49f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v6, v4}, Llx2;->o(FF)V

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x41140000    # 9.25f

    .line 377
    .line 378
    invoke-virtual {v7, v4, v3}, Llx2;->n(FF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Llx2;->i()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 388
    .line 389
    const/16 v3, 0x3800

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lp64;->y:Ln63;

    .line 400
    .line 401
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lp64;->z:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.AirplanemodeInactive"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40600000    # 3.5f

    .line 37
    .line 38
    const/high16 v3, 0x41280000    # 10.5f

    .line 39
    .line 40
    const v4, 0x40f570a4    # 7.67f

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lj21;->s(FFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v6, 0x41280000    # 10.5f

    .line 52
    .line 53
    const v7, 0x402ae148    # 2.67f

    .line 54
    .line 55
    .line 56
    const v8, 0x4132b852    # 11.17f

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 67
    .line 68
    const v6, 0x3f547ae1    # 0.83f

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 73
    .line 74
    const v9, 0x3f2b851f    # 0.67f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41100000    # 9.0f

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x40a00000    # 5.0f

    .line 86
    .line 87
    const/high16 v6, 0x41080000    # 8.5f

    .line 88
    .line 89
    invoke-virtual {v5, v6, v2}, Llx2;->o(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 95
    .line 96
    .line 97
    const v7, -0x3f7051ec    # -4.49f

    .line 98
    .line 99
    .line 100
    const v8, -0x40570a3d    # -1.32f

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v7, v8, v3, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 104
    .line 105
    .line 106
    const v3, 0x419e3d71    # 19.78f

    .line 107
    .line 108
    .line 109
    const v4, 0x41b4e148    # 22.61f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3, v4}, Llx2;->p(FF)V

    .line 113
    .line 114
    .line 115
    const v7, 0x3fb47ae1    # 1.41f

    .line 116
    .line 117
    .line 118
    const v8, -0x404b851f    # -1.41f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7, v8}, Llx2;->o(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x41580000    # 13.5f

    .line 125
    .line 126
    invoke-virtual {v5, v7, v7}, Llx2;->n(FF)V

    .line 127
    .line 128
    .line 129
    const v8, 0x4118f5c3    # 9.56f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v8, v8}, Llx2;->n(FF)V

    .line 133
    .line 134
    .line 135
    const v8, 0x4033d70a    # 2.81f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v8, v8}, Llx2;->n(FF)V

    .line 139
    .line 140
    .line 141
    const v8, 0x3fb1eb85    # 1.39f

    .line 142
    .line 143
    .line 144
    const v9, 0x40870a3d    # 4.22f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v8, v9}, Llx2;->n(FF)V

    .line 148
    .line 149
    .line 150
    const v8, 0x40cc28f6    # 6.38f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v8, v8}, Llx2;->o(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x41600000    # 14.0f

    .line 157
    .line 158
    invoke-virtual {v5, v2, v8}, Llx2;->n(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 165
    .line 166
    invoke-virtual {v5, v6, v2}, Llx2;->o(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41980000    # 19.0f

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x41a40000    # 20.5f

    .line 175
    .line 176
    const/high16 v8, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-virtual {v5, v8, v6}, Llx2;->n(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v6, 0x41b00000    # 22.0f

    .line 182
    .line 183
    invoke-virtual {v5, v8, v6}, Llx2;->n(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v6, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v8, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-virtual {v5, v8, v6}, Llx2;->o(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual {v5, v8, v6}, Llx2;->o(FF)V

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/high16 v8, -0x40400000    # -1.5f

    .line 200
    .line 201
    invoke-virtual {v5, v6, v8}, Llx2;->o(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v7, v2}, Llx2;->n(FF)V

    .line 205
    .line 206
    .line 207
    const v2, -0x3fd51eb8    # -2.67f

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v2, v3, v4}, Lj21;->u(Llx2;FFF)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v3, 0x3800

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lp64;->z:Ln63;

    .line 226
    .line 227
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lp64;->A:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Apartment"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Llx2;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41880000    # 17.0f

    .line 43
    .line 44
    const/high16 v4, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40e00000    # 7.0f

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Llx2;->l(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Llx2;->x(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x41600000    # 14.0f

    .line 65
    .line 66
    const/high16 v9, -0x3f800000    # -4.0f

    .line 67
    .line 68
    const/high16 v10, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-static {v2, v5, v8, v10, v9}, Lfj;->x(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v2, v5, v7, v10, v4}, Lfj;->y(Llx2;FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Llx2;->i()V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x41980000    # 19.0f

    .line 85
    .line 86
    invoke-virtual {v2, v6, v3}, Llx2;->p(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Llx2;->l(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-static {v2, v8, v5, v3}, Lbv2;->v(Llx2;FFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x41700000    # 15.0f

    .line 100
    .line 101
    invoke-static {v2, v6, v9, v7, v8}, Lfj;->w(Llx2;FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5, v9, v6, v4}, Lhv0;->r(Llx2;FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7}, Llx2;->l(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x41100000    # 9.0f

    .line 111
    .line 112
    invoke-virtual {v2, v10}, Llx2;->w(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Llx2;->i()V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4, v9, v10, v8}, Lfj;->w(Llx2;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v5, v9, v4, v4}, Lhv0;->r(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v10}, Llx2;->l(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v10}, Llx2;->w(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Llx2;->i()V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4, v6, v10, v7}, Lhv0;->p(Llx2;FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v5, v6, v9, v9}, Lhv0;->r(Llx2;FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v8, v8, v5, v9}, Lbv2;->z(Llx2;FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v9, v4, v8, v10}, Lbv2;->A(Llx2;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5, v4, v9, v6}, Lhv0;->r(Llx2;FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v8, v7, v5, v6}, Lfj;->z(Llx2;FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v3, v8, v8}, Lfj;->h(Llx2;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v5, v3, v3, v9}, Lhv0;->r(Llx2;FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v8, v8, v5, v9}, Lbv2;->z(Llx2;FFFF)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v3, 0x3800

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lp64;->A:Ln63;

    .line 185
    .line 186
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lp64;->B:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ArrowCircleRight"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 45
    .line 46
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, -0x3f4f5c29    # -5.52f

    .line 50
    .line 51
    .line 52
    const v7, -0x3f70a3d7    # -4.48f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v5, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5, v6, v3}, Llx2;->s(FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v10, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, 0x40b0a3d7    # 5.52f

    .line 74
    .line 75
    .line 76
    const v7, 0x408f5c29    # 4.48f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v5, 0x418c28f6    # 17.52f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2, v5, v2, v3}, Llx2;->s(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x41500000    # 13.0f

    .line 91
    .line 92
    const/high16 v5, -0x3f800000    # -4.0f

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v4, v3, v2, v5, v6}, Lbv2;->r(Llx2;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {v4, v3, v6}, Llx2;->o(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Llx2;->w(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3, v3}, Llx2;->o(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v3}, Llx2;->o(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Llx2;->i()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v3, 0x3800

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lp64;->B:Ln63;

    .line 138
    .line 139
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lp64;->G:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Book"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41900000    # 18.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v6, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v9, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const v8, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const/high16 v7, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-static {v5, v4, v3, v6, v7}, Lfj;->r(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 127
    .line 128
    const/high16 v7, -0x40400000    # -1.5f

    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, Llx2;->o(FF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v4, v2, v3}, Lbv2;->t(Llx2;FFF)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v3, 0x3800

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lp64;->G:Ln63;

    .line 149
    .line 150
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lp64;->I:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.CalendarViewDay"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x41900000    # 18.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v3, v2, v4, v5}, Lbv2;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v6, 0x41980000    # 19.0f

    .line 49
    .line 50
    const/high16 v7, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v6, v3, v7}, Lbv2;->y(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x41700000    # 15.0f

    .line 64
    .line 65
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Llx2;->i()V

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-static {v2, v3, v6, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Llx2;->i()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v3, 0x3800

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lp64;->I:Ln63;

    .line 97
    .line 98
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lp64;->J:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.CarRepair"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x4181c28f    # 16.22f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, 0x3f9c28f6    # 1.22f

    .line 46
    .line 47
    .line 48
    const v10, -0x4063d70a    # -1.22f

    .line 49
    .line 50
    .line 51
    const v5, 0x3f2e147b    # 0.68f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, 0x3f9c28f6    # 1.22f

    .line 56
    .line 57
    .line 58
    const v8, -0x40f5c28f    # -0.54f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v9, -0x4063d70a    # -1.22f

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, -0x40d47ae1    # -0.67f

    .line 69
    .line 70
    .line 71
    const v7, -0x40f5c28f    # -0.54f

    .line 72
    .line 73
    .line 74
    const v8, -0x4063d70a    # -1.22f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v2, 0x4121c28f    # 10.11f

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41700000    # 15.0f

    .line 84
    .line 85
    const v5, 0x412c7ae1    # 10.78f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 89
    .line 90
    .line 91
    const v9, 0x4181c28f    # 16.22f

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v5, 0x41700000    # 15.0f

    .line 97
    .line 98
    const v6, 0x41375c29    # 11.46f

    .line 99
    .line 100
    .line 101
    const v7, 0x4178cccd    # 15.55f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Llx2;->i()V

    .line 110
    .line 111
    .line 112
    const v2, 0x40d1eb85    # 6.56f

    .line 113
    .line 114
    .line 115
    const v3, 0x412c7ae1    # 10.78f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 119
    .line 120
    .line 121
    const v9, 0x3f9c28f6    # 1.22f

    .line 122
    .line 123
    .line 124
    const v10, 0x3f9c28f6    # 1.22f

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const v6, 0x3f2b851f    # 0.67f

    .line 129
    .line 130
    .line 131
    const v7, 0x3f0a3d71    # 0.54f

    .line 132
    .line 133
    .line 134
    const v8, 0x3f9c28f6    # 1.22f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x41375c29    # 11.46f

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x41100000    # 9.0f

    .line 144
    .line 145
    const v5, 0x412c7ae1    # 10.78f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 149
    .line 150
    .line 151
    const v9, -0x4063d70a    # -1.22f

    .line 152
    .line 153
    .line 154
    const v10, -0x4063d70a    # -1.22f

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, -0x40d47ae1    # -0.67f

    .line 159
    .line 160
    .line 161
    const v7, -0x40f5c28f    # -0.54f

    .line 162
    .line 163
    .line 164
    const v8, -0x4063d70a    # -1.22f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v2, 0x4121c28f    # 10.11f

    .line 171
    .line 172
    .line 173
    const v3, 0x40d1eb85    # 6.56f

    .line 174
    .line 175
    .line 176
    const v5, 0x412c7ae1    # 10.78f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 180
    .line 181
    .line 182
    const v2, 0x40c8f5c3    # 6.28f

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x41000000    # 8.0f

    .line 186
    .line 187
    const v5, 0x40f3851f    # 7.61f

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 193
    .line 194
    .line 195
    const v2, -0x4055c28f    # -1.33f

    .line 196
    .line 197
    .line 198
    const/high16 v3, -0x3f800000    # -4.0f

    .line 199
    .line 200
    const v6, 0x4136e148    # 11.43f

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v6, v2, v3, v5}, Lfj;->B(Llx2;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x40400000    # 3.0f

    .line 207
    .line 208
    const v3, 0x41823d71    # 16.28f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 212
    .line 213
    .line 214
    const v9, 0x3f6b851f    # 0.92f

    .line 215
    .line 216
    .line 217
    const v10, 0x3f0a3d71    # 0.54f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, 0x3f0a3d71    # 0.54f

    .line 223
    .line 224
    .line 225
    const v8, 0x3c23d70a    # 0.01f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v9, 0x3d4ccccd    # 0.05f

    .line 232
    .line 233
    .line 234
    const v10, 0x3d8f5c29    # 0.07f

    .line 235
    .line 236
    .line 237
    const v5, 0x3ca3d70a    # 0.02f

    .line 238
    .line 239
    .line 240
    const v6, 0x3ca3d70a    # 0.02f

    .line 241
    .line 242
    .line 243
    const v7, 0x3cf5c28f    # 0.03f

    .line 244
    .line 245
    .line 246
    const v8, 0x3d23d70a    # 0.04f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v9, 0x3e428f5c    # 0.19f

    .line 253
    .line 254
    .line 255
    const v10, 0x3ecccccd    # 0.4f

    .line 256
    .line 257
    .line 258
    const v5, 0x3d8f5c29    # 0.07f

    .line 259
    .line 260
    .line 261
    const v6, 0x3de147ae    # 0.11f

    .line 262
    .line 263
    .line 264
    const v7, 0x3e0f5c29    # 0.14f

    .line 265
    .line 266
    .line 267
    const v8, 0x3e75c28f    # 0.24f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x41980000    # 19.0f

    .line 274
    .line 275
    const v10, 0x410b0a3d    # 8.69f

    .line 276
    .line 277
    .line 278
    const v5, 0x418d47ae    # 17.66f

    .line 279
    .line 280
    .line 281
    const v6, 0x40951eb8    # 4.66f

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x41980000    # 19.0f

    .line 285
    .line 286
    const v8, 0x410b0a3d    # 8.69f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x40d00000    # 6.5f

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 295
    .line 296
    .line 297
    const v9, -0x40b851ec    # -0.78f

    .line 298
    .line 299
    .line 300
    const v10, 0x3f4f5c29    # 0.81f

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const v6, 0x3ee66666    # 0.45f

    .line 305
    .line 306
    .line 307
    const v7, -0x414ccccd    # -0.35f

    .line 308
    .line 309
    .line 310
    const v8, 0x3f4f5c29    # 0.81f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v2, -0x411eb852    # -0.44f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v9, 0x41880000    # 17.0f

    .line 323
    .line 324
    const v10, 0x41730a3d    # 15.19f

    .line 325
    .line 326
    .line 327
    const v5, 0x418acccd    # 17.35f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x41800000    # 16.0f

    .line 331
    .line 332
    const/high16 v7, 0x41880000    # 17.0f

    .line 333
    .line 334
    const v8, 0x417a3d71    # 15.64f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x41600000    # 14.0f

    .line 341
    .line 342
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x40e00000    # 7.0f

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 348
    .line 349
    .line 350
    const v2, 0x3f9851ec    # 1.19f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 354
    .line 355
    .line 356
    const v9, 0x40c70a3d    # 6.22f

    .line 357
    .line 358
    .line 359
    const/high16 v10, 0x41800000    # 16.0f

    .line 360
    .line 361
    const/high16 v5, 0x40e00000    # 7.0f

    .line 362
    .line 363
    const v6, 0x417a3d71    # 15.64f

    .line 364
    .line 365
    .line 366
    const v7, 0x40d4cccd    # 6.65f

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x41800000    # 16.0f

    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v2, 0x40b8f5c3    # 5.78f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 378
    .line 379
    .line 380
    const/high16 v9, 0x40a00000    # 5.0f

    .line 381
    .line 382
    const v10, 0x41730a3d    # 15.19f

    .line 383
    .line 384
    .line 385
    const v5, 0x40ab3333    # 5.35f

    .line 386
    .line 387
    .line 388
    const/high16 v6, 0x41800000    # 16.0f

    .line 389
    .line 390
    const/high16 v7, 0x40a00000    # 5.0f

    .line 391
    .line 392
    const v8, 0x417a3d71    # 15.64f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v2, -0x3f300000    # -6.5f

    .line 399
    .line 400
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 401
    .line 402
    .line 403
    const v9, 0x3fc66666    # 1.55f

    .line 404
    .line 405
    .line 406
    const v10, -0x3f69eb85    # -4.69f

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v6, 0x0

    .line 411
    const v7, 0x3fab851f    # 1.34f

    .line 412
    .line 413
    .line 414
    const v8, -0x3f7f5c29    # -4.02f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v9, 0x3e428f5c    # 0.19f

    .line 421
    .line 422
    .line 423
    const v10, -0x41333333    # -0.4f

    .line 424
    .line 425
    .line 426
    const v5, 0x3d4ccccd    # 0.05f

    .line 427
    .line 428
    .line 429
    const v6, -0x41dc28f6    # -0.16f

    .line 430
    .line 431
    .line 432
    const v7, 0x3df5c28f    # 0.12f

    .line 433
    .line 434
    .line 435
    const v8, -0x4170a3d7    # -0.28f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v9, 0x40d9999a    # 6.8f

    .line 442
    .line 443
    .line 444
    const v10, 0x40628f5c    # 3.54f

    .line 445
    .line 446
    .line 447
    const v5, 0x40d8a3d7    # 6.77f

    .line 448
    .line 449
    .line 450
    const v6, 0x40651eb8    # 3.58f

    .line 451
    .line 452
    .line 453
    const v7, 0x40d8f5c3    # 6.78f

    .line 454
    .line 455
    .line 456
    const v8, 0x4063d70a    # 3.56f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v9, 0x40f70a3d    # 7.72f

    .line 463
    .line 464
    .line 465
    const/high16 v10, 0x40400000    # 3.0f

    .line 466
    .line 467
    const v5, 0x40e5c28f    # 7.18f

    .line 468
    .line 469
    .line 470
    const v6, 0x4040a3d7    # 3.01f

    .line 471
    .line 472
    .line 473
    const v7, 0x40f70a3d    # 7.72f

    .line 474
    .line 475
    .line 476
    const/high16 v8, 0x40400000    # 3.0f

    .line 477
    .line 478
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x41800000    # 16.0f

    .line 482
    .line 483
    const v3, 0x4188147b    # 17.01f

    .line 484
    .line 485
    .line 486
    const v5, 0x41823d71    # 16.28f

    .line 487
    .line 488
    .line 489
    const/high16 v6, 0x40800000    # 4.0f

    .line 490
    .line 491
    invoke-static {v4, v5, v6, v3, v2}, Lqx;->B(Llx2;FFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v2, -0x3f200000    # -7.0f

    .line 495
    .line 496
    const/high16 v3, -0x40000000    # -2.0f

    .line 497
    .line 498
    const/high16 v5, 0x40400000    # 3.0f

    .line 499
    .line 500
    const/high16 v6, 0x41980000    # 19.0f

    .line 501
    .line 502
    invoke-static {v4, v6, v2, v5, v3}, Lj21;->A(Llx2;FFFF)V

    .line 503
    .line 504
    .line 505
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 506
    .line 507
    const v3, 0x4188147b    # 17.01f

    .line 508
    .line 509
    .line 510
    const/high16 v5, 0x40800000    # 4.0f

    .line 511
    .line 512
    invoke-static {v4, v2, v5, v3}, Lhv0;->o(Llx2;FFF)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 516
    .line 517
    const/16 v3, 0x3800

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lp64;->J:Ln63;

    .line 528
    .line 529
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lp64;->L:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.CloudQueue"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x419acccd    # 19.35f

    .line 37
    .line 38
    .line 39
    const v3, 0x4120a3d7    # 10.04f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v10, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v5, 0x41955c29    # 18.67f

    .line 51
    .line 52
    .line 53
    const v6, 0x40d2e148    # 6.59f

    .line 54
    .line 55
    .line 56
    const v7, 0x417a3d71    # 15.64f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v9, 0x40ab3333    # 5.35f

    .line 65
    .line 66
    .line 67
    const v10, 0x4100a3d7    # 8.04f

    .line 68
    .line 69
    .line 70
    const v5, 0x4111c28f    # 9.11f

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x40800000    # 4.0f

    .line 74
    .line 75
    const v7, 0x40d33333    # 6.6f

    .line 76
    .line 77
    .line 78
    const v8, 0x40b47ae1    # 5.64f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/high16 v10, 0x41600000    # 14.0f

    .line 86
    .line 87
    const v5, 0x4015c28f    # 2.34f

    .line 88
    .line 89
    .line 90
    const v6, 0x4105c28f    # 8.36f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const v8, 0x412e8f5c    # 10.91f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40c00000    # 6.0f

    .line 101
    .line 102
    const/high16 v10, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x4053d70a    # 3.31f

    .line 106
    .line 107
    .line 108
    const v7, 0x402c28f6    # 2.69f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41500000    # 13.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const/high16 v10, -0x3f600000    # -5.0f

    .line 124
    .line 125
    const v5, 0x4030a3d7    # 2.76f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/high16 v7, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const v8, -0x3ff0a3d7    # -2.24f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v9, -0x3f6b3333    # -4.65f

    .line 138
    .line 139
    .line 140
    const v10, -0x3f6147ae    # -4.96f

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const v6, -0x3fd70a3d    # -2.64f

    .line 145
    .line 146
    .line 147
    const v7, -0x3ffccccd    # -2.05f

    .line 148
    .line 149
    .line 150
    const v8, -0x3f670a3d    # -4.78f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Llx2;->i()V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41900000    # 18.0f

    .line 160
    .line 161
    const/high16 v3, 0x41980000    # 19.0f

    .line 162
    .line 163
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, -0x3f800000    # -4.0f

    .line 172
    .line 173
    const/high16 v10, -0x3f800000    # -4.0f

    .line 174
    .line 175
    const v5, -0x3ff28f5c    # -2.21f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/high16 v7, -0x3f800000    # -4.0f

    .line 180
    .line 181
    const v8, -0x401ae148    # -1.79f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x3fe51eb8    # 1.79f

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x40800000    # 4.0f

    .line 191
    .line 192
    const/high16 v5, -0x3f800000    # -4.0f

    .line 193
    .line 194
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 195
    .line 196
    .line 197
    const v2, 0x3f35c28f    # 0.71f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/high16 v10, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const v5, 0x40ebd70a    # 7.37f

    .line 208
    .line 209
    .line 210
    const v6, 0x40f6147b    # 7.69f

    .line 211
    .line 212
    .line 213
    const v7, 0x4117ae14    # 9.48f

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x40c00000    # 6.0f

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x40b00000    # 5.5f

    .line 222
    .line 223
    const/high16 v10, 0x40b00000    # 5.5f

    .line 224
    .line 225
    const v5, 0x40428f5c    # 3.04f

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/high16 v7, 0x40b00000    # 5.5f

    .line 230
    .line 231
    const v8, 0x401d70a4    # 2.46f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x3f000000    # 0.5f

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x41980000    # 19.0f

    .line 243
    .line 244
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x40400000    # 3.0f

    .line 248
    .line 249
    const/high16 v10, 0x40400000    # 3.0f

    .line 250
    .line 251
    const v5, 0x3fd47ae1    # 1.66f

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x40400000    # 3.0f

    .line 255
    .line 256
    const v8, 0x3fab851f    # 1.34f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v2, -0x40547ae1    # -1.34f

    .line 263
    .line 264
    .line 265
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 266
    .line 267
    const/high16 v5, 0x40400000    # 3.0f

    .line 268
    .line 269
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Llx2;->i()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v3, 0x3800

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lp64;->L:Ln63;

    .line 288
    .line 289
    return-object v0
.end method

.method public static m(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0}, Lai3;->I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0
.end method

.method public static n(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lai3;->F(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final o()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lp64;->M:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.CommentsDisabled"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, -0x3fb51eb8    # -3.17f

    .line 37
    .line 38
    .line 39
    const v3, 0x4186a3d7    # 16.83f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41600000    # 14.0f

    .line 43
    .line 44
    const/high16 v5, 0x41900000    # 18.0f

    .line 45
    .line 46
    const/high16 v6, -0x40000000    # -2.0f

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6, v2}, Lbv2;->s(FFFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/high16 v2, -0x40800000    # -1.0f

    .line 53
    .line 54
    invoke-virtual {v7, v2, v2}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Llx2;->l(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v14, 0x41100000    # 9.0f

    .line 61
    .line 62
    invoke-virtual {v7, v14}, Llx2;->w(F)V

    .line 63
    .line 64
    .line 65
    const v8, -0x3f3a8f5c    # -6.17f

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8, v2, v2, v5}, Lfj;->C(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 74
    .line 75
    .line 76
    const v5, 0x410d47ae    # 8.83f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Llx2;->l(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v5, -0x3f800000    # -4.0f

    .line 83
    .line 84
    invoke-virtual {v7, v5, v5}, Llx2;->o(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x41a00000    # 20.0f

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Llx2;->l(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v12, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v13, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v8, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/high16 v10, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v11, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v5, 0x4172b852    # 15.17f

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v5, v3, v4}, Lj21;->u(Llx2;FFF)V

    .line 112
    .line 113
    .line 114
    const v3, 0x40066666    # 2.1f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v3, v3}, Llx2;->p(FF)V

    .line 118
    .line 119
    .line 120
    const v5, 0x3f30a3d7    # 0.69f

    .line 121
    .line 122
    .line 123
    const v8, 0x4060a3d7    # 3.51f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5, v8}, Llx2;->n(FF)V

    .line 127
    .line 128
    .line 129
    const v5, 0x409a8f5c    # 4.83f

    .line 130
    .line 131
    .line 132
    const/high16 v15, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual {v7, v15, v5}, Llx2;->n(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-virtual {v7, v5}, Llx2;->w(F)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const v9, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    const v10, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v5, 0x4132b852    # 11.17f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Llx2;->m(F)V

    .line 158
    .line 159
    .line 160
    const v5, 0x40a9eb85    # 5.31f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v5, v5}, Llx2;->o(FF)V

    .line 164
    .line 165
    .line 166
    const v5, 0x3fb47ae1    # 1.41f

    .line 167
    .line 168
    .line 169
    const v8, -0x404b851f    # -1.41f

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v5, v8, v3, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2, v14}, Llx2;->p(FF)V

    .line 176
    .line 177
    .line 178
    const v3, 0x3e2e147b    # 0.17f

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v3, v15, v15, v2}, Lfj;->C(Llx2;FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v14}, Llx2;->w(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Llx2;->i()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2, v4}, Llx2;->p(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v6}, Llx2;->x(F)V

    .line 194
    .line 195
    .line 196
    const v3, 0x404ae148    # 3.17f

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v3, v15, v15, v2}, Lfj;->B(Llx2;FFFF)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v3, 0x3800

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lp64;->M:Ln63;

    .line 215
    .line 216
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lp64;->N:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.ConnectWithoutContact"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v4, 0x41300000    # 11.0f

    .line 41
    .line 42
    invoke-static {v4, v2, v3}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x41100000    # 9.0f

    .line 47
    .line 48
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, -0x3f60f5c3    # -4.97f

    .line 52
    .line 53
    .line 54
    const v8, 0x4080f5c3    # 4.03f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x41300000    # 11.0f

    .line 68
    .line 69
    const/high16 v11, 0x41600000    # 14.0f

    .line 70
    .line 71
    const v6, 0x4162147b    # 14.13f

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v8, 0x41300000    # 11.0f

    .line 77
    .line 78
    const v9, 0x4122147b    # 10.13f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Llx2;->i()V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41900000    # 18.0f

    .line 88
    .line 89
    const/high16 v3, 0x41300000    # 11.0f

    .line 90
    .line 91
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41100000    # 9.0f

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, -0x3f600000    # -5.0f

    .line 100
    .line 101
    const/high16 v11, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const v6, -0x3fcf5c29    # -2.76f

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/high16 v8, -0x3f600000    # -5.0f

    .line 108
    .line 109
    const v9, 0x400f5c29    # 2.24f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x41900000    # 18.0f

    .line 121
    .line 122
    const/high16 v11, 0x41300000    # 11.0f

    .line 123
    .line 124
    const/high16 v6, 0x41700000    # 15.0f

    .line 125
    .line 126
    const v7, 0x414570a4    # 12.34f

    .line 127
    .line 128
    .line 129
    const v8, 0x4182b852    # 16.34f

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x41300000    # 11.0f

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Llx2;->i()V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x40800000    # 4.0f

    .line 141
    .line 142
    const/high16 v3, 0x40e00000    # 7.0f

    .line 143
    .line 144
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v10, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/high16 v11, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const v7, -0x4071eb85    # -1.11f

    .line 153
    .line 154
    .line 155
    const v8, -0x409c28f6    # -0.89f

    .line 156
    .line 157
    .line 158
    const/high16 v9, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v2, 0x4038f5c3    # 2.89f

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/high16 v4, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 171
    .line 172
    .line 173
    const v2, 0x3f63d70a    # 0.89f

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual {v5, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 179
    .line 180
    .line 181
    const v2, 0x40a3851f    # 5.11f

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x40800000    # 4.0f

    .line 185
    .line 186
    const/high16 v4, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->s(FFFF)V

    .line 189
    .line 190
    .line 191
    const v2, 0x41373333    # 11.45f

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x40900000    # 4.5f

    .line 195
    .line 196
    const/high16 v4, -0x40000000    # -2.0f

    .line 197
    .line 198
    invoke-static {v5, v2, v3, v4}, Lfj;->g(Llx2;FFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x40d00000    # 6.5f

    .line 202
    .line 203
    const/high16 v11, 0x40e00000    # 7.0f

    .line 204
    .line 205
    const v6, 0x41135c29    # 9.21f

    .line 206
    .line 207
    .line 208
    const v7, 0x40bd70a4    # 5.92f

    .line 209
    .line 210
    .line 211
    const v8, 0x40ffae14    # 7.99f

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x40e00000    # 7.0f

    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/high16 v11, 0x41080000    # 8.5f

    .line 227
    .line 228
    const v6, 0x402ae148    # 2.67f

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x40e00000    # 7.0f

    .line 232
    .line 233
    const/high16 v8, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v9, 0x40f570a4    # 7.67f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41300000    # 11.0f

    .line 242
    .line 243
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40c00000    # 6.0f

    .line 247
    .line 248
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 249
    .line 250
    .line 251
    const v2, 0x410bd70a    # 8.74f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 255
    .line 256
    .line 257
    const v10, 0x41373333    # 11.45f

    .line 258
    .line 259
    .line 260
    const/high16 v11, 0x40900000    # 4.5f

    .line 261
    .line 262
    const v6, 0x411dc28f    # 9.86f

    .line 263
    .line 264
    .line 265
    const v7, 0x41026666    # 8.15f

    .line 266
    .line 267
    .line 268
    const/high16 v8, 0x41340000    # 11.25f

    .line 269
    .line 270
    const v9, 0x40d051ec    # 6.51f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Llx2;->i()V

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x41980000    # 19.0f

    .line 280
    .line 281
    const/high16 v3, 0x41880000    # 17.0f

    .line 282
    .line 283
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v11, -0x40000000    # -2.0f

    .line 289
    .line 290
    const v6, 0x3f8e147b    # 1.11f

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/high16 v8, 0x40000000    # 2.0f

    .line 295
    .line 296
    const v9, -0x409c28f6    # -0.89f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v2, -0x409c28f6    # -0.89f

    .line 303
    .line 304
    .line 305
    const/high16 v3, -0x40000000    # -2.0f

    .line 306
    .line 307
    invoke-virtual {v5, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 308
    .line 309
    .line 310
    const v2, 0x3f63d70a    # 0.89f

    .line 311
    .line 312
    .line 313
    const/high16 v3, 0x40000000    # 2.0f

    .line 314
    .line 315
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 316
    .line 317
    .line 318
    const v2, 0x418f1eb8    # 17.89f

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x41980000    # 19.0f

    .line 322
    .line 323
    const/high16 v4, 0x41880000    # 17.0f

    .line 324
    .line 325
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->s(FFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x41a40000    # 20.5f

    .line 329
    .line 330
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 331
    .line 332
    const/high16 v4, 0x41900000    # 18.0f

    .line 333
    .line 334
    invoke-static {v5, v2, v4, v3}, Lfj;->g(Llx2;FFF)V

    .line 335
    .line 336
    .line 337
    const v10, -0x3fc33333    # -2.95f

    .line 338
    .line 339
    .line 340
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 341
    .line 342
    const v6, -0x404147ae    # -1.49f

    .line 343
    .line 344
    .line 345
    const v8, -0x3fd28f5c    # -2.71f

    .line 346
    .line 347
    .line 348
    const v9, -0x4075c28f    # -1.08f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v2, -0x40000000    # -2.0f

    .line 355
    .line 356
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 357
    .line 358
    .line 359
    const v10, 0x405ccccd    # 3.45f

    .line 360
    .line 361
    .line 362
    const v11, 0x4087ae14    # 4.24f

    .line 363
    .line 364
    .line 365
    const v6, 0x3e4ccccd    # 0.2f

    .line 366
    .line 367
    .line 368
    const v7, 0x4000a3d7    # 2.01f

    .line 369
    .line 370
    .line 371
    const v8, 0x3fcb851f    # 1.59f

    .line 372
    .line 373
    .line 374
    const v9, 0x4069999a    # 3.65f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x41b00000    # 22.0f

    .line 381
    .line 382
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 383
    .line 384
    const/high16 v4, 0x40c00000    # 6.0f

    .line 385
    .line 386
    invoke-static {v5, v2, v4, v3}, Lfj;->v(Llx2;FFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v10, 0x41a40000    # 20.5f

    .line 390
    .line 391
    const/high16 v11, 0x41900000    # 18.0f

    .line 392
    .line 393
    const/high16 v6, 0x41b00000    # 22.0f

    .line 394
    .line 395
    const v7, 0x41955c29    # 18.67f

    .line 396
    .line 397
    .line 398
    const v8, 0x41aaa3d7    # 21.33f

    .line 399
    .line 400
    .line 401
    const/high16 v9, 0x41900000    # 18.0f

    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Llx2;->i()V

    .line 407
    .line 408
    .line 409
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    const/16 v3, 0x3800

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lp64;->N:Ln63;

    .line 422
    .line 423
    return-object v0
.end method

.method public static q(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lso0;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lso0;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static r(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static s(Ljava/io/FileInputStream;[B[B[Lbd1;)[Lbd1;
    .locals 7

    .line 1
    sget-object v0, Lx64;->D:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Unsupported meta version"

    .line 9
    .line 10
    const-string v4, "Content found after the end of file"

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lx64;->y:[B

    .line 16
    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p0, v5}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, v5}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    long-to-int p2, v5

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {p0, p2, v0}, Lvy0;->B(Ljava/io/FileInputStream;II)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p0, p1, p3}, Lp64;->t(Ljava/io/ByteArrayInputStream;I[Lbd1;)[Lbd1;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_0
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 87
    .line 88
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    sget-object v0, Lx64;->E:[B

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v5}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v5}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    long-to-int v3, v5

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {p0, v3, v0}, Lvy0;->B(Ljava/io/FileInputStream;II)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lp64;->u(Ljava/io/ByteArrayInputStream;[BI[Lbd1;)[Lbd1;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw p1

    .line 149
    :cond_4
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public static t(Ljava/io/ByteArrayInputStream;I[Lbd1;)[Lbd1;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lbd1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, p1, [I

    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {p0, v5}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-int v6, v6

    .line 28
    invoke-static {p0, v5}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    long-to-int v5, v7

    .line 33
    aput v5, v3, v4

    .line 34
    .line 35
    new-instance v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v6}, Lvy0;->A(Ljava/io/InputStream;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    .line 53
    aget-object v4, p2, v1

    .line 54
    .line 55
    iget-object v5, v4, Lbd1;->b:Ljava/lang/String;

    .line 56
    .line 57
    aget-object v6, v0, v1

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    aget v5, v3, v1

    .line 66
    .line 67
    iput v5, v4, Lbd1;->e:I

    .line 68
    .line 69
    invoke-static {p0, v5}, Lp64;->r(Ljava/io/ByteArrayInputStream;I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lbd1;->h:[I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 79
    .line 80
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static u(Ljava/io/ByteArrayInputStream;[BI[Lbd1;)[Lbd1;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lbd1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_9

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p0, v3}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v4, v4

    .line 27
    new-instance v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v4}, Lvy0;->A(Ljava/io/InputStream;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {p0, v4}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v3}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    array-length v4, p3

    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v4, "!"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_3

    .line 60
    .line 61
    const-string v4, ":"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_3
    if-lez v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v5

    .line 77
    :goto_1
    move v8, v1

    .line 78
    :goto_2
    array-length v9, p3

    .line 79
    if-ge v8, v9, :cond_1

    .line 80
    .line 81
    aget-object v9, p3, v8

    .line 82
    .line 83
    iget-object v9, v9, Lbd1;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    aget-object v4, p3, v8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iput-wide v6, v4, Lbd1;->d:J

    .line 100
    .line 101
    invoke-static {p0, v3}, Lp64;->r(Ljava/io/ByteArrayInputStream;I)[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lx64;->C:[B

    .line 106
    .line 107
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iput v3, v4, Lbd1;->e:I

    .line 114
    .line 115
    iput-object v5, v4, Lbd1;->h:[I

    .line 116
    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "Missing profile key: "

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_8
    return-object p3

    .line 131
    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public static v(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lbd1;
    .locals 6

    .line 1
    sget-object v0, Lx64;->z:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v1}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    long-to-int v1, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {p0, v1, v2}, Lvy0;->B(Ljava/io/FileInputStream;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, p2, p1}, Lp64;->w(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lbd1;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1

    .line 60
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 61
    .line 62
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "Unsupported version"

    .line 67
    .line 68
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static w(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lbd1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lbd1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lbd1;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lbd1;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, Lvy0;->A(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, Lbd1;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, Lbd1;->f:I

    .line 91
    .line 92
    iget v9, v6, Lbd1;->g:I

    .line 93
    .line 94
    iget-object v10, v6, Lbd1;->i:Ljava/util/TreeMap;

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v5}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_2
    if-lez v11, :cond_2

    .line 129
    .line 130
    invoke-static {v0, v5}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v13}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_4

    .line 140
    .line 141
    :cond_3
    :goto_3
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-ne v14, v12, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 149
    .line 150
    invoke-static {v0, v13}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 151
    .line 152
    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    invoke-static {v0, v13}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_5
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-static {v0, v5}, Lvy0;->C(Ljava/io/InputStream;I)J

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 170
    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 176
    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_d

    .line 189
    .line 190
    iget v3, v6, Lbd1;->e:I

    .line 191
    .line 192
    invoke-static {v0, v3}, Lp64;->r(Ljava/io/ByteArrayInputStream;I)[I

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Lbd1;->h:[I

    .line 197
    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 199
    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 202
    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 204
    .line 205
    invoke-static {v0, v3}, Lvy0;->A(Ljava/io/InputStream;I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_7
    if-ge v4, v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    move v6, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v15

    .line 225
    :goto_8
    add-int v7, v4, v9

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 234
    .line 235
    :cond_9
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez v7, :cond_a

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 273
    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 278
    .line 279
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :cond_e
    return-object v2
.end method

.method public static x(Lnm2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lir1;->X:Lir1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final y(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v2, v0

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    if-gt v2, v3, :cond_0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-object v3, Lpo0;->u:Lhq5;

    .line 11
    .line 12
    iget v3, v3, Lno0;->c:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkq;->J(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long p0, p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    sget-object v3, Lpo0;->v:Lhq5;

    .line 23
    .line 24
    iget v3, v3, Lno0;->c:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    sget-object v3, Lpo0;->w:Lhq5;

    .line 29
    .line 30
    iget v3, v3, Lno0;->c:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkq;->J(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long p0, p0

    .line 45
    return-wide p0

    .line 46
    :cond_3
    sget-object v3, Lpo0;->x:Lbr4;

    .line 47
    .line 48
    iget v3, v3, Lno0;->c:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v3, 0x24

    .line 55
    .line 56
    if-ge v2, v3, :cond_4

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkq;->J(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    return-wide p0

    .line 64
    :cond_4
    const-wide/16 v2, -0x40

    .line 65
    .line 66
    and-long/2addr p0, v2

    .line 67
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    sub-long/2addr v0, v2

    .line 70
    or-long/2addr p0, v0

    .line 71
    return-wide p0
.end method

.method public static final z(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    sget-object v1, Lpo0;->x:Lbr4;

    .line 6
    .line 7
    iget v1, v1, Lno0;->c:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lpo0;->s:Lgk3;

    .line 12
    .line 13
    iget v1, v1, Lno0;->c:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lpo0;->t:Lgk3;

    .line 18
    .line 19
    iget v1, v1, Lno0;->c:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lp64;->y(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    sget-object v0, Lpo0;->e:Lhq5;

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Ldo0;->a(JLno0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Lp64;->y(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method
