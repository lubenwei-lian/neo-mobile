.class public final Lio/nekohasekai/sfa/qrs/QRSEncoder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/qrs/QRSEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/qrs/QRSEncoder$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic appendFileHeaderMeta$default(Lio/nekohasekai/sfa/qrs/QRSEncoder$Companion;[BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)[B
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/qrs/QRSEncoder$Companion;->appendFileHeaderMeta([BLjava/lang/String;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final escapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "\\"

    .line 2
    .line 3
    const-string v0, "\\\\"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lqm6;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "\""

    .line 10
    .line 11
    const-string v0, "\\\""

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lqm6;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "\n"

    .line 18
    .line 19
    const-string v0, "\\n"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lqm6;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "\r"

    .line 26
    .line 27
    const-string v0, "\\r"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lqm6;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "\t"

    .line 34
    .line 35
    const-string v0, "\\t"

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lqm6;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final appendFileHeaderMeta([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "{"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\""

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v2, "\"filename\":\""

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lio/nekohasekai/sfa/qrs/QRSEncoder;->Companion:Lio/nekohasekai/sfa/qrs/QRSEncoder$Companion;

    .line 22
    .line 23
    invoke-direct {v2, p2}, Lio/nekohasekai/sfa/qrs/QRSEncoder$Companion;->escapeJson(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, v1

    .line 36
    :goto_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string p2, ","

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string p2, "\"contentType\":\""

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object p2, Lio/nekohasekai/sfa/qrs/QRSEncoder;->Companion:Lio/nekohasekai/sfa/qrs/QRSEncoder$Companion;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Lio/nekohasekai/sfa/qrs/QRSEncoder$Companion;->escapeJson(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string p2, "}"

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p2, Lzi0;->b:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    array-length p0, v2

    .line 81
    add-int/lit8 p0, p0, 0x8

    .line 82
    .line 83
    array-length p2, p1

    .line 84
    add-int/2addr p0, p2

    .line 85
    new-array v3, p0, [B

    .line 86
    .line 87
    array-length p0, v2

    .line 88
    invoke-static {v3, v1, p0}, Lio/nekohasekai/sfa/qrs/ByteArrayExtensionsKt;->writeIntBE([BII)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0xc

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Ldq;->a0([B[BIIII)V

    .line 97
    .line 98
    .line 99
    array-length p0, v2

    .line 100
    add-int/2addr v4, p0

    .line 101
    array-length p2, p1

    .line 102
    invoke-static {v3, v4, p2}, Lio/nekohasekai/sfa/qrs/ByteArrayExtensionsKt;->writeIntBE([BII)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, p0, 0x8

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v8, 0xc

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    move-object v3, p1

    .line 112
    invoke-static/range {v3 .. v8}, Ldq;->a0([B[BIIII)V

    .line 113
    .line 114
    .line 115
    move-object v3, v4

    .line 116
    return-object v3
.end method
