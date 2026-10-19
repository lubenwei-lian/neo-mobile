.class public final Lio/nekohasekai/libbox/NetworkQualityProgress;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field public final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->touch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/nekohasekai/libbox/NetworkQualityProgress;->__New()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/nekohasekai/libbox/NetworkQualityProgress;->refnum:I

    .line 9
    .line 10
    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/libbox/NetworkQualityProgress;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    instance-of v1, p1, Lio/nekohasekai/libbox/NetworkQualityProgress;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/NetworkQualityProgress;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getPhase()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getPhase()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadCapacity()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadCapacity()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadCapacity()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadCapacity()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadRPM()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadRPM()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadRPM()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadRPM()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getIdleLatencyMs()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getIdleLatencyMs()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    return v0

    .line 82
    :cond_6
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getElapsedMs()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getElapsedMs()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v1, v1, v3

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    return v0

    .line 95
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadCapacityAccuracy()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadCapacityAccuracy()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v1, v2, :cond_8

    .line 104
    .line 105
    return v0

    .line 106
    :cond_8
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadCapacityAccuracy()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadCapacityAccuracy()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq v1, v2, :cond_9

    .line 115
    .line 116
    return v0

    .line 117
    :cond_9
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadRPMAccuracy()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadRPMAccuracy()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eq v1, v2, :cond_a

    .line 126
    .line 127
    return v0

    .line 128
    :cond_a
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadRPMAccuracy()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadRPMAccuracy()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eq p0, p1, :cond_b

    .line 137
    .line 138
    return v0

    .line 139
    :cond_b
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_c
    :goto_0
    return v0
.end method

.method public final native getDownloadCapacity()J
.end method

.method public final native getDownloadCapacityAccuracy()I
.end method

.method public final native getDownloadRPM()I
.end method

.method public final native getDownloadRPMAccuracy()I
.end method

.method public final native getElapsedMs()J
.end method

.method public final native getIdleLatencyMs()I
.end method

.method public final native getPhase()I
.end method

.method public final native getUploadCapacity()J
.end method

.method public final native getUploadCapacityAccuracy()I
.end method

.method public final native getUploadRPM()I
.end method

.method public final native getUploadRPMAccuracy()I
.end method

.method public hashCode()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getPhase()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadCapacity()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadCapacity()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadRPM()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadRPM()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getIdleLatencyMs()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getElapsedMs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadCapacityAccuracy()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadCapacityAccuracy()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadRPMAccuracy()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadRPMAccuracy()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/libbox/NetworkQualityProgress;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lio/nekohasekai/libbox/NetworkQualityProgress;->refnum:I

    .line 7
    .line 8
    return p0
.end method

.method public final native setDownloadCapacity(J)V
.end method

.method public final native setDownloadCapacityAccuracy(I)V
.end method

.method public final native setDownloadRPM(I)V
.end method

.method public final native setDownloadRPMAccuracy(I)V
.end method

.method public final native setElapsedMs(J)V
.end method

.method public final native setIdleLatencyMs(I)V
.end method

.method public final native setPhase(I)V
.end method

.method public final native setUploadCapacity(J)V
.end method

.method public final native setUploadCapacityAccuracy(I)V
.end method

.method public final native setUploadRPM(I)V
.end method

.method public final native setUploadRPMAccuracy(I)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkQualityProgress{Phase:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getPhase()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",DownloadCapacity:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadCapacity()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",UploadCapacity:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadCapacity()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",DownloadRPM:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadRPM()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",UploadRPM:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadRPM()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",IdleLatencyMs:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getIdleLatencyMs()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ",ElapsedMs:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getElapsedMs()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",DownloadCapacityAccuracy:"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadCapacityAccuracy()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ",UploadCapacityAccuracy:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadCapacityAccuracy()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ",DownloadRPMAccuracy:"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadRPMAccuracy()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",UploadRPMAccuracy:"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadRPMAccuracy()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, ",}"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
