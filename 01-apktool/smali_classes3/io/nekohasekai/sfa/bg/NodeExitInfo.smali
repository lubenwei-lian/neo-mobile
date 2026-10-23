.class public final Lio/nekohasekai/sfa/bg/NodeExitInfo;
.super Ljava/lang/Object;
.source "NodeExitInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;
    }
.end annotation


# static fields
.field private static final GEO_URL:Ljava/lang/String; = "http://ip-api.com/json/"

.field private static final MAX_BODY_BYTES:I = 0x40000

.field private static final PORT_CANDIDATES:[I

.field private static final TIMEOUT_MS:I = 0x2ee0

.field private static final TRACE_URL:Ljava/lang/String; = "https://www.cloudflare.com/cdn-cgi/trace"

.field private static volatile portAt:J

.field private static volatile portCache:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 63
    const/16 v0, 0x2a38

    const/16 v1, 0x1ed9

    const/16 v2, 0x1ed3

    const/16 v3, 0x1ed2

    const/16 v4, 0x1ed4

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sfa/bg/NodeExitInfo;->PORT_CANDIDATES:[I

    .line 65
    const/4 v0, 0x0

    sput v0, Lio/nekohasekai/sfa/bg/NodeExitInfo;->portCache:I

    .line 66
    const-wide/16 v0, 0x0

    sput-wide v0, Lio/nekohasekai/sfa/bg/NodeExitInfo;->portAt:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method private static field(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 128
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 131
    :goto_5
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 132
    if-gez v1, :cond_c

    return-object v0

    .line 134
    :cond_c
    const/16 v2, 0xa

    if-eqz v1, :cond_18

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_36

    .line 135
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 136
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 137
    if-gez v2, :cond_27

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 138
    :cond_27
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_36

    return-object v2

    .line 141
    :cond_36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 142
    goto :goto_5
.end method

.method public static geoLookup(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;
    .registers 5

    .line 154
    new-instance v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;-><init>()V

    .line 155
    if-eqz p0, :cond_b6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_b6

    .line 157
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://ip-api.com/json/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?fields=status,countryCode,regionName,city,isp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->mixedPort()I

    move-result v2

    invoke-static {v1, v2}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->httpGetViaProxy(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 159
    if-nez v2, :cond_53

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f52\u5c5e\u67e5\u8be2\uff1a\u8bf7\u6c42\u5931\u8d25 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " url="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->log(Ljava/lang/String;)V

    .line 161
    return-object v0

    .line 163
    :cond_53
    const-string v1, "\"success\""

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_82

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f52\u5c5e\u67e5\u8be2\uff1a\u54cd\u5e94\u5f02\u5e38 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " body="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x78

    invoke-static {v2, v1}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->head(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->log(Ljava/lang/String;)V

    .line 165
    return-object v0

    .line 168
    :cond_82
    iput-object p0, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    .line 169
    const-string p0, "countryCode"

    invoke-static {v2, p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->upper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    .line 170
    const-string p0, "regionName"

    invoke-static {v2, p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    .line 171
    const-string p0, "city"

    invoke-static {v2, p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->city:Ljava/lang/String;

    .line 172
    const-string p0, "isp"

    invoke-static {v2, p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->isp:Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->hasCountry()Z

    move-result p0

    if-eqz p0, :cond_b1

    const-string p0, "geo"

    goto :goto_b3

    :cond_b1
    const-string p0, "none"

    :goto_b3
    iput-object p0, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->source:Ljava/lang/String;

    .line 174
    return-object v0

    .line 155
    :cond_b6
    :goto_b6
    return-object v0
.end method

.method private static head(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 458
    if-nez p0, :cond_5

    const-string p0, "null"

    return-object p0

    .line 459
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_c

    goto :goto_11

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method private static httpGetViaProxy(Ljava/lang/String;I)Ljava/lang/String;
    .registers 14

    .line 225
    const-string v0, ":"

    .line 226
    nop

    .line 228
    const/4 v1, 0x0

    :try_start_4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 229
    const-string v3, "https"

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 230
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v5

    if-lez v5, :cond_22

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v5

    goto :goto_29

    :cond_22
    if-eqz v3, :cond_27

    const/16 v5, 0x1bb

    goto :goto_29

    :cond_27
    const/16 v5, 0x50

    .line 232
    :goto_29
    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_37

    :cond_35
    const-string v2, "/"

    .line 235
    :cond_37
    new-instance v6, Ljava/net/Socket;

    invoke-direct {v6}, Ljava/net/Socket;-><init>()V
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_14e

    .line 236
    :try_start_3c
    new-instance v7, Ljava/net/InetSocketAddress;

    const-string v8, "127.0.0.1"

    invoke-direct {v7, v8, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x2ee0

    invoke-virtual {v6, v7, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 237
    invoke-virtual {v6, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_4f
    .catchall {:try_start_3c .. :try_end_4f} :catchall_14b

    const-wide/16 v9, 0x5dc0

    add-long/2addr v7, v9

    .line 242
    const-string p1, "UTF-8"

    const-string v9, " HTTP/1.1\r\nHost: "

    if-eqz v3, :cond_e3

    .line 244
    :try_start_58
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CONNECT "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\r\nConnection: keep-alive\r\n\r\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 249
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 251
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_db

    const-string v10, " 200"

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_aa

    goto :goto_db

    .line 257
    :cond_aa
    :goto_aa
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bb

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_bb

    goto :goto_aa

    .line 262
    :cond_bb
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 263
    const/4 v10, 0x1

    invoke-virtual {v0, v6, v4, v5, v10}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_c8
    .catchall {:try_start_58 .. :try_end_c8} :catchall_14b

    .line 268
    :try_start_c8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v5

    .line 269
    const-string v10, "HTTPS"

    invoke-virtual {v5, v10}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, v5}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_d4
    .catchall {:try_start_c8 .. :try_end_d4} :catchall_d5

    .line 272
    goto :goto_d6

    .line 271
    :catchall_d5
    move-exception v5

    .line 273
    :goto_d6
    :try_start_d6
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_14b

    .line 274
    nop

    .line 275
    goto :goto_e4

    .line 253
    :cond_db
    :goto_db
    nop

    .line 308
    nop

    .line 309
    :try_start_dd
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_e1

    goto :goto_e2

    :catchall_e1
    move-exception p0

    .line 253
    :goto_e2
    return-object v1

    .line 276
    :cond_e3
    move-object v0, v6

    .line 280
    :goto_e4
    const-string v5, "\r\nUser-Agent: neo-exitinfo/1.0\r\nAccept: */*\r\nConnection: close\r\n\r\n"

    const-string v10, "GET "

    if-eqz v3, :cond_108

    .line 282
    :try_start_ea
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_125

    .line 293
    :cond_108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 299
    :goto_125
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 301
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 303
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v7, v8}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->readBody(Ljava/io/InputStream;J)Ljava/lang/String;

    move-result-object p0
    :try_end_13b
    .catchall {:try_start_ea .. :try_end_13b} :catchall_149

    .line 304
    nop

    .line 308
    if-eqz v0, :cond_143

    :try_start_13e
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_141
    .catchall {:try_start_13e .. :try_end_141} :catchall_142

    goto :goto_143

    :catchall_142
    move-exception p1

    .line 309
    :cond_143
    :goto_143
    :try_start_143
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_146
    .catchall {:try_start_143 .. :try_end_146} :catchall_147

    goto :goto_148

    :catchall_147
    move-exception p1

    .line 304
    :goto_148
    return-object p0

    .line 305
    :catchall_149
    move-exception p0

    goto :goto_151

    :catchall_14b
    move-exception p0

    move-object v0, v1

    goto :goto_151

    :catchall_14e
    move-exception p0

    move-object v0, v1

    move-object v6, v0

    .line 306
    :goto_151
    nop

    .line 308
    if-eqz v0, :cond_159

    :try_start_154
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_157
    .catchall {:try_start_154 .. :try_end_157} :catchall_158

    goto :goto_159

    :catchall_158
    move-exception p0

    .line 309
    :cond_159
    :goto_159
    if-eqz v6, :cond_160

    :try_start_15b
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_15e
    .catchall {:try_start_15b .. :try_end_15e} :catchall_15f

    goto :goto_160

    :catchall_15f
    move-exception p0

    .line 306
    :cond_160
    :goto_160
    return-object v1
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    .line 464
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 466
    goto :goto_7

    .line 465
    :catchall_6
    move-exception p0

    .line 467
    :goto_7
    return-void
.end method

.method private static mixedPort()I
    .registers 10

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 425
    sget v2, Lio/nekohasekai/sfa/bg/NodeExitInfo;->portCache:I

    .line 426
    if-lez v2, :cond_14

    sget-wide v3, Lio/nekohasekai/sfa/bg/NodeExitInfo;->portAt:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-gez v3, :cond_14

    return v2

    .line 427
    :cond_14
    nop

    .line 428
    sget-object v2, Lio/nekohasekai/sfa/bg/NodeExitInfo;->PORT_CANDIDATES:[I

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1a
    if-ge v5, v3, :cond_42

    aget v6, v2, v5

    .line 429
    new-instance v7, Ljava/net/Socket;

    invoke-direct {v7}, Ljava/net/Socket;-><init>()V

    .line 431
    :try_start_23
    new-instance v8, Ljava/net/InetSocketAddress;

    const-string v9, "127.0.0.1"

    invoke-direct {v8, v9, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v9, 0x12c

    invoke-virtual {v7, v8, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_38

    .line 432
    nop

    .line 437
    :try_start_30
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 439
    goto :goto_36

    .line 438
    :catchall_34
    move-exception v2

    .line 433
    nop

    .line 442
    :goto_36
    move v4, v6

    goto :goto_42

    .line 434
    :catchall_38
    move-exception v6

    .line 437
    :try_start_39
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 439
    goto :goto_3f

    .line 438
    :catchall_3d
    move-exception v6

    .line 440
    nop

    .line 428
    :goto_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 442
    :cond_42
    :goto_42
    const/16 v2, 0x1ed3

    if-gtz v4, :cond_4d

    .line 443
    const-string v3, "\u5f52\u5c5e\u67e5\u8be2\uff1a\u672c\u5730\u4ee3\u7406\u7aef\u53e3\u5168\u90e8\u8fde\u4e0d\u4e0a\uff0c\u9000\u56de 7891\uff08\u672c\u6b21\u67e5\u8be2\u9884\u8ba1\u5931\u8d25\uff09"

    invoke-static {v3}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->log(Ljava/lang/String;)V

    .line 444
    move v4, v2

    goto :goto_65

    .line 445
    :cond_4d
    if-eq v4, v2, :cond_65

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f52\u5c5e\u67e5\u8be2\uff1a\u672c\u5730\u4ee3\u7406\u7aef\u53e3\u6539\u7528 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->log(Ljava/lang/String;)V

    .line 448
    :cond_65
    :goto_65
    sput v4, Lio/nekohasekai/sfa/bg/NodeExitInfo;->portCache:I

    .line 449
    sput-wide v0, Lio/nekohasekai/sfa/bg/NodeExitInfo;->portAt:J

    .line 450
    return v4
.end method

.method public static probeCurrentExit()Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;
    .registers 4

    .line 114
    new-instance v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;-><init>()V

    .line 115
    const-string v1, "https://www.cloudflare.com/cdn-cgi/trace"

    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->mixedPort()I

    move-result v2

    invoke-static {v1, v2}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->httpGetViaProxy(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v2, "none"

    if-nez v1, :cond_16

    .line 117
    iput-object v2, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->source:Ljava/lang/String;

    .line 118
    return-object v0

    .line 120
    :cond_16
    const-string v3, "ip="

    invoke-static {v1, v3}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->field(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    .line 121
    const-string v3, "loc="

    invoke-static {v1, v3}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->field(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->upper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    .line 122
    iget-object v1, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v2, "trace"

    :cond_30
    iput-object v2, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->source:Ljava/lang/String;

    .line 123
    return-object v0
.end method

.method public static probeDetailed()Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;
    .registers 4

    .line 195
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->probeCurrentExit()Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    move-result-object v0

    .line 196
    iget-object v1, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    if-nez v1, :cond_9

    return-object v0

    .line 198
    :cond_9
    iget-object v1, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    invoke-static {v1}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->geoLookup(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->hasCountry()Z

    move-result v2

    if-nez v2, :cond_16

    .line 200
    return-object v0

    .line 204
    :cond_16
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->hasCountry()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    iget-object v3, v1, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 205
    iget-object v0, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    iput-object v0, v1, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    .line 206
    const-string v0, "trace+geo(\u51b2\u7a81)"

    iput-object v0, v1, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->source:Ljava/lang/String;

    goto :goto_33

    .line 208
    :cond_2f
    const-string v0, "trace+geo"

    iput-object v0, v1, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->source:Ljava/lang/String;

    .line 210
    :goto_33
    return-object v1
.end method

.method private static readBody(Ljava/io/InputStream;J)Ljava/lang/String;
    .registers 11

    .line 342
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 343
    if-nez v1, :cond_8

    return-object v0

    .line 344
    :cond_8
    const-string v2, " 2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2d

    .line 345
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u5f52\u5c5e\u67e5\u8be2\uff1aHTTP \u975e 2xx \u2192 "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x28

    invoke-static {v1, p1}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->head(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->log(Ljava/lang/String;)V

    .line 346
    return-object v0

    .line 350
    :cond_2d
    nop

    .line 351
    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    .line 352
    :goto_31
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6c

    .line 353
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 354
    const-string v5, "content-length:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_10a

    if-eqz v5, :cond_5a

    .line 356
    const/16 v5, 0xf

    :try_start_4b
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_57
    .catchall {:try_start_4b .. :try_end_57} :catchall_58

    .line 358
    :goto_57
    goto :goto_6b

    .line 357
    :catchall_58
    move-exception v4

    goto :goto_57

    .line 359
    :cond_5a
    :try_start_5a
    const-string v5, "transfer-encoding:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6b

    const-string v5, "chunked"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_6b

    .line 360
    const/4 v3, 0x1

    .line 362
    :cond_6b
    :goto_6b
    goto :goto_31

    .line 364
    :cond_6c
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 365
    const/high16 v5, 0x40000

    if-eqz v3, :cond_c3

    .line 366
    :goto_75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_fe

    .line 367
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 368
    if-nez v2, :cond_85

    goto/16 :goto_fe

    .line 369
    :cond_85
    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 370
    if-ltz v3, :cond_91

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_5a .. :try_end_91} :catchall_10a

    .line 373
    :cond_91
    :try_start_91
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_9b
    .catchall {:try_start_91 .. :try_end_9b} :catchall_c1

    .line 376
    nop

    .line 377
    if-gtz v2, :cond_a0

    goto/16 :goto_fe

    .line 378
    :cond_a0
    if-le v2, v5, :cond_a3

    move v2, v5

    .line 379
    :cond_a3
    :try_start_a3
    new-array v3, v2, [B

    .line 380
    move v6, v1

    .line 381
    :goto_a6
    if-ge v6, v2, :cond_b3

    .line 382
    sub-int v7, v2, v6

    invoke-virtual {p0, v3, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 383
    if-gtz v7, :cond_b1

    goto :goto_b3

    .line 384
    :cond_b1
    add-int/2addr v6, v7

    .line 385
    goto :goto_a6

    .line 386
    :cond_b3
    :goto_b3
    invoke-virtual {v4, v3, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 387
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    .line 388
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-le v2, v5, :cond_c0

    goto :goto_fe

    .line 389
    :cond_c0
    goto :goto_75

    .line 374
    :catchall_c1
    move-exception p0

    .line 375
    goto :goto_fe

    .line 390
    :cond_c3
    const/16 v3, 0x2000

    if-lez v2, :cond_e7

    .line 391
    if-le v2, v5, :cond_ca

    move v2, v5

    .line 392
    :cond_ca
    new-array v5, v3, [B

    .line 393
    :goto_cc
    if-lez v2, :cond_e6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-gez v6, :cond_e6

    .line 394
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0, v5, v1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 395
    if-gtz v6, :cond_e1

    goto :goto_e6

    .line 396
    :cond_e1
    invoke-virtual {v4, v5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 397
    sub-int/2addr v2, v6

    .line 398
    goto :goto_cc

    .line 399
    :cond_e6
    :goto_e6
    goto :goto_fe

    .line 400
    :cond_e7
    new-array v2, v3, [B

    .line 402
    move v3, v1

    .line 403
    :cond_ea
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-gez v6, :cond_fe

    .line 404
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_fe

    .line 405
    invoke-virtual {v4, v2, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 406
    add-int/2addr v3, v6

    .line 407
    if-le v3, v5, :cond_ea

    .line 410
    :cond_fe
    :goto_fe
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_109
    .catchall {:try_start_a3 .. :try_end_109} :catchall_10a

    return-object p0

    .line 411
    :catchall_10a
    move-exception p0

    .line 412
    return-object v0
.end method

.method private static readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .line 315
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 317
    :cond_6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_21

    .line 318
    const/16 v3, 0xa

    if-ne v2, v3, :cond_11

    goto :goto_21

    .line 319
    :cond_11
    const/16 v3, 0xd

    if-eq v2, v3, :cond_18

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 320
    :cond_18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_6

    return-object v0

    .line 322
    :cond_21
    :goto_21
    if-gez v2, :cond_2a

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-nez p0, :cond_2a

    return-object v0

    .line 323
    :cond_2a
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_36

    return-object p0

    .line 324
    :catchall_36
    move-exception p0

    .line 325
    return-object v0
.end method

.method private static str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\":\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 181
    const/4 v1, 0x0

    if-gez v0, :cond_21

    return-object v1

    .line 182
    :cond_21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 183
    const/16 p1, 0x22

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    .line 184
    if-gez p1, :cond_2f

    return-object v1

    .line 185
    :cond_2f
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static upper(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 454
    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :goto_8
    return-object p0
.end method
