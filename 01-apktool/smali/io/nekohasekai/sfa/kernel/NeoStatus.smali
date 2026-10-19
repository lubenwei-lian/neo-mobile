.class public final Lio/nekohasekai/sfa/kernel/NeoStatus;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final connectionsIn:I

.field private final connectionsOut:I

.field private final downlink:J

.field private final downlinkTotal:J

.field private final goroutines:I

.field private final memory:J

.field private final trafficAvailable:Z

.field private final uplink:J

.field private final uplinkTotal:J


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 111
    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lio/nekohasekai/sfa/kernel/NeoStatus;-><init>(JIIIZJJJJILk81;)V

    return-void
.end method

.method public constructor <init>(JIIIZJJJJ)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-wide p1, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->memory:J

    .line 103
    iput p3, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->goroutines:I

    .line 104
    iput p4, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->connectionsIn:I

    .line 105
    iput p5, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->connectionsOut:I

    .line 106
    iput-boolean p6, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->trafficAvailable:Z

    .line 107
    iput-wide p7, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->uplink:J

    .line 108
    iput-wide p9, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->downlink:J

    .line 109
    iput-wide p11, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->uplinkTotal:J

    .line 110
    iput-wide p13, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->downlinkTotal:J

    return-void
.end method

.method public synthetic constructor <init>(JIIIZJJJJILk81;)V
    .locals 15

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v1, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v1, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v7, v0, 0x4

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    move v7, v6

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v7, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v8, v0, 0x8

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    move v8, v6

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v8, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 39
    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    move-wide v9, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-wide/from16 v9, p7

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v11, v0, 0x40

    .line 54
    .line 55
    if-eqz v11, :cond_6

    .line 56
    .line 57
    move-wide v11, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-wide/from16 v11, p9

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v13, v0, 0x80

    .line 62
    .line 63
    if-eqz v13, :cond_7

    .line 64
    .line 65
    move-wide v13, v2

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-wide/from16 v13, p11

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    move-wide/from16 p14, v2

    .line 74
    .line 75
    :goto_8
    move-object/from16 p1, p0

    .line 76
    .line 77
    move/from16 p4, v1

    .line 78
    .line 79
    move-wide/from16 p2, v4

    .line 80
    .line 81
    move/from16 p7, v6

    .line 82
    .line 83
    move/from16 p5, v7

    .line 84
    .line 85
    move/from16 p6, v8

    .line 86
    .line 87
    move-wide/from16 p8, v9

    .line 88
    .line 89
    move-wide/from16 p10, v11

    .line 90
    .line 91
    move-wide/from16 p12, v13

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_8
    move-wide/from16 p14, p13

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :goto_9
    invoke-direct/range {p1 .. p15}, Lio/nekohasekai/sfa/kernel/NeoStatus;-><init>(JIIIZJJJJ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/kernel/NeoStatus;JIIIZJJJJILjava/lang/Object;)Lio/nekohasekai/sfa/kernel/NeoStatus;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lio/nekohasekai/sfa/kernel/NeoStatus;->memory:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget v4, v0, Lio/nekohasekai/sfa/kernel/NeoStatus;->goroutines:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget v5, v0, Lio/nekohasekai/sfa/kernel/NeoStatus;->connectionsIn:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v5, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget v6, v0, Lio/nekohasekai/sfa/kernel/NeoStatus;->connectionsOut:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v6, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget-boolean v7, v0, Lio/nekohasekai/sfa/kernel/NeoStatus;->trafficAvailable:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v7, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    iget-wide v8, v0, Lio/nekohasekai/sfa/kernel/NeoStatus;->uplink:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v8, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 60
    .line 61
    if-eqz v10, :cond_6

    .line 62
    .line 63
    iget-wide v10, v0, Lio/nekohasekai/sfa/kernel/NeoStatus;->downlink:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v10, p9

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v12, v1, 0x80

    .line 69
    .line 70
    if-eqz v12, :cond_7

    .line 71
    .line 72
    iget-wide v12, v0, Lio/nekohasekai/sfa/kernel/NeoStatus;->uplinkTotal:J

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-wide/from16 v12, p11

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget-wide v14, v0, Lio/nekohasekai/sfa/kernel/NeoStatus;->downlinkTotal:J

    .line 82
    .line 83
    move-wide/from16 p14, v14

    .line 84
    .line 85
    :goto_8
    move-object/from16 p1, v0

    .line 86
    .line 87
    move-wide/from16 p2, v2

    .line 88
    .line 89
    move/from16 p4, v4

    .line 90
    .line 91
    move/from16 p5, v5

    .line 92
    .line 93
    move/from16 p6, v6

    .line 94
    .line 95
    move/from16 p7, v7

    .line 96
    .line 97
    move-wide/from16 p8, v8

    .line 98
    .line 99
    move-wide/from16 p10, v10

    .line 100
    .line 101
    move-wide/from16 p12, v12

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_8
    move-wide/from16 p14, p13

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :goto_9
    invoke-virtual/range {p1 .. p15}, Lio/nekohasekai/sfa/kernel/NeoStatus;->copy(JIIIZJJJJ)Lio/nekohasekai/sfa/kernel/NeoStatus;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->memory:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->goroutines:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->connectionsIn:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->connectionsOut:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->trafficAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->uplink:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->downlink:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->uplinkTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->downlinkTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JIIIZJJJJ)Lio/nekohasekai/sfa/kernel/NeoStatus;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/kernel/NeoStatus;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p14}, Lio/nekohasekai/sfa/kernel/NeoStatus;-><init>(JIIIZJJJJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lio/nekohasekai/sfa/kernel/NeoStatus;

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
    check-cast p1, Lio/nekohasekai/sfa/kernel/NeoStatus;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->memory:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/nekohasekai/sfa/kernel/NeoStatus;->memory:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->goroutines:I

    .line 23
    .line 24
    iget v3, p1, Lio/nekohasekai/sfa/kernel/NeoStatus;->goroutines:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->connectionsIn:I

    .line 30
    .line 31
    iget v3, p1, Lio/nekohasekai/sfa/kernel/NeoStatus;->connectionsIn:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->connectionsOut:I

    .line 37
    .line 38
    iget v3, p1, Lio/nekohasekai/sfa/kernel/NeoStatus;->connectionsOut:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->trafficAvailable:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lio/nekohasekai/sfa/kernel/NeoStatus;->trafficAvailable:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->uplink:J

    .line 51
    .line 52
    iget-wide v5, p1, Lio/nekohasekai/sfa/kernel/NeoStatus;->uplink:J

    .line 53
    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->downlink:J

    .line 60
    .line 61
    iget-wide v5, p1, Lio/nekohasekai/sfa/kernel/NeoStatus;->downlink:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->uplinkTotal:J

    .line 69
    .line 70
    iget-wide v5, p1, Lio/nekohasekai/sfa/kernel/NeoStatus;->uplinkTotal:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->downlinkTotal:J

    .line 78
    .line 79
    iget-wide p0, p1, Lio/nekohasekai/sfa/kernel/NeoStatus;->downlinkTotal:J

    .line 80
    .line 81
    cmp-long p0, v3, p0

    .line 82
    .line 83
    if-eqz p0, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    return v0
.end method

.method public final getConnectionsIn()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->connectionsIn:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConnectionsOut()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->connectionsOut:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDownlink()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->downlink:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDownlinkTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->downlinkTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGoroutines()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->goroutines:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMemory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->memory:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrafficAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->trafficAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUplink()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->uplink:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUplinkTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->uplinkTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->memory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->goroutines:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->connectionsIn:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->connectionsOut:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->trafficAvailable:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->uplink:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->downlink:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->uplinkTotal:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v1, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->downlinkTotal:J

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
    .locals 15

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->memory:J

    .line 2
    .line 3
    iget v2, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->goroutines:I

    .line 4
    .line 5
    iget v3, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->connectionsIn:I

    .line 6
    .line 7
    iget v4, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->connectionsOut:I

    .line 8
    .line 9
    iget-boolean v5, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->trafficAvailable:Z

    .line 10
    .line 11
    iget-wide v6, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->uplink:J

    .line 12
    .line 13
    iget-wide v8, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->downlink:J

    .line 14
    .line 15
    iget-wide v10, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->uplinkTotal:J

    .line 16
    .line 17
    iget-wide v12, p0, Lio/nekohasekai/sfa/kernel/NeoStatus;->downlinkTotal:J

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v14, "NeoStatus(memory="

    .line 22
    .line 23
    invoke-direct {p0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", goroutines="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", connectionsIn="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", connectionsOut="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", trafficAvailable="

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", uplink="

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", downlink="

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", uplinkTotal="

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", downlinkTotal="

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ")"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
