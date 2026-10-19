.class public final Lyq4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final i0:Ljava/util/List;

.field public static final j0:Ljava/util/List;


# instance fields
.field public final X:Lms;

.field public final Y:Lg2;

.field public final Z:Ljava/util/List;

.field public final a0:Ljava/util/List;

.field public final b0:Ljava/net/ProxySelector;

.field public final c0:Ljavax/net/SocketFactory;

.field public final d0:Ljavax/net/ssl/SSLSocketFactory;

.field public final e0:Ljava/util/List;

.field public final f0:Ljava/util/List;

.field public final g0:Lsh0;

.field public final h0:Lso5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lhf5;->b0:Lhf5;

    .line 2
    .line 3
    sget-object v1, Lhf5;->Z:Lhf5;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lhf5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lug7;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyq4;->i0:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lyv0;->e:Lyv0;

    .line 16
    .line 17
    sget-object v1, Lyv0;->f:Lyv0;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lyv0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lug7;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lyq4;->j0:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v0, Lms;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lms;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg2;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lg2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v5, Lyq4;->j0:Ljava/util/List;

    .line 32
    .line 33
    sget-object v6, Lyq4;->i0:Ljava/util/List;

    .line 34
    .line 35
    sget-object v7, Lsh0;->c:Lsh0;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lyq4;->X:Lms;

    .line 41
    .line 42
    iput-object v1, p0, Lyq4;->Y:Lg2;

    .line 43
    .line 44
    invoke-static {v2}, Lug7;->q(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lyq4;->Z:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, Lug7;->q(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lyq4;->a0:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lcp4;->a:Lcp4;

    .line 63
    .line 64
    :cond_0
    iput-object v0, p0, Lyq4;->b0:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v4, p0, Lyq4;->c0:Ljavax/net/SocketFactory;

    .line 67
    .line 68
    iput-object v5, p0, Lyq4;->e0:Ljava/util/List;

    .line 69
    .line 70
    iput-object v6, p0, Lyq4;->f0:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Lso5;

    .line 73
    .line 74
    invoke-direct {v0}, Lso5;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lyq4;->h0:Lso5;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lyv0;

    .line 104
    .line 105
    iget-boolean v2, v2, Lyv0;->a:Z

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    sget-object v1, Lr65;->a:Lr65;

    .line 110
    .line 111
    sget-object v1, Lr65;->a:Lr65;

    .line 112
    .line 113
    invoke-virtual {v1}, Lr65;->m()Ljavax/net/ssl/X509TrustManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lr65;->a:Lr65;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lr65;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lyq4;->d0:Ljavax/net/ssl/SSLSocketFactory;

    .line 124
    .line 125
    sget-object v3, Lr65;->a:Lr65;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lr65;->b(Ljavax/net/ssl/X509TrustManager;)Lxw0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v7, Lsh0;->b:Lxw0;

    .line 132
    .line 133
    invoke-static {v4, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance v4, Lsh0;

    .line 141
    .line 142
    iget-object v5, v7, Lsh0;->a:Ljava/util/Set;

    .line 143
    .line 144
    invoke-direct {v4, v5, v3}, Lsh0;-><init>(Ljava/util/Set;Lxw0;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v4

    .line 148
    :goto_0
    iput-object v7, p0, Lyq4;->g0:Lsh0;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    iput-object v0, p0, Lyq4;->d0:Ljavax/net/ssl/SSLSocketFactory;

    .line 152
    .line 153
    sget-object v1, Lsh0;->c:Lsh0;

    .line 154
    .line 155
    iput-object v1, p0, Lyq4;->g0:Lsh0;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    move-object v2, v1

    .line 159
    move-object v3, v2

    .line 160
    :goto_2
    iget-object v4, p0, Lyq4;->a0:Ljava/util/List;

    .line 161
    .line 162
    iget-object v5, p0, Lyq4;->Z:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_10

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_f

    .line 181
    .line 182
    iget-object v4, p0, Lyq4;->e0:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lyv0;

    .line 208
    .line 209
    iget-boolean v5, v5, Lyv0;->a:Z

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const-string p0, "x509TrustManager == null"

    .line 221
    .line 222
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_8
    const-string p0, "certificateChainCleaner == null"

    .line 227
    .line 228
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_9
    const-string p0, "sslSocketFactory == null"

    .line 233
    .line 234
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_a
    :goto_3
    const-string v4, "Check failed."

    .line 239
    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    if-nez v3, :cond_d

    .line 243
    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    iget-object p0, p0, Lyq4;->g0:Lsh0;

    .line 247
    .line 248
    sget-object v1, Lsh0;->c:Lsh0;

    .line 249
    .line 250
    invoke-static {p0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_b

    .line 255
    .line 256
    :goto_4
    return-void

    .line 257
    :cond_b
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_c
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_d
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_e
    invoke-static {v4}, Lht;->j(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_f
    const-string p0, "Null network interceptor: "

    .line 274
    .line 275
    invoke-static {v4, p0}, Lja3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_10
    const-string p0, "Null interceptor: "

    .line 280
    .line 281
    invoke-static {v5, p0}, Lja3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
