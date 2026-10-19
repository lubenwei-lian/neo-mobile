.class public final Lzv0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzv0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llf3;Llk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzv0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean p2, p1, Llf3;->c:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lzv0;->a:Z

    .line 9
    .line 10
    iget-boolean p1, p1, Llf3;->i:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lzv0;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Lyv0;
    .locals 13

    .line 1
    iget v0, p0, Lzv0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lzv0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lyv0;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lyv0;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lzv0;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_b

    .line 35
    .line 36
    iget v0, p0, Lzv0;->c:I

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    const/4 v5, 0x0

    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lyv0;

    .line 50
    .line 51
    invoke-virtual {v6, p1}, Lyv0;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v5

    .line 63
    :goto_3
    iput-boolean v0, p0, Lzv0;->a:Z

    .line 64
    .line 65
    iget-boolean p0, p0, Lzv0;->b:Z

    .line 66
    .line 67
    iget-object v0, v4, Lyv0;->d:[Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v4, Lyv0;->c:[Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v6, Lrk0;->c:Lun0;

    .line 81
    .line 82
    invoke-static {v2, v1, v6}, Lug7;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Lhh4;->Y:Lhh4;

    .line 101
    .line 102
    invoke-static {v6, v0, v7}, Lug7;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Lrk0;->c:Lun0;

    .line 119
    .line 120
    sget-object v9, Lug7;->a:[B

    .line 121
    .line 122
    array-length v9, v7

    .line 123
    :goto_6
    const/4 v10, -0x1

    .line 124
    if-ge v5, v9, :cond_7

    .line 125
    .line 126
    aget-object v11, v7, v5

    .line 127
    .line 128
    const-string v12, "TLS_FALLBACK_SCSV"

    .line 129
    .line 130
    invoke-virtual {v8, v11, v12}, Lun0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_6

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move v5, v10

    .line 141
    :goto_7
    if-eqz p0, :cond_8

    .line 142
    .line 143
    if-eq v5, v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    aget-object p0, v7, v5

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    array-length v5, v2

    .line 154
    add-int/2addr v5, v3

    .line 155
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, [Ljava/lang/String;

    .line 160
    .line 161
    array-length v5, v2

    .line 162
    sub-int/2addr v5, v3

    .line 163
    aput-object p0, v2, v5

    .line 164
    .line 165
    :cond_8
    new-instance p0, Lxv0;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-boolean v3, v4, Lyv0;->a:Z

    .line 171
    .line 172
    iput-boolean v3, p0, Lxv0;->a:Z

    .line 173
    .line 174
    iput-object v1, p0, Lxv0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v0, p0, Lxv0;->d:Ljava/io/Serializable;

    .line 177
    .line 178
    iget-boolean v0, v4, Lyv0;->b:Z

    .line 179
    .line 180
    iput-boolean v0, p0, Lxv0;->b:Z

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    array-length v0, v2

    .line 186
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lxv0;->c([Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    array-length v0, v6

    .line 199
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lxv0;->e([Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lxv0;->a()Lyv0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lyv0;->c()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v0, p0, Lyv0;->d:[Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {p0}, Lyv0;->a()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object p0, p0, Lyv0;->c:[Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    return-object v4

    .line 235
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-boolean p0, p0, Lzv0;->b:Z

    .line 245
    .line 246
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p0, ", modes="

    .line 250
    .line 251
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string p1, ", supported protocols="

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public b()Lpf3;
    .locals 9

    .line 1
    iget-object v0, p0, Lzv0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llk;

    .line 4
    .line 5
    invoke-virtual {v0}, Llk;->x()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lzv0;->e(Z)Ljg3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lzv0;->e(Z)Ljg3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_e

    .line 28
    .line 29
    iget v1, p0, Lzv0;->c:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lzv0;->c:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, Llg3;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Llg3;-><init>(Lzv0;Li01;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lc81;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lc81;->X:Llg3;

    .line 49
    .line 50
    iput-object v1, v1, Lc81;->Y:Li01;

    .line 51
    .line 52
    sget-object v2, Lvg7;->h:Lz21;

    .line 53
    .line 54
    iput-object v2, v1, Lc81;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, v1, Lc81;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Lc81;->Y:Li01;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lpf3;

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    invoke-static {v2, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v1, Lc81;->X:Llg3;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v0}, Lrb7;->h(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Llg3;

    .line 82
    .line 83
    iget-object v0, v0, Llg3;->Z:Lzv0;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, Llg3;-><init>(Lzv0;Li01;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Llg3;->Y:Lc81;

    .line 89
    .line 90
    sget-object v0, Lde7;->a:Lde7;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Llg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget-object v4, Lz21;->X:Lz21;

    .line 97
    .line 98
    if-eq v0, v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v3, v0}, Li01;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    new-instance v4, Ljp5;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Li01;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iput-object v2, v1, Lc81;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v3, v0}, Li01;->resumeWith(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0, v4}, Llk;->g(B)B

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Llk;->x()B

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v6, 0x4

    .line 129
    if-eq v2, v6, :cond_d

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Llk;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x7

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    iget-boolean v1, p0, Lzv0;->a:Z

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Llk;->k()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {v0}, Llk;->j()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    const/4 v7, 0x5

    .line 157
    invoke-virtual {v0, v7}, Llk;->g(B)B

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lzv0;->b()Lpf3;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Llk;->f()B

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eq v1, v6, :cond_6

    .line 172
    .line 173
    if-ne v1, v8, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const-string p0, "Expected end of the object or comma"

    .line 177
    .line 178
    invoke-static {v0, p0, v3, v5, v4}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Llk;->g(B)B

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    if-ne v1, v6, :cond_c

    .line 189
    .line 190
    iget-boolean v1, p0, Lzv0;->b:Z

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Llk;->g(B)B

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    const-string p0, "object"

    .line 199
    .line 200
    invoke-static {v0, p0}, Lmz0;->B(Llk;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v5

    .line 204
    :cond_c
    :goto_3
    new-instance v0, Lfg3;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Lfg3;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    iget v1, p0, Lzv0;->c:I

    .line 210
    .line 211
    add-int/lit8 v1, v1, -0x1

    .line 212
    .line 213
    iput v1, p0, Lzv0;->c:I

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_d
    const-string p0, "Unexpected leading comma"

    .line 217
    .line 218
    invoke-static {v0, p0, v3, v5, v4}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    throw v5

    .line 222
    :cond_e
    const/16 v2, 0x8

    .line 223
    .line 224
    if-ne v1, v2, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0}, Lzv0;->c()Lgf3;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_f
    invoke-static {v1}, Lkw6;->s(B)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v1, "Cannot read Json element because of unexpected "

    .line 236
    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v0, p0, v3, v5, v4}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    throw v5
.end method

.method public c()Lgf3;
    .locals 8

    .line 1
    iget-object v0, p0, Lzv0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llk;

    .line 4
    .line 5
    invoke-virtual {v0}, Llk;->f()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Llk;->x()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_7

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Llk;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lzv0;->b()Lpf3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Llk;->f()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Llk;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, p0, v7, v4, v5}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Llk;->g(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-ne v1, v5, :cond_6

    .line 69
    .line 70
    iget-boolean p0, p0, Lzv0;->b:Z

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Llk;->g(B)B

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-string p0, "array"

    .line 79
    .line 80
    invoke-static {v0, p0}, Lmz0;->B(Llk;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_6
    :goto_2
    new-instance p0, Lgf3;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lgf3;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    const-string p0, "Unexpected leading comma"

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-static {v0, p0, v3, v4, v1}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v4
.end method

.method public d(Lc81;Lbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lzv0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llk;

    .line 4
    .line 5
    instance-of v1, p2, Lmg3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lmg3;

    .line 11
    .line 12
    iget v2, v1, Lmg3;->e0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lmg3;->e0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lmg3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lmg3;-><init>(Lzv0;Lbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lmg3;->c0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lmg3;->e0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-ne v2, v8, :cond_3

    .line 42
    .line 43
    iget p0, v1, Lmg3;->b0:I

    .line 44
    .line 45
    iget-object p1, v1, Lmg3;->a0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, Lmg3;->Z:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v2, v1, Lmg3;->Y:Lzv0;

    .line 50
    .line 51
    iget-object v9, v1, Lmg3;->X:Lc81;

    .line 52
    .line 53
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lpf3;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lzv0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Llk;

    .line 64
    .line 65
    invoke-virtual {p1}, Llk;->f()B

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v7, :cond_2

    .line 70
    .line 71
    if-ne p1, v6, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    iget-object p0, v2, Lzv0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Llk;

    .line 77
    .line 78
    const-string p1, "Expected end of the object or comma"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v3, v4}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_2
    move v5, p0

    .line 85
    move-object p0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Llk;->g(B)B

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v0}, Llk;->x()B

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v2, v7, :cond_a

    .line 105
    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object v9, p1

    .line 112
    move p1, p2

    .line 113
    :goto_1
    iget-object p2, p0, Lzv0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Llk;

    .line 116
    .line 117
    invoke-virtual {p2}, Llk;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-boolean p1, p0, Lzv0;->a:Z

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Llk;->k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p2}, Llk;->j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    const/4 v2, 0x5

    .line 137
    invoke-virtual {p2, v2}, Llk;->g(B)B

    .line 138
    .line 139
    .line 140
    iput-object v9, v1, Lmg3;->X:Lc81;

    .line 141
    .line 142
    iput-object p0, v1, Lmg3;->Y:Lzv0;

    .line 143
    .line 144
    iput-object v0, v1, Lmg3;->Z:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    iput-object p1, v1, Lmg3;->a0:Ljava/lang/String;

    .line 147
    .line 148
    iput v5, v1, Lmg3;->b0:I

    .line 149
    .line 150
    iput v8, v1, Lmg3;->e0:I

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, v9, Lc81;->Y:Li01;

    .line 156
    .line 157
    sget-object p0, Lz21;->X:Lz21;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    move-object v2, p0

    .line 161
    :goto_3
    iget-object p0, v2, Lzv0;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Llk;

    .line 164
    .line 165
    if-ne p1, v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v6}, Llk;->g(B)B

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    if-ne p1, v7, :cond_9

    .line 172
    .line 173
    iget-boolean p1, v2, Lzv0;->b:Z

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, v6}, Llk;->g(B)B

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const-string p1, "object"

    .line 182
    .line 183
    invoke-static {p0, p1}, Lmz0;->B(Llk;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_9
    :goto_4
    new-instance p0, Lfg3;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lfg3;-><init>(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_a
    const-string p0, "Unexpected leading comma"

    .line 194
    .line 195
    invoke-static {v0, p0, v5, v3, v4}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    throw v3
.end method

.method public e(Z)Ljg3;
    .locals 1

    .line 1
    iget-object v0, p0, Lzv0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llk;

    .line 4
    .line 5
    iget-boolean p0, p0, Lzv0;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Llk;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Llk;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string v0, "null"

    .line 24
    .line 25
    invoke-static {p0, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcg3;->INSTANCE:Lcg3;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Lyf3;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lyf3;-><init>(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
