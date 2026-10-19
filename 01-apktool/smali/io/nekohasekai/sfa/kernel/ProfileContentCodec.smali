.class public final Lio/nekohasekai/sfa/kernel/ProfileContentCodec;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lio/nekohasekai/sfa/kernel/ProfileContentCodec;

.field private static final MESSAGE_TYPE_PROFILE_CONTENT:I = 0x3

.field private static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec;->INSTANCE:Lio/nekohasekai/sfa/kernel/ProfileContentCodec;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final writeIntBE(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    ushr-int/lit8 p0, p2, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 p0, p2, 0x10

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    ushr-int/lit8 p0, p2, 0x8

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    and-int/lit16 p0, p2, 0xff

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final writeLongBE(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    const/16 p0, 0x38

    .line 2
    .line 3
    ushr-long v0, p2, p0

    .line 4
    .line 5
    long-to-int p0, v0

    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x30

    .line 12
    .line 13
    ushr-long v0, p2, p0

    .line 14
    .line 15
    long-to-int p0, v0

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x28

    .line 22
    .line 23
    ushr-long v0, p2, p0

    .line 24
    .line 25
    long-to-int p0, v0

    .line 26
    and-int/lit16 p0, p0, 0xff

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x20

    .line 32
    .line 33
    ushr-long v0, p2, p0

    .line 34
    .line 35
    long-to-int p0, v0

    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x18

    .line 42
    .line 43
    ushr-long v0, p2, p0

    .line 44
    .line 45
    long-to-int p0, v0

    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x10

    .line 52
    .line 53
    ushr-long v0, p2, p0

    .line 54
    .line 55
    long-to-int p0, v0

    .line 56
    and-int/lit16 p0, p0, 0xff

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    ushr-long v0, p2, p0

    .line 64
    .line 65
    long-to-int p0, v0

    .line 66
    and-int/lit16 p0, p0, 0xff

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p0, p2

    .line 72
    and-int/lit16 p0, p0, 0xff

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final writeString(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec;->writeUvarint(Ljava/io/OutputStream;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final writeUvarint(Ljava/io/OutputStream;J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x80

    .line 2
    .line 3
    cmp-long p0, p2, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x7f

    .line 8
    .line 9
    and-long/2addr v2, p2

    .line 10
    or-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x7

    .line 16
    ushr-long/2addr p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    long-to-int p0, p2

    .line 19
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final decode([B)Lio/nekohasekai/sfa/kernel/NeoProfileContent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->asInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;

    .line 34
    .line 35
    invoke-static {v0}, Ley7;->x(Ljava/io/InputStream;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;-><init>([B)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 43
    .line 44
    invoke-direct {v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->readIntBE()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setType(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setConfig(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setRemotePath(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq v1, v2, :cond_2

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-object v0

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->readByte()B

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit16 v1, v1, 0xff

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_1
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setAutoUpdate(Z)V

    .line 111
    .line 112
    .line 113
    if-lt p1, v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->readIntBE()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setAutoUpdateInterval(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->readLongBE()J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    invoke-virtual {v0, p0, p1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setLastUpdated(J)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    const-string p0, "invalid message type: "

    .line 131
    .line 132
    invoke-static {p1, p0}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public final encode(Lio/nekohasekai/sfa/kernel/NeoProfileContent;)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 18
    .line 19
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 20
    .line 21
    const/16 v3, 0x2000

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v1, v2}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p0, v1, v2}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec;->writeIntBE(Ljava/io/OutputStream;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getConfig()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v1, v2}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getRemotePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v1, v2}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x2

    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getAutoUpdate()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getAutoUpdateInterval()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {p0, v1, v2}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec;->writeIntBE(Ljava/io/OutputStream;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getLastUpdated()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-direct {p0, v1, v2, v3}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec;->writeLongBE(Ljava/io/OutputStream;J)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
