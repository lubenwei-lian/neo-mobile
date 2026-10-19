.class public final Lio/nekohasekai/sfa/kernel/NeoFormat;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/kernel/NeoFormat;

.field private static final K_UNIT_NAMES:[Ljava/lang/String;

.field private static final UNIT_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/NeoFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/kernel/NeoFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/kernel/NeoFormat;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoFormat;

    .line 7
    .line 8
    const-string v6, "PB"

    .line 9
    .line 10
    const-string v7, "EB"

    .line 11
    .line 12
    const-string v1, "B"

    .line 13
    .line 14
    const-string v2, "kB"

    .line 15
    .line 16
    const-string v3, "MB"

    .line 17
    .line 18
    const-string v4, "GB"

    .line 19
    .line 20
    const-string v5, "TB"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/nekohasekai/sfa/kernel/NeoFormat;->UNIT_NAMES:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "PB"

    .line 29
    .line 30
    const-string v6, "EB"

    .line 31
    .line 32
    const-string v1, "kB"

    .line 33
    .line 34
    const-string v2, "MB"

    .line 35
    .line 36
    const-string v3, "GB"

    .line 37
    .line 38
    const-string v4, "TB"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lio/nekohasekai/sfa/kernel/NeoFormat;->K_UNIT_NAMES:[Ljava/lang/String;

    .line 45
    .line 46
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

.method private final formatBytes(JD[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lgw5;->F(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " B"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lio/nekohasekai/sfa/kernel/NeoFormat;->logn(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    double-to-int p2, p0

    .line 38
    aget-object p2, p5, p2

    .line 39
    .line 40
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    div-double/2addr v0, p0

    .line 45
    mul-double/2addr v0, v2

    .line 46
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 47
    .line 48
    add-double/2addr v0, p0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    div-double/2addr p0, v2

    .line 54
    cmpg-double p3, p0, v2

    .line 55
    .line 56
    if-gez p3, :cond_1

    .line 57
    .line 58
    const-string p3, "%.1f %s"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p3, "%.0f %s"

    .line 62
    .line 63
    :goto_0
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x2

    .line 74
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p4, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private final formatKBytes(JD[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lgw5;->F(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmpg-double v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    aget-object p0, p5, p0

    .line 13
    .line 14
    const-string p1, "0 "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/kernel/NeoFormat;->logn(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ge p0, v0, :cond_1

    .line 32
    .line 33
    move p0, v0

    .line 34
    :cond_1
    add-int/lit8 v0, p0, -0x1

    .line 35
    .line 36
    aget-object p5, p5, v0

    .line 37
    .line 38
    int-to-double v0, p0

    .line 39
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    div-double/2addr p1, p3

    .line 44
    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    .line 45
    .line 46
    mul-double/2addr p1, p3

    .line 47
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    add-double/2addr p1, v0

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    div-double/2addr p0, p3

    .line 55
    cmpg-double p2, p0, p3

    .line 56
    .line 57
    if-gez p2, :cond_2

    .line 58
    .line 59
    const-string p2, "%.1f %s"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p2, "%.0f %s"

    .line 63
    .line 64
    :goto_0
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {p0, p5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x2

    .line 75
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p3, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private final logn(DD)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    div-double/2addr p0, p2

    .line 10
    return-wide p0
.end method


# virtual methods
.method public final formatBitrate(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    cmp-long p0, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    long-to-double p1, p1

    .line 12
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr p1, v1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "%.1f Gbps"

    .line 31
    .line 32
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-wide/32 v1, 0xf4240

    .line 38
    .line 39
    .line 40
    cmp-long p0, p1, v1

    .line 41
    .line 42
    if-ltz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    long-to-double p1, p1

    .line 47
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr p1, v1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "%.1f Mbps"

    .line 66
    .line 67
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    const-wide/16 v1, 0x3e8

    .line 73
    .line 74
    cmp-long p0, p1, v1

    .line 75
    .line 76
    if-ltz p0, :cond_2

    .line 77
    .line 78
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    long-to-double p1, p1

    .line 81
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    div-double/2addr p1, v1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "%.1f Kbps"

    .line 100
    .line 101
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " bps"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final formatBytes(J)Ljava/lang/String;
    .locals 6

    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 83
    sget-object v5, Lio/nekohasekai/sfa/kernel/NeoFormat;->UNIT_NAMES:[Ljava/lang/String;

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(JD[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final formatDuration(J)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    long-to-double v2, p1

    .line 11
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v2, v4

    .line 17
    const-wide/32 v4, 0x3b9aca00

    .line 18
    .line 19
    .line 20
    cmp-long v4, p1, v4

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    div-long/2addr p1, v0

    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "ms"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide v0, 0xdf8475800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p1, p1, v0

    .line 40
    .line 41
    const/16 p2, 0x73

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    double-to-long v0, v2

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x2e

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 55
    .line 56
    mul-double/2addr v2, v0

    .line 57
    double-to-long v0, v2

    .line 58
    const-wide/16 v2, 0x64

    .line 59
    .line 60
    rem-long/2addr v0, v2

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 69
    .line 70
    div-double v0, v2, v0

    .line 71
    .line 72
    double-to-long v0, v0

    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x6d

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    double-to-long v0, v2

    .line 82
    const-wide/16 v2, 0x3c

    .line 83
    .line 84
    rem-long/2addr v0, v2

    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final formatKBytes(J)Ljava/lang/String;
    .locals 6

    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 84
    sget-object v5, Lio/nekohasekai/sfa/kernel/NeoFormat;->K_UNIT_NAMES:[Ljava/lang/String;

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatKBytes(JD[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final formatMemoryBytes(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 2
    .line 3
    sget-object v5, Lio/nekohasekai/sfa/kernel/NeoFormat;->UNIT_NAMES:[Ljava/lang/String;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(JD[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final formatMemoryKBytes(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 2
    .line 3
    sget-object v5, Lio/nekohasekai/sfa/kernel/NeoFormat;->K_UNIT_NAMES:[Ljava/lang/String;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatKBytes(JD[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final proxyDisplayType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string p0, "openvpn-server"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p0, "OpenVPN Server"

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_1
    const-string p0, "openvpn-client"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const-string p0, "OpenVPN Client"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_2
    const-string p0, "selector"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const-string p0, "Selector"

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_3
    const-string p0, "vmess"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    const-string p0, "VMess"

    .line 63
    .line 64
    return-object p0

    .line 65
    :sswitch_4
    const-string p0, "vless"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_4
    const-string p0, "VLESS"

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_5
    const-string p0, "socks"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_5
    const-string p0, "SOCKS"

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_6
    const-string p0, "snell"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_6
    const-string p0, "Snell"

    .line 102
    .line 103
    return-object p0

    .line 104
    :sswitch_7
    const-string p0, "naive"

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_7
    const-string p0, "Naive"

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_8
    const-string p0, "mixed"

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_8
    const-string p0, "Mixed"

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_9
    const-string p0, "block"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    const-string p0, "Block"

    .line 141
    .line 142
    return-object p0

    .line 143
    :sswitch_a
    const-string p0, "tuic"

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_a

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    const-string p0, "TUIC"

    .line 154
    .line 155
    return-object p0

    .line 156
    :sswitch_b
    const-string p0, "http"

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_b

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    const-string p0, "HTTP"

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_c
    const-string p0, "tun"

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_c

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_c
    const-string p0, "TUN"

    .line 180
    .line 181
    return-object p0

    .line 182
    :sswitch_d
    const-string p0, "tor"

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_d

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_d
    const-string p0, "Tor"

    .line 193
    .line 194
    return-object p0

    .line 195
    :sswitch_e
    const-string p0, "ssh"

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_e

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_e
    const-string p0, "SSH"

    .line 206
    .line 207
    return-object p0

    .line 208
    :sswitch_f
    const-string p0, "dns"

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_f

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    const-string p0, "DNS"

    .line 219
    .line 220
    return-object p0

    .line 221
    :sswitch_10
    const-string p0, "hysteria"

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_10

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_10
    const-string p0, "Hysteria"

    .line 232
    .line 233
    return-object p0

    .line 234
    :sswitch_11
    const-string p0, "tailscale"

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_11

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_11
    const-string p0, "Tailscale"

    .line 245
    .line 246
    return-object p0

    .line 247
    :sswitch_12
    const-string p0, "urltest"

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_12

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_12
    const-string p0, "URLTest"

    .line 258
    .line 259
    return-object p0

    .line 260
    :sswitch_13
    const-string p0, "hysteria2"

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_13

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_13
    const-string p0, "Hysteria2"

    .line 271
    .line 272
    return-object p0

    .line 273
    :sswitch_14
    const-string p0, "shadowsocksr"

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_14

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_14
    const-string p0, "ShadowsocksR"

    .line 284
    .line 285
    return-object p0

    .line 286
    :sswitch_15
    const-string p0, "redirect"

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_15

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_15
    const-string p0, "Redirect"

    .line 297
    .line 298
    return-object p0

    .line 299
    :sswitch_16
    const-string p0, "trojan"

    .line 300
    .line 301
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_16

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_16
    const-string p0, "Trojan"

    .line 310
    .line 311
    return-object p0

    .line 312
    :sswitch_17
    const-string p0, "tproxy"

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_17

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_17
    const-string p0, "TProxy"

    .line 323
    .line 324
    return-object p0

    .line 325
    :sswitch_18
    const-string p0, "openconnect"

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-nez p0, :cond_18

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_18
    const-string p0, "OpenConnect"

    .line 335
    .line 336
    return-object p0

    .line 337
    :sswitch_19
    const-string p0, "wireguard"

    .line 338
    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_19

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_19
    const-string p0, "WireGuard"

    .line 347
    .line 348
    return-object p0

    .line 349
    :sswitch_1a
    const-string p0, "cloudflared"

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-nez p0, :cond_1a

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_1a
    const-string p0, "Cloudflared"

    .line 359
    .line 360
    return-object p0

    .line 361
    :sswitch_1b
    const-string p0, "direct"

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-nez p0, :cond_1b

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_1b
    const-string p0, "Direct"

    .line 371
    .line 372
    return-object p0

    .line 373
    :sswitch_1c
    const-string p0, "bridge"

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_1c

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_1c
    const-string p0, "Bridge"

    .line 383
    .line 384
    return-object p0

    .line 385
    :sswitch_1d
    const-string p0, "anytls"

    .line 386
    .line 387
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_1d

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_1d
    const-string p0, "AnyTLS"

    .line 395
    .line 396
    return-object p0

    .line 397
    :sswitch_1e
    const-string p0, "shadowsocks"

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-nez p0, :cond_1e

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_1e
    const-string p0, "Shadowsocks"

    .line 407
    .line 408
    return-object p0

    .line 409
    :sswitch_1f
    const-string p0, "balancer"

    .line 410
    .line 411
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-nez p0, :cond_1f

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_1f
    const-string p0, "Balancer"

    .line 419
    .line 420
    return-object p0

    .line 421
    :sswitch_20
    const-string p0, "shadowtls"

    .line 422
    .line 423
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_20

    .line 428
    .line 429
    :goto_0
    const-string p0, "Unknown"

    .line 430
    .line 431
    return-object p0

    .line 432
    :cond_20
    const-string p0, "ShadowTLS"

    .line 433
    .line 434
    return-object p0

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x7592cc25 -> :sswitch_20
        -0x72ba92ea -> :sswitch_1f
        -0x5c1d3ff1 -> :sswitch_1e
        -0x54331071 -> :sswitch_1d
        -0x524d5c77 -> :sswitch_1c
        -0x4f5e6417 -> :sswitch_1b
        -0x3ae05335 -> :sswitch_1a
        -0x381306c0 -> :sswitch_19
        -0x363f74a0 -> :sswitch_18
        -0x33ae0d86 -> :sswitch_17
        -0x3393513a -> :sswitch_16
        -0x2e430824 -> :sswitch_15
        -0x278abdbd -> :sswitch_14
        -0x1ba13da5 -> :sswitch_13
        -0xa16457f -> :sswitch_12
        -0x36ef906 -> :sswitch_11
        -0xe42b49 -> :sswitch_10
        0x18529 -> :sswitch_f
        0x1be08 -> :sswitch_e
        0x1c157 -> :sswitch_d
        0x1c20d -> :sswitch_c
        0x310888 -> :sswitch_b
        0x367f5b -> :sswitch_a
        0x597c48d -> :sswitch_9
        0x6318bfb -> :sswitch_8
        0x63bca45 -> :sswitch_7
        0x688186a -> :sswitch_6
        0x688852f -> :sswitch_5
        0x6b1770f -> :sswitch_4
        0x6b1eb6e -> :sswitch_3
        0x4705f3df -> :sswitch_2
        0x61efac8e -> :sswitch_1
        0x7cdee806 -> :sswitch_0
    .end sparse-switch
.end method
