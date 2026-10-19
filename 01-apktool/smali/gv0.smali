.class public final Lgv0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final b:Lgv0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgv0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgv0;->b:Lgv0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lgv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyq4;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lgv0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Lfp5;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfp5;->g(Lfp5;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    const p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    return p0
.end method


# virtual methods
.method public a(Lfp5;Luj0;)Lzn5;
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, Luj0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lvi5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lvi5;->b:Lrt5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    :goto_0
    iget v1, p1, Lfp5;->a0:I

    .line 15
    .line 16
    iget-object v2, p1, Lfp5;->X:Lzn5;

    .line 17
    .line 18
    iget-object v2, v2, Lzn5;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/16 v5, 0x134

    .line 23
    .line 24
    const/16 v6, 0x133

    .line 25
    .line 26
    if-eq v1, v6, :cond_b

    .line 27
    .line 28
    if-eq v1, v5, :cond_b

    .line 29
    .line 30
    const/16 v7, 0x191

    .line 31
    .line 32
    if-eq v1, v7, :cond_a

    .line 33
    .line 34
    const/16 v7, 0x1a5

    .line 35
    .line 36
    if-eq v1, v7, :cond_8

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v1, p2, :cond_6

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v1, p2, :cond_4

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v1, p2, :cond_1

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, Lfp5;->g0:Lfp5;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, v0, Lfp5;->a0:I

    .line 60
    .line 61
    if-ne v0, p2, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    invoke-static {p1, v3}, Lgv0;->c(Lfp5;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-lez p2, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object p0, p1, Lfp5;->X:Lzn5;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lrt5;->b:Ljava/net/Proxy;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 86
    .line 87
    if-ne p1, p2, :cond_5

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 91
    .line 92
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    iget-object v0, p1, Lfp5;->g0:Lfp5;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget v0, v0, Lfp5;->a0:I

    .line 103
    .line 104
    if-ne v0, p2, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const p2, 0x7fffffff

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lgv0;->c(Lfp5;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_e

    .line 115
    .line 116
    iget-object p0, p1, Lfp5;->X:Lzn5;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_8
    if-eqz p2, :cond_e

    .line 120
    .line 121
    iget-object v0, p2, Luj0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lpu1;

    .line 124
    .line 125
    iget-object v0, v0, Lpu1;->b:Lg5;

    .line 126
    .line 127
    iget-object v0, v0, Lg5;->f:Lq23;

    .line 128
    .line 129
    iget-object v0, v0, Lq23;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p2, Luj0;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lvi5;

    .line 134
    .line 135
    iget-object v1, v1, Lvi5;->b:Lrt5;

    .line 136
    .line 137
    iget-object v1, v1, Lrt5;->a:Lg5;

    .line 138
    .line 139
    iget-object v1, v1, Lg5;->f:Lq23;

    .line 140
    .line 141
    iget-object v1, v1, Lq23;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    iget-object p0, p2, Luj0;->e:Ljava/lang/Object;

    .line 151
    .line 152
    move-object p2, p0

    .line 153
    check-cast p2, Lvi5;

    .line 154
    .line 155
    monitor-enter p2

    .line 156
    :try_start_0
    iput-boolean v4, p2, Lvi5;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    monitor-exit p2

    .line 159
    iget-object p0, p1, Lfp5;->X:Lzn5;

    .line 160
    .line 161
    return-object p0

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p0

    .line 165
    :cond_a
    return-object p0

    .line 166
    :cond_b
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 167
    .line 168
    const-string v0, "Location"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lfp5;->g(Lfp5;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p1, Lfp5;->X:Lzn5;

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    iget-object v7, v1, Lzn5;->a:Lq23;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :try_start_2
    new-instance v8, Lo23;

    .line 185
    .line 186
    invoke-direct {v8}, Lo23;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7, v0}, Lo23;->c(Lq23;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-object v8, p0

    .line 194
    :goto_1
    if-eqz v8, :cond_d

    .line 195
    .line 196
    invoke-virtual {v8}, Lo23;->a()Lq23;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_2

    .line 201
    :cond_d
    move-object v0, p0

    .line 202
    :goto_2
    if-nez v0, :cond_f

    .line 203
    .line 204
    :cond_e
    :goto_3
    return-object p0

    .line 205
    :cond_f
    iget-object v7, v0, Lq23;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v8, v1, Lzn5;->a:Lq23;

    .line 208
    .line 209
    iget-object v8, v8, Lq23;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v7, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lzn5;->a()Lts;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v2}, Lh21;->B(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_14

    .line 223
    .line 224
    iget p1, p1, Lfp5;->a0:I

    .line 225
    .line 226
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_10

    .line 231
    .line 232
    if-eq p1, v5, :cond_10

    .line 233
    .line 234
    if-ne p1, v6, :cond_11

    .line 235
    .line 236
    :cond_10
    move v3, v4

    .line 237
    :cond_11
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_12

    .line 242
    .line 243
    if-eq p1, v5, :cond_12

    .line 244
    .line 245
    if-eq p1, v6, :cond_12

    .line 246
    .line 247
    const-string p1, "GET"

    .line 248
    .line 249
    invoke-virtual {v7, p1, p0}, Lts;->u(Ljava/lang/String;Le95;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_12
    if-eqz v3, :cond_13

    .line 254
    .line 255
    iget-object p0, v1, Lzn5;->d:Le95;

    .line 256
    .line 257
    :cond_13
    invoke-virtual {v7, v2, p0}, Lts;->u(Ljava/lang/String;Le95;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    if-nez v3, :cond_14

    .line 261
    .line 262
    const-string p0, "Transfer-Encoding"

    .line 263
    .line 264
    iget-object p1, v7, Lts;->Z:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Llx2;

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Llx2;->u(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string p0, "Content-Length"

    .line 272
    .line 273
    iget-object p1, v7, Lts;->Z:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Llx2;

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Llx2;->u(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string p0, "Content-Type"

    .line 281
    .line 282
    iget-object p1, v7, Lts;->Z:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Llx2;

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Llx2;->u(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    iget-object p0, v1, Lzn5;->a:Lq23;

    .line 290
    .line 291
    invoke-static {p0, v0}, Lug7;->a(Lq23;Lq23;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_15

    .line 296
    .line 297
    const-string p0, "Authorization"

    .line 298
    .line 299
    iget-object p1, v7, Lts;->Z:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Llx2;

    .line 302
    .line 303
    invoke-virtual {p1, p0}, Llx2;->u(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    iput-object v0, v7, Lts;->X:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v7}, Lts;->i()Lzn5;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;Lsi5;Lzn5;Z)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_1
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 21
    .line 22
    if-eqz p1, :cond_f

    .line 23
    .line 24
    if-nez p4, :cond_f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_4
    :goto_0
    iget-object p1, p2, Lsi5;->d0:Lpu1;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p2, p1, Lpu1;->f:I

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    iget p4, p1, Lpu1;->g:I

    .line 58
    .line 59
    if-nez p4, :cond_5

    .line 60
    .line 61
    iget p4, p1, Lpu1;->h:I

    .line 62
    .line 63
    if-nez p4, :cond_5

    .line 64
    .line 65
    move p1, p0

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    iget-object p4, p1, Lpu1;->i:Lrt5;

    .line 68
    .line 69
    if-eqz p4, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/4 p4, 0x0

    .line 73
    if-gt p2, p3, :cond_b

    .line 74
    .line 75
    iget p2, p1, Lpu1;->g:I

    .line 76
    .line 77
    if-gt p2, p3, :cond_b

    .line 78
    .line 79
    iget p2, p1, Lpu1;->h:I

    .line 80
    .line 81
    if-lez p2, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    iget-object p2, p1, Lpu1;->c:Lsi5;

    .line 85
    .line 86
    iget-object p2, p2, Lsi5;->e0:Lvi5;

    .line 87
    .line 88
    if-nez p2, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    monitor-enter p2

    .line 92
    :try_start_0
    iget v0, p2, Lvi5;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    monitor-exit p2

    .line 97
    goto :goto_1

    .line 98
    :cond_9
    :try_start_1
    iget-object v0, p2, Lvi5;->b:Lrt5;

    .line 99
    .line 100
    iget-object v0, v0, Lrt5;->a:Lg5;

    .line 101
    .line 102
    iget-object v0, v0, Lg5;->f:Lq23;

    .line 103
    .line 104
    iget-object v1, p1, Lpu1;->b:Lg5;

    .line 105
    .line 106
    iget-object v1, v1, Lg5;->f:Lq23;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lug7;->a(Lq23;Lq23;)Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    monitor-exit p2

    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :try_start_2
    iget-object p4, p2, Lvi5;->b:Lrt5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    monitor-exit p2

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit p2

    .line 122
    throw p0

    .line 123
    :cond_b
    :goto_1
    if-eqz p4, :cond_c

    .line 124
    .line 125
    iput-object p4, p1, Lpu1;->i:Lrt5;

    .line 126
    .line 127
    :goto_2
    move p1, p3

    .line 128
    goto :goto_4

    .line 129
    :cond_c
    iget-object p2, p1, Lpu1;->d:Lz5;

    .line 130
    .line 131
    if-eqz p2, :cond_d

    .line 132
    .line 133
    invoke-virtual {p2}, Lz5;->j()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ne p2, p3, :cond_d

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_d
    iget-object p1, p1, Lpu1;->e:Llk;

    .line 141
    .line 142
    if-nez p1, :cond_e

    .line 143
    .line 144
    :goto_3
    goto :goto_2

    .line 145
    :cond_e
    invoke-virtual {p1}, Llk;->r()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_4
    if-nez p1, :cond_10

    .line 150
    .line 151
    :cond_f
    :goto_5
    return p0

    .line 152
    :cond_10
    return p3
.end method
