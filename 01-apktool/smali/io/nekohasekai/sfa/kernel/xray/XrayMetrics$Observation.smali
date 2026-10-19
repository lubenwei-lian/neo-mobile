.class public final Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Observation"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alive:Z

.field private final delay:J

.field private final healthPingAll:J

.field private final healthPingAverageNs:J

.field private final healthPingDeviationNs:J

.field private final healthPingFail:J

.field private final healthPingMin:J

.field private final lastSeenTime:J

.field private final lastTryTime:J


# direct methods
.method public constructor <init>(ZJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->alive:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->delay:J

    .line 7
    .line 8
    iput-wide p4, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->lastSeenTime:J

    .line 9
    .line 10
    iput-wide p6, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->lastTryTime:J

    .line 11
    .line 12
    iput-wide p8, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingMin:J

    .line 13
    .line 14
    iput-wide p10, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingAll:J

    .line 15
    .line 16
    iput-wide p12, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingFail:J

    .line 17
    .line 18
    iput-wide p14, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingAverageNs:J

    .line 19
    .line 20
    move-wide/from16 p1, p16

    .line 21
    .line 22
    iput-wide p1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingDeviationNs:J

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;ZJJJJJJJJILjava/lang/Object;)Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->alive:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->delay:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-wide v5, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->lastSeenTime:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v5, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-wide v7, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->lastTryTime:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v7, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingMin:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingAll:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-wide v13, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingFail:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v15, v1, 0x80

    .line 69
    .line 70
    move/from16 p1, v2

    .line 71
    .line 72
    if-eqz v15, :cond_7

    .line 73
    .line 74
    move-wide v15, v3

    .line 75
    iget-wide v2, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingAverageNs:J

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-wide v15, v3

    .line 79
    move-wide/from16 v2, p14

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    move-wide/from16 p2, v2

    .line 86
    .line 87
    iget-wide v1, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingDeviationNs:J

    .line 88
    .line 89
    move-wide/from16 p15, p2

    .line 90
    .line 91
    move-wide/from16 p17, v1

    .line 92
    .line 93
    move-wide/from16 p5, v5

    .line 94
    .line 95
    move-wide/from16 p7, v7

    .line 96
    .line 97
    move-wide/from16 p9, v9

    .line 98
    .line 99
    move-wide/from16 p11, v11

    .line 100
    .line 101
    move-wide/from16 p13, v13

    .line 102
    .line 103
    move-wide/from16 p3, v15

    .line 104
    .line 105
    move/from16 p2, p1

    .line 106
    .line 107
    move-object/from16 p1, v0

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-wide/from16 p17, p16

    .line 111
    .line 112
    move-wide/from16 p15, v2

    .line 113
    .line 114
    move/from16 p2, p1

    .line 115
    .line 116
    move-object/from16 p1, v0

    .line 117
    .line 118
    move-wide/from16 p5, v5

    .line 119
    .line 120
    move-wide/from16 p7, v7

    .line 121
    .line 122
    move-wide/from16 p9, v9

    .line 123
    .line 124
    move-wide/from16 p11, v11

    .line 125
    .line 126
    move-wide/from16 p13, v13

    .line 127
    .line 128
    move-wide/from16 p3, v15

    .line 129
    .line 130
    :goto_8
    invoke-virtual/range {p1 .. p18}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->copy(ZJJJJJJJJ)Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->alive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->lastSeenTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->lastTryTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingMin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingAll:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingFail:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingAverageNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingDeviationNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(ZJJJJJJJJ)Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;
    .locals 18

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    move-wide/from16 v14, p14

    .line 18
    .line 19
    move-wide/from16 v16, p16

    .line 20
    .line 21
    invoke-direct/range {v0 .. v17}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;-><init>(ZJJJJJJJJ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->alive:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->alive:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->delay:J

    .line 21
    .line 22
    iget-wide v5, p1, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->delay:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->lastSeenTime:J

    .line 30
    .line 31
    iget-wide v5, p1, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->lastSeenTime:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->lastTryTime:J

    .line 39
    .line 40
    iget-wide v5, p1, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->lastTryTime:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingMin:J

    .line 48
    .line 49
    iget-wide v5, p1, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingMin:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingAll:J

    .line 57
    .line 58
    iget-wide v5, p1, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingAll:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingFail:J

    .line 66
    .line 67
    iget-wide v5, p1, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingFail:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingAverageNs:J

    .line 75
    .line 76
    iget-wide v5, p1, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingAverageNs:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingDeviationNs:J

    .line 84
    .line 85
    iget-wide p0, p1, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingDeviationNs:J

    .line 86
    .line 87
    cmp-long p0, v3, p0

    .line 88
    .line 89
    if-eqz p0, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final getAlive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->alive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHealthPingAll()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingAll:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHealthPingAverageNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingAverageNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHealthPingDeviationNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingDeviationNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHealthPingFail()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingFail:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHealthPingMin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingMin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastSeenTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->lastSeenTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastTryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->lastTryTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->alive:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->delay:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->lastSeenTime:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->lastTryTime:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingMin:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingAll:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingFail:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingAverageNs:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingDeviationNs:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->alive:Z

    .line 4
    .line 5
    iget-wide v2, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->delay:J

    .line 6
    .line 7
    iget-wide v4, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->lastSeenTime:J

    .line 8
    .line 9
    iget-wide v6, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->lastTryTime:J

    .line 10
    .line 11
    iget-wide v8, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingMin:J

    .line 12
    .line 13
    iget-wide v10, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingAll:J

    .line 14
    .line 15
    iget-wide v12, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingFail:J

    .line 16
    .line 17
    iget-wide v14, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingAverageNs:J

    .line 18
    .line 19
    move-wide/from16 v16, v14

    .line 20
    .line 21
    iget-wide v14, v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->healthPingDeviationNs:J

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    move-wide/from16 v18, v14

    .line 26
    .line 27
    const-string v14, "Observation(alive="

    .line 28
    .line 29
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", delay="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastSeenTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", lastTryTime="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", healthPingMin="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", healthPingAll="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", healthPingFail="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", healthPingAverageNs="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-wide/from16 v1, v16

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", healthPingDeviationNs="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-wide/from16 v1, v18

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
