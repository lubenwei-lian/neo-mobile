.class public final Lvi5;
.super Lw13;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final b:Lrt5;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Ldw2;

.field public f:Lhf5;

.field public g:Le23;

.field public h:Loi5;

.field public i:Lni5;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lrp1;Lrt5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvi5;->b:Lrt5;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lvi5;->o:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvi5;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-wide p1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lvi5;->q:J

    .line 25
    .line 26
    return-void
.end method

.method public static d(Lyq4;Lrt5;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lrt5;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lrt5;->a:Lg5;

    .line 18
    .line 19
    iget-object v1, v0, Lg5;->e:Ljava/net/ProxySelector;

    .line 20
    .line 21
    iget-object v0, v0, Lg5;->f:Lq23;

    .line 22
    .line 23
    invoke-virtual {v0}, Lq23;->g()Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lrt5;->b:Ljava/net/Proxy;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lyq4;->h0:Lso5;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object p2, p0, Lso5;->b:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Le23;Lu66;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget p1, p2, Lu66;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lu66;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lvi5;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final b(Ll23;)V
    .locals 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Ll23;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lsi5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvi5;->f:Lhf5;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lvi5;->b:Lrt5;

    .line 6
    .line 7
    iget-object v0, v0, Lrt5;->a:Lg5;

    .line 8
    .line 9
    iget-object v1, v0, Lg5;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lzv0;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lzv0;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lg5;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    sget-object v0, Lyv0;->f:Lyv0;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lvi5;->b:Lrt5;

    .line 29
    .line 30
    iget-object v0, v0, Lrt5;->a:Lg5;

    .line 31
    .line 32
    iget-object v0, v0, Lg5;->f:Lq23;

    .line 33
    .line 34
    iget-object v0, v0, Lq23;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lr65;->a:Lr65;

    .line 37
    .line 38
    sget-object v1, Lr65;->a:Lr65;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lr65;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lst5;

    .line 48
    .line 49
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 50
    .line 51
    const-string v1, "CLEARTEXT communication to "

    .line 52
    .line 53
    const-string v2, " not permitted by network security policy"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lst5;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Lst5;

    .line 67
    .line 68
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 69
    .line 70
    const-string v0, "CLEARTEXT communication not enabled for client"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lst5;-><init>(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object v0, v0, Lg5;->g:Ljava/util/List;

    .line 80
    .line 81
    sget-object v1, Lhf5;->c0:Lhf5;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_d

    .line 88
    .line 89
    :goto_0
    const/4 v0, 0x0

    .line 90
    move-object v1, v0

    .line 91
    :goto_1
    const/4 v3, 0x1

    .line 92
    :try_start_0
    iget-object v4, p0, Lvi5;->b:Lrt5;

    .line 93
    .line 94
    iget-object v5, v4, Lrt5;->a:Lg5;

    .line 95
    .line 96
    iget-object v5, v5, Lg5;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iget-object v4, v4, Lrt5;->b:Ljava/net/Proxy;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 107
    .line 108
    if-ne v4, v5, :cond_3

    .line 109
    .line 110
    move v4, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v4, 0x0

    .line 113
    :goto_2
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lvi5;->f(Lsi5;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lvi5;->c:Ljava/net/Socket;

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v4

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-virtual {p0, p1}, Lvi5;->e(Lsi5;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0, v2, p1}, Lvi5;->g(Lzv0;Lsi5;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lvi5;->b:Lrt5;

    .line 132
    .line 133
    iget-object v4, v4, Lrt5;->c:Ljava/net/InetSocketAddress;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object p1, p0, Lvi5;->b:Lrt5;

    .line 139
    .line 140
    iget-object v0, p1, Lrt5;->a:Lg5;

    .line 141
    .line 142
    iget-object v0, v0, Lg5;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, Lrt5;->b:Ljava/net/Proxy;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 153
    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lvi5;->c:Ljava/net/Socket;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    new-instance p0, Lst5;

    .line 162
    .line 163
    new-instance p1, Ljava/net/ProtocolException;

    .line 164
    .line 165
    const-string v0, "Too many tunnel connections attempted: 21"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lst5;-><init>(Ljava/io/IOException;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, Lvi5;->q:J

    .line 179
    .line 180
    return-void

    .line 181
    :goto_5
    iget-object v5, p0, Lvi5;->d:Ljava/net/Socket;

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-static {v5}, Lug7;->c(Ljava/net/Socket;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v5, p0, Lvi5;->c:Ljava/net/Socket;

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    invoke-static {v5}, Lug7;->c(Ljava/net/Socket;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iput-object v0, p0, Lvi5;->d:Ljava/net/Socket;

    .line 196
    .line 197
    iput-object v0, p0, Lvi5;->c:Ljava/net/Socket;

    .line 198
    .line 199
    iput-object v0, p0, Lvi5;->h:Loi5;

    .line 200
    .line 201
    iput-object v0, p0, Lvi5;->i:Lni5;

    .line 202
    .line 203
    iput-object v0, p0, Lvi5;->e:Ldw2;

    .line 204
    .line 205
    iput-object v0, p0, Lvi5;->f:Lhf5;

    .line 206
    .line 207
    iput-object v0, p0, Lvi5;->g:Le23;

    .line 208
    .line 209
    iput v3, p0, Lvi5;->o:I

    .line 210
    .line 211
    iget-object v5, p0, Lvi5;->b:Lrt5;

    .line 212
    .line 213
    iget-object v5, v5, Lrt5;->c:Ljava/net/InetSocketAddress;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    new-instance v1, Lst5;

    .line 221
    .line 222
    invoke-direct {v1, v4}, Lst5;-><init>(Ljava/io/IOException;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    iget-object v5, v1, Lst5;->X:Ljava/io/IOException;

    .line 227
    .line 228
    invoke-static {v5, v4}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v1, Lst5;->Y:Ljava/io/IOException;

    .line 232
    .line 233
    :goto_6
    iput-boolean v3, v2, Lzv0;->b:Z

    .line 234
    .line 235
    iget-boolean v3, v2, Lzv0;->a:Z

    .line 236
    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    instance-of v3, v4, Ljava/net/ProtocolException;

    .line 240
    .line 241
    if-nez v3, :cond_c

    .line 242
    .line 243
    instance-of v3, v4, Ljava/io/InterruptedIOException;

    .line 244
    .line 245
    if-nez v3, :cond_c

    .line 246
    .line 247
    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    .line 248
    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 256
    .line 257
    if-nez v3, :cond_c

    .line 258
    .line 259
    :cond_b
    instance-of v3, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 260
    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    .line 264
    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_c
    throw v1

    .line 270
    :cond_d
    new-instance p0, Lst5;

    .line 271
    .line 272
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 273
    .line 274
    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1}, Lst5;-><init>(Ljava/io/IOException;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_e
    const-string p0, "already connected"

    .line 284
    .line 285
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final e(Lsi5;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvi5;->b:Lrt5;

    .line 2
    .line 3
    iget-object v0, p1, Lrt5;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p1, p1, Lrt5;->a:Lg5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lti5;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p1, Lg5;->a:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p1, p0, Lvi5;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, p0, Lvi5;->b:Lrt5;

    .line 47
    .line 48
    iget-object v0, v0, Lrt5;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x2710

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object v0, Lr65;->a:Lr65;

    .line 59
    .line 60
    sget-object v0, Lr65;->a:Lr65;

    .line 61
    .line 62
    iget-object v1, p0, Lvi5;->b:Lrt5;

    .line 63
    .line 64
    iget-object v1, v1, Lrt5;->c:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lr65;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    sget-object v0, Lar4;->a:Ljava/util/logging/Logger;

    .line 70
    .line 71
    new-instance v0, Llg6;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Llg6;-><init>(Ljava/net/Socket;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ler;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v0}, Ler;-><init>(Ljava/io/InputStream;Lt27;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ler;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1}, Ler;-><init>(Llg6;Ler;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Loi5;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Loi5;-><init>(Lyg6;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lvi5;->h:Loi5;

    .line 99
    .line 100
    new-instance v0, Llg6;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Llg6;-><init>(Ljava/net/Socket;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ldr;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, p1, v0}, Ldr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ldr;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {p1, v2, v0, v1}, Ldr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lni5;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lni5;-><init>(Ltb6;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lvi5;->i:Lni5;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "throw with null exception"

    .line 137
    .line 138
    invoke-static {p1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :catch_1
    move-exception p1

    .line 152
    new-instance v0, Ljava/net/ConnectException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Failed to connect to "

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lvi5;->b:Lrt5;

    .line 162
    .line 163
    iget-object p0, p0, Lrt5;->c:Ljava/net/InetSocketAddress;

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final f(Lsi5;)V
    .locals 9

    .line 1
    new-instance v0, Lts;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvi5;->b:Lrt5;

    .line 9
    .line 10
    iget-object v2, v1, Lrt5;->a:Lg5;

    .line 11
    .line 12
    iget-object v2, v2, Lg5;->f:Lq23;

    .line 13
    .line 14
    iput-object v2, v0, Lts;->X:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "CONNECT"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Lts;->u(Ljava/lang/String;Le95;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lrt5;->a:Lg5;

    .line 23
    .line 24
    iget-object v1, v1, Lg5;->f:Lq23;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Lug7;->p(Lq23;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "Host"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, Lts;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Proxy-Connection"

    .line 37
    .line 38
    const-string v4, "Keep-Alive"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4}, Lts;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "User-Agent"

    .line 44
    .line 45
    const-string v4, "okhttp/4.12.0"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Lts;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lts;->i()Lzn5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Proxy-Authenticate"

    .line 62
    .line 63
    invoke-static {v4}, Lzz0;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "OkHttp-Preemptive"

    .line 67
    .line 68
    invoke-static {v5, v4}, Lzz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move v7, v6

    .line 73
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ge v7, v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, -0x2

    .line 98
    .line 99
    :cond_0
    add-int/lit8 v7, v7, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-array v4, v6, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v0, Lzn5;->a:Lq23;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lvi5;->e(Lsi5;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "CONNECT "

    .line 132
    .line 133
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lug7;->p(Lq23;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " HTTP/1.1"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, p0, Lvi5;->h:Loi5;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lvi5;->i:Lni5;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v4, Lt13;

    .line 163
    .line 164
    invoke-direct {v4, v3, p0, v1, v2}, Lt13;-><init>(Lyq4;Lvi5;Loi5;Lni5;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v1, Loi5;->X:Lyg6;

    .line 168
    .line 169
    invoke-interface {p0}, Lyg6;->d()Lt27;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-wide/16 v7, 0x2710

    .line 174
    .line 175
    invoke-virtual {p0, v7, v8}, Lt27;->g(J)Lt27;

    .line 176
    .line 177
    .line 178
    iget-object p0, v2, Lni5;->X:Ltb6;

    .line 179
    .line 180
    invoke-interface {p0}, Ltb6;->d()Lt27;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, v7, v8}, Lt27;->g(J)Lt27;

    .line 185
    .line 186
    .line 187
    iget-object p0, v0, Lzn5;->c:Lmx2;

    .line 188
    .line 189
    invoke-virtual {v4, p0, p1}, Lt13;->j(Lmx2;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lt13;->c()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lt13;->f(Z)Lep5;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lep5;->a:Lzn5;

    .line 203
    .line 204
    invoke-virtual {p0}, Lep5;->a()Lfp5;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget p1, p0, Lfp5;->a0:I

    .line 209
    .line 210
    invoke-static {p0}, Lug7;->h(Lfp5;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const-wide/16 v7, -0x1

    .line 215
    .line 216
    cmp-long p0, v5, v7

    .line 217
    .line 218
    if-nez p0, :cond_2

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v4, v5, v6}, Lt13;->i(J)Lr13;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const v0, 0x7fffffff

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0}, Lug7;->n(Lyg6;I)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lr13;->close()V

    .line 232
    .line 233
    .line 234
    :goto_1
    const/16 p0, 0xc8

    .line 235
    .line 236
    if-eq p1, p0, :cond_4

    .line 237
    .line 238
    const/16 p0, 0x197

    .line 239
    .line 240
    if-ne p1, p0, :cond_3

    .line 241
    .line 242
    const-string p0, "Failed to authenticate with proxy"

    .line 243
    .line 244
    invoke-static {p0}, Loy0;->q(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    const-string p0, "Unexpected response code for CONNECT: "

    .line 249
    .line 250
    invoke-static {p1, p0}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Loy0;->q(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    iget-object p0, v1, Loi5;->Y:Ly40;

    .line 259
    .line 260
    invoke-virtual {p0}, Ly40;->o()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_5

    .line 265
    .line 266
    iget-object p0, v2, Lni5;->Y:Ly40;

    .line 267
    .line 268
    invoke-virtual {p0}, Ly40;->o()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_5

    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    const-string p0, "TLS tunnel buffered too many bytes!"

    .line 276
    .line 277
    invoke-static {p0}, Loy0;->q(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final g(Lzv0;Lsi5;)V
    .locals 12

    .line 1
    sget-object p2, Lhf5;->Z:Lhf5;

    .line 2
    .line 3
    iget-object v0, p0, Lvi5;->b:Lrt5;

    .line 4
    .line 5
    iget-object v0, v0, Lrt5;->a:Lg5;

    .line 6
    .line 7
    iget-object v1, v0, Lg5;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lg5;->g:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lhf5;->c0:Lhf5;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lvi5;->c:Ljava/net/Socket;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lvi5;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object v0, p0, Lvi5;->f:Lhf5;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvi5;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object v1, p0, Lvi5;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p2, p0, Lvi5;->f:Lhf5;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v2, "Hostname "

    .line 37
    .line 38
    const-string v3, "\n              |Hostname "

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lvi5;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v6, v0, Lg5;->f:Lq23;

    .line 47
    .line 48
    iget-object v7, v6, Lq23;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget v6, v6, Lq23;->e:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1, v1}, Lzv0;->a(Ljavax/net/ssl/SSLSocket;)Lyv0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-boolean v5, p1, Lyv0;->b:Z

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Lr65;->a:Lr65;

    .line 71
    .line 72
    sget-object v5, Lr65;->a:Lr65;

    .line 73
    .line 74
    iget-object v6, v0, Lg5;->f:Lq23;

    .line 75
    .line 76
    iget-object v6, v6, Lq23;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v0, Lg5;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v5, v1, v6, v7}, Lr65;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    move-object v4, v1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Le11;->i(Ljavax/net/ssl/SSLSession;)Ldw2;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v0, Lg5;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lg5;->f:Lq23;

    .line 108
    .line 109
    iget-object v9, v9, Lq23;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v7, 0x0

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, Ldw2;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 136
    .line 137
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lg5;->f:Lq23;

    .line 145
    .line 146
    iget-object v0, v0, Lq23;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " not verified:\n              |    certificate: "

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lsh0;->c:Lsh0;

    .line 157
    .line 158
    invoke-static {p0}, Ls71;->I(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\n              |    DN: "

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "\n              |    subjectAltNames: "

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-static {p0, v0}, Lxq4;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-static {p0, v2}, Lxq4;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v0, p0}, Lvn0;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, "\n              "

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lkm6;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, v0, Lg5;->f:Lq23;

    .line 228
    .line 229
    iget-object p2, p2, Lq23;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p2, " not verified (no certificates)"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_4
    iget-object v2, v0, Lg5;->d:Lsh0;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v3, Ldw2;

    .line 253
    .line 254
    iget-object v5, v6, Ldw2;->a:Le37;

    .line 255
    .line 256
    iget-object v9, v6, Ldw2;->b:Lrk0;

    .line 257
    .line 258
    iget-object v10, v6, Ldw2;->c:Ljava/util/List;

    .line 259
    .line 260
    new-instance v11, Lui5;

    .line 261
    .line 262
    invoke-direct {v11, v2, v6, v0}, Lui5;-><init>(Lsh0;Ldw2;Lg5;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v5, v9, v10, v11}, Ldw2;-><init>(Le37;Lrk0;Ljava/util/List;Lxl2;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, p0, Lvi5;->e:Ldw2;

    .line 269
    .line 270
    iget-object v0, v0, Lg5;->f:Lq23;

    .line 271
    .line 272
    iget-object v0, v0, Lq23;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, Lsh0;->a:Ljava/util/Set;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    iget-boolean p1, p1, Lyv0;->b:Z

    .line 292
    .line 293
    if-eqz p1, :cond_5

    .line 294
    .line 295
    sget-object p1, Lr65;->a:Lr65;

    .line 296
    .line 297
    sget-object p1, Lr65;->a:Lr65;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lr65;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_5
    iput-object v1, p0, Lvi5;->d:Ljava/net/Socket;

    .line 304
    .line 305
    sget-object p1, Lar4;->a:Ljava/util/logging/Logger;

    .line 306
    .line 307
    new-instance p1, Llg6;

    .line 308
    .line 309
    invoke-direct {p1, v1}, Llg6;-><init>(Ljava/net/Socket;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ler;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v2, p1}, Ler;-><init>(Ljava/io/InputStream;Lt27;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Ler;

    .line 325
    .line 326
    invoke-direct {v2, p1, v0}, Ler;-><init>(Llg6;Ler;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Loi5;

    .line 330
    .line 331
    invoke-direct {p1, v2}, Loi5;-><init>(Lyg6;)V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lvi5;->h:Loi5;

    .line 335
    .line 336
    new-instance p1, Llg6;

    .line 337
    .line 338
    invoke-direct {p1, v1}, Llg6;-><init>(Ljava/net/Socket;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Ldr;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v8, v2, p1}, Ldr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Ldr;

    .line 354
    .line 355
    invoke-direct {v2, v7, p1, v0}, Ldr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Lni5;

    .line 359
    .line 360
    invoke-direct {p1, v2}, Lni5;-><init>(Ltb6;)V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Lvi5;->i:Lni5;

    .line 364
    .line 365
    if-eqz v4, :cond_6

    .line 366
    .line 367
    invoke-static {v4}, Loi3;->f(Ljava/lang/String;)Lhf5;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    :cond_6
    iput-object p2, p0, Lvi5;->f:Lhf5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    sget-object p1, Lr65;->a:Lr65;

    .line 374
    .line 375
    sget-object p1, Lr65;->a:Lr65;

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Lr65;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lvi5;->f:Lhf5;

    .line 381
    .line 382
    sget-object p2, Lhf5;->b0:Lhf5;

    .line 383
    .line 384
    if-ne p1, p2, :cond_7

    .line 385
    .line 386
    invoke-virtual {p0}, Lvi5;->l()V

    .line 387
    .line 388
    .line 389
    :cond_7
    return-void

    .line 390
    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Lht5;->s(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :catchall_1
    move-exception p0

    .line 399
    :goto_1
    if-eqz v4, :cond_9

    .line 400
    .line 401
    sget-object p1, Lr65;->a:Lr65;

    .line 402
    .line 403
    sget-object p1, Lr65;->a:Lr65;

    .line 404
    .line 405
    invoke-virtual {p1, v4}, Lr65;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    if-eqz v4, :cond_a

    .line 409
    .line 410
    invoke-static {v4}, Lug7;->c(Ljava/net/Socket;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    throw p0
.end method

.method public final h(Lg5;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lg5;->f:Lq23;

    .line 2
    .line 3
    iget-object v1, v0, Lq23;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lug7;->a:[B

    .line 6
    .line 7
    iget-object v2, p0, Lvi5;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lvi5;->o:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, Lvi5;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lvi5;->b:Lrt5;

    .line 25
    .line 26
    iget-object v3, v2, Lrt5;->a:Lg5;

    .line 27
    .line 28
    iget-object v5, v2, Lrt5;->a:Lg5;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lg5;->a(Lg5;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object v3, v5, Lg5;->f:Lq23;

    .line 39
    .line 40
    iget-object v3, v3, Lq23;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v3, p0, Lvi5;->g:Le23;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_a

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lrt5;

    .line 81
    .line 82
    iget-object v6, v3, Lrt5;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 89
    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    iget-object v6, v2, Lrt5;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v7, :cond_5

    .line 99
    .line 100
    iget-object v6, v2, Lrt5;->c:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    iget-object v3, v3, Lrt5;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    invoke-static {v6, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object p2, p1, Lg5;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 111
    .line 112
    sget-object v2, Lxq4;->a:Lxq4;

    .line 113
    .line 114
    if-eq p2, v2, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object p2, Lug7;->a:[B

    .line 118
    .line 119
    iget-object p2, v5, Lg5;->f:Lq23;

    .line 120
    .line 121
    iget v0, v0, Lq23;->e:I

    .line 122
    .line 123
    iget v2, p2, Lq23;->e:I

    .line 124
    .line 125
    if-eq v0, v2, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object p2, p2, Lq23;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    iget-boolean p2, p0, Lvi5;->k:Z

    .line 138
    .line 139
    if-nez p2, :cond_a

    .line 140
    .line 141
    iget-object p2, p0, Lvi5;->e:Ldw2;

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    invoke-virtual {p2}, Ldw2;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 163
    .line 164
    invoke-static {v1, p2}, Lxq4;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    :goto_0
    :try_start_0
    iget-object p1, p1, Lg5;->d:Lsh0;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lvi5;->e:Ldw2;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ldw2;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p1, Lsh0;->a:Ljava/util/Set;

    .line 191
    .line 192
    check-cast p0, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    :goto_1
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lht5;->s(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    :cond_a
    :goto_2
    return v4
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lug7;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lvi5;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lvi5;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lvi5;->h:Loi5;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lvi5;->g:Le23;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p0, v2, Le23;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide p0, v2, Le23;->k0:J

    .line 61
    .line 62
    iget-wide v3, v2, Le23;->j0:J

    .line 63
    .line 64
    cmp-long p0, p0, v3

    .line 65
    .line 66
    if-gez p0, :cond_2

    .line 67
    .line 68
    iget-wide p0, v2, Le23;->l0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p0, v0, p0

    .line 71
    .line 72
    if-ltz p0, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Lvi5;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p0, v0, v7

    .line 93
    .line 94
    if-ltz p0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Loi5;->g()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr p1, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lyq4;Lfn3;)Lou1;
    .locals 5

    .line 1
    iget-object v0, p0, Lvi5;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvi5;->h:Loi5;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lvi5;->i:Lni5;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lvi5;->g:Le23;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lf23;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v3}, Lf23;-><init>(Lyq4;Lvi5;Lfn3;Le23;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 p2, 0x2710

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v1, Loi5;->X:Lyg6;

    .line 32
    .line 33
    invoke-interface {p2}, Lyg6;->d()Lt27;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-wide/16 v3, 0x2710

    .line 38
    .line 39
    invoke-virtual {p2, v3, v4}, Lt27;->g(J)Lt27;

    .line 40
    .line 41
    .line 42
    iget-object p2, v2, Lni5;->X:Ltb6;

    .line 43
    .line 44
    invoke-interface {p2}, Ltb6;->d()Lt27;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v3, v4}, Lt27;->g(J)Lt27;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lt13;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0, v1, v2}, Lt13;-><init>(Lyq4;Lvi5;Loi5;Lni5;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvi5;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvi5;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvi5;->h:Loi5;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lvi5;->i:Lni5;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljl;

    .line 21
    .line 22
    sget-object v5, Luv6;->h:Luv6;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljl;-><init>(Luv6;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lvi5;->b:Lrt5;

    .line 28
    .line 29
    iget-object v6, v6, Lrt5;->a:Lg5;

    .line 30
    .line 31
    iget-object v6, v6, Lg5;->f:Lq23;

    .line 32
    .line 33
    iget-object v6, v6, Lq23;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, Ljl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lug7;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, Ljl;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, v4, Ljl;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v4, Ljl;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v4, Ljl;->f:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Le23;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Le23;-><init>(Ljl;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lvi5;->g:Le23;

    .line 76
    .line 77
    sget-object v1, Le23;->w0:Lu66;

    .line 78
    .line 79
    iget v2, v1, Lu66;->a:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x10

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v1, v1, Lu66;->b:[I

    .line 87
    .line 88
    aget v1, v1, v4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const v1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    :goto_0
    iput v1, p0, Lvi5;->o:I

    .line 95
    .line 96
    iget-object p0, v0, Le23;->t0:Lm23;

    .line 97
    .line 98
    const-string v1, ">> CONNECTION "

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v2, p0, Lm23;->a0:Z

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    sget-object v2, Lm23;->c0:Ljava/util/logging/Logger;

    .line 106
    .line 107
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lu13;->a:Lw60;

    .line 121
    .line 122
    invoke-virtual {v1}, Lw60;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v6, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v6}, Lug7;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_1
    :goto_1
    iget-object v1, p0, Lm23;->X:Ln50;

    .line 147
    .line 148
    sget-object v2, Lu13;->a:Lw60;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Ln50;->V(Lw60;)Ln50;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lm23;->X:Ln50;

    .line 154
    .line 155
    invoke-interface {v1}, Ln50;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    iget-object v1, v0, Le23;->t0:Lm23;

    .line 160
    .line 161
    iget-object p0, v0, Le23;->m0:Lu66;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v1, Lm23;->a0:Z

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    iget v2, p0, Lu66;->a:I

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    mul-int/lit8 v2, v2, 0x6

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2, v4, v3}, Lm23;->o(IIII)V

    .line 180
    .line 181
    .line 182
    move v2, v3

    .line 183
    :goto_2
    const/16 v6, 0xa

    .line 184
    .line 185
    if-ge v2, v6, :cond_6

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    shl-int v7, v6, v2

    .line 189
    .line 190
    iget v8, p0, Lu66;->a:I

    .line 191
    .line 192
    and-int/2addr v7, v8

    .line 193
    if-eqz v7, :cond_2

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    move v6, v3

    .line 197
    :goto_3
    if-eqz v6, :cond_5

    .line 198
    .line 199
    if-eq v2, v4, :cond_4

    .line 200
    .line 201
    const/4 v6, 0x7

    .line 202
    if-eq v2, v6, :cond_3

    .line 203
    .line 204
    move v6, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_3
    move v6, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 v6, 0x3

    .line 209
    :goto_4
    iget-object v7, v1, Lm23;->X:Ln50;

    .line 210
    .line 211
    invoke-interface {v7, v6}, Ln50;->writeShort(I)Ln50;

    .line 212
    .line 213
    .line 214
    iget-object v6, v1, Lm23;->X:Ln50;

    .line 215
    .line 216
    iget-object v7, p0, Lu66;->b:[I

    .line 217
    .line 218
    aget v7, v7, v2

    .line 219
    .line 220
    invoke-interface {v6, v7}, Ln50;->writeInt(I)Ln50;

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception p0

    .line 225
    goto :goto_6

    .line 226
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget-object p0, v1, Lm23;->X:Ln50;

    .line 230
    .line 231
    invoke-interface {p0}, Ln50;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    monitor-exit v1

    .line 235
    iget-object p0, v0, Le23;->m0:Lu66;

    .line 236
    .line 237
    invoke-virtual {p0}, Lu66;->a()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    const v1, 0xffff

    .line 242
    .line 243
    .line 244
    if-eq p0, v1, :cond_7

    .line 245
    .line 246
    iget-object v2, v0, Le23;->t0:Lm23;

    .line 247
    .line 248
    sub-int/2addr p0, v1

    .line 249
    int-to-long v6, p0

    .line 250
    invoke-virtual {v2, v3, v6, v7}, Lm23;->B(IJ)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v5}, Luv6;->d()Ltv6;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget-object v1, v0, Le23;->Z:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v0, Le23;->u0:Lz13;

    .line 260
    .line 261
    new-instance v2, Lc23;

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    invoke-direct {v2, v1, v0, v3}, Lc23;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v0, 0x0

    .line 268
    .line 269
    invoke-virtual {p0, v2, v0, v1}, Ltv6;->c(Ljv6;J)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v0, "closed"

    .line 276
    .line 277
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    throw p0

    .line 283
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v1, "closed"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvi5;->b:Lrt5;

    .line 9
    .line 10
    iget-object v2, v1, Lrt5;->a:Lg5;

    .line 11
    .line 12
    iget-object v2, v2, Lg5;->f:Lq23;

    .line 13
    .line 14
    iget-object v2, v2, Lq23;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lrt5;->a:Lg5;

    .line 25
    .line 26
    iget-object v2, v2, Lg5;->f:Lq23;

    .line 27
    .line 28
    iget v2, v2, Lq23;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lrt5;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lrt5;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvi5;->e:Ldw2;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Ldw2;->b:Lrk0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lvi5;->f:Lhf5;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
