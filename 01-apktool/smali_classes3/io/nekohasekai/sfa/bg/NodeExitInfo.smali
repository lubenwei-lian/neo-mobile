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
    .locals 5

    const/16 v0, 0x2a38

    const/16 v1, 0x1ed9

    const/16 v2, 0x1ed3

    const/16 v3, 0x1ed2

    const/16 v4, 0x1ed4

    .line 63
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sfa/bg/NodeExitInfo;->PORT_CANDIDATES:[I

    const/4 v0, 0x0

    .line 65
    sput v0, Lio/nekohasekai/sfa/bg/NodeExitInfo;->portCache:I

    const-wide/16 v0, 0x0

    .line 66
    sput-wide v0, Lio/nekohasekai/sfa/bg/NodeExitInfo;->portAt:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static field(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v2, 0xa

    if-eqz v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    .line 134
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_4

    .line 135
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 136
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_3

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 138
    :cond_3
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    return-object v2

    .line 141
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public static geoLookup(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;
    .locals 4

    .line 154
    new-instance v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;-><init>()V

    if-eqz p0, :cond_4

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 157
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://ip-api.com/json/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?fields=status,countryCode,regionName,city,isp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->mixedPort()I

    move-result v2

    invoke-static {v1, v2}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->httpGetViaProxy(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f52\u5c5e\u67e5\u8be2\uff1a\u8bf7\u6c42\u5931\u8d25 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " url="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->log(Ljava/lang/String;)V

    return-object v0

    .line 163
    :cond_1
    const-string v1, "\"success\""

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    const/16 v1, 0x78

    .line 164
    invoke-static {v2, v1}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->head(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f52\u5c5e\u67e5\u8be2\uff1a\u54cd\u5e94\u5f02\u5e38 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " body="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->log(Ljava/lang/String;)V

    return-object v0

    .line 168
    :cond_2
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

    if-eqz p0, :cond_3

    const-string p0, "geo"

    goto :goto_0

    :cond_3
    const-string p0, "none"

    :goto_0
    iput-object p0, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->source:Ljava/lang/String;

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static head(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 458
    const-string p0, "null"

    return-object p0

    .line 459
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static httpGetViaProxy(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 225
    const-string v0, ":"

    .line 0
    const-string v1, "CONNECT "

    const/4 v2, 0x0

    .line 228
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 229
    const-string v4, "https"

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 230
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v6

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    const/16 v6, 0x1bb

    goto :goto_0

    :cond_1
    const/16 v6, 0x50

    .line 232
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    const-string v3, "/"

    .line 235
    :cond_3
    new-instance v7, Ljava/net/Socket;

    invoke-direct {v7}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 236
    :try_start_1
    new-instance v8, Ljava/net/InetSocketAddress;

    const-string v9, "127.0.0.1"

    invoke-direct {v8, v9, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x2ee0

    invoke-virtual {v7, v8, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 237
    invoke-virtual {v7, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-wide/16 v10, 0x5dc0

    add-long/2addr v8, v10

    .line 242
    const-string p1, "UTF-8"

    const-string v10, " HTTP/1.1\r\nHost: "

    if-eqz v4, :cond_7

    .line 244
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\nConnection: keep-alive\r\n\r\n"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 249
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 251
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 252
    const-string v1, " 200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_2

    .line 257
    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_1

    .line 262
    :cond_5
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    .line 263
    invoke-virtual {v0, v7, v5, v6, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 268
    :try_start_3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    .line 269
    const-string v6, "HTTPS"

    invoke-virtual {v1, v6}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :catchall_0
    :try_start_4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    .line 309
    :cond_6
    :goto_2
    :try_start_5
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    return-object v2

    :cond_7
    move-object v0, v7

    .line 280
    :goto_3
    const-string v1, "\r\nUser-Agent: neo-exitinfo/1.0\r\nAccept: */*\r\nConnection: close\r\n\r\n"

    const-string v6, "GET "

    if-eqz v4, :cond_8

    .line 282
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 293
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 299
    :goto_4
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 301
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 303
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v8, v9}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->readBody(Ljava/io/InputStream;J)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_9

    .line 308
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 309
    :catchall_2
    :cond_9
    :try_start_8
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    return-object p0

    :catchall_4
    move-object v0, v2

    goto :goto_5

    :catchall_5
    move-object v0, v2

    move-object v7, v0

    :catchall_6
    :goto_5
    if-eqz v0, :cond_a

    .line 308
    :try_start_9
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    :cond_a
    if-eqz v7, :cond_b

    .line 309
    :try_start_a
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    :cond_b
    return-object v2
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 464
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static mixedPort()I
    .locals 10

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 425
    sget v2, Lio/nekohasekai/sfa/bg/NodeExitInfo;->portCache:I

    if-lez v2, :cond_0

    .line 426
    sget-wide v3, Lio/nekohasekai/sfa/bg/NodeExitInfo;->portAt:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    return v2

    .line 428
    :cond_0
    sget-object v2, Lio/nekohasekai/sfa/bg/NodeExitInfo;->PORT_CANDIDATES:[I

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    .line 429
    new-instance v7, Ljava/net/Socket;

    invoke-direct {v7}, Ljava/net/Socket;-><init>()V

    .line 431
    :try_start_0
    new-instance v8, Ljava/net/InetSocketAddress;

    const-string v9, "127.0.0.1"

    invoke-direct {v8, v9, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v9, 0x12c

    invoke-virtual {v7, v8, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 437
    :try_start_1
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move v4, v6

    goto :goto_1

    :catchall_1
    :try_start_2
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v2, 0x1ed3

    if-gtz v4, :cond_2

    .line 443
    const-string v3, "\u5f52\u5c5e\u67e5\u8be2\uff1a\u672c\u5730\u4ee3\u7406\u7aef\u53e3\u5168\u90e8\u8fde\u4e0d\u4e0a\uff0c\u9000\u56de 7891\uff08\u672c\u6b21\u67e5\u8be2\u9884\u8ba1\u5931\u8d25\uff09"

    invoke-static {v3}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->log(Ljava/lang/String;)V

    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v4, v2, :cond_3

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f52\u5c5e\u67e5\u8be2\uff1a\u672c\u5730\u4ee3\u7406\u7aef\u53e3\u6539\u7528 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->log(Ljava/lang/String;)V

    .line 448
    :cond_3
    :goto_2
    sput v4, Lio/nekohasekai/sfa/bg/NodeExitInfo;->portCache:I

    .line 449
    sput-wide v0, Lio/nekohasekai/sfa/bg/NodeExitInfo;->portAt:J

    return v4
.end method

.method public static probeCurrentExit()Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;
    .locals 4

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

    if-nez v1, :cond_0

    .line 117
    iput-object v2, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->source:Ljava/lang/String;

    return-object v0

    .line 120
    :cond_0
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

    if-eqz v1, :cond_1

    const-string v2, "trace"

    :cond_1
    iput-object v2, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->source:Ljava/lang/String;

    return-object v0
.end method

.method public static probeDetailed()Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;
    .locals 4

    .line 195
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->probeCurrentExit()Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    move-result-object v0

    .line 196
    iget-object v1, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v1, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    invoke-static {v1}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->geoLookup(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->hasCountry()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-object v0

    .line 204
    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->hasCountry()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    iget-object v3, v1, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 205
    iget-object v0, v0, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    iput-object v0, v1, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    .line 206
    const-string v0, "trace+geo(\u51b2\u7a81)"

    iput-object v0, v1, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->source:Ljava/lang/String;

    return-object v1

    .line 208
    :cond_2
    const-string v0, "trace+geo"

    iput-object v0, v1, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->source:Ljava/lang/String;

    return-object v1
.end method

.method private static readBody(Ljava/io/InputStream;J)Ljava/lang/String;
    .locals 8

    const-string v0, "\u5f52\u5c5e\u67e5\u8be2\uff1aHTTP \u975e 2xx \u2192 "

    const/4 v1, 0x0

    .line 342
    :try_start_0
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 344
    :cond_0
    const-string v3, " 2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    const/16 p0, 0x28

    .line 345
    invoke-static {v2, p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->head(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->log(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, -0x1

    move v3, v0

    .line 352
    :catchall_0
    :cond_2
    :goto_0
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 353
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 354
    const-string v5, "content-length:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_3

    const/16 v5, 0xf

    .line 356
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 359
    :cond_3
    :try_start_2
    const-string v5, "transfer-encoding:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "chunked"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 364
    :cond_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v5, 0x40000

    if-eqz v3, :cond_c

    .line 366
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_11

    .line 367
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    const/16 v3, 0x3b

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_7

    .line 370
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 373
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-gtz v2, :cond_8

    goto :goto_4

    :cond_8
    if-le v2, v5, :cond_9

    move v2, v5

    .line 379
    :cond_9
    :try_start_4
    new-array v3, v2, [B

    move v6, v0

    :goto_1
    if-ge v6, v2, :cond_b

    sub-int v7, v2, v6

    .line 382
    invoke-virtual {p0, v3, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-gtz v7, :cond_a

    goto :goto_2

    :cond_a
    add-int/2addr v6, v7

    goto :goto_1

    .line 386
    :cond_b
    :goto_2
    invoke-virtual {v4, v3, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 387
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;

    .line 388
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-le v2, v5, :cond_5

    goto :goto_4

    :cond_c
    const/16 v3, 0x2000

    if-lez v2, :cond_f

    if-le v2, v5, :cond_d

    move v2, v5

    .line 392
    :cond_d
    new-array v5, v3, [B

    :goto_3
    if-lez v2, :cond_11

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-gez v6, :cond_11

    .line 394
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0, v5, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gtz v6, :cond_e

    goto :goto_4

    .line 396
    :cond_e
    invoke-virtual {v4, v5, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr v2, v6

    goto :goto_3

    .line 400
    :cond_f
    new-array v2, v3, [B

    move v3, v0

    .line 403
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-gez v6, :cond_11

    .line 404
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_11

    .line 405
    invoke-virtual {v4, v2, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v3, v6

    if-le v3, v5, :cond_10

    .line 410
    :catchall_1
    :cond_11
    :goto_4
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p0

    :catchall_2
    return-object v1
.end method

.method private static readHeaderLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 315
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 317
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_3

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    .line 319
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 320
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_0

    return-object v0

    :cond_3
    :goto_0
    if-gez v2, :cond_4

    .line 322
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    .line 323
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 182
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    const/16 p1, 0x22

    .line 183
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-gez p1, :cond_1

    return-object v1

    .line 185
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static upper(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 454
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
