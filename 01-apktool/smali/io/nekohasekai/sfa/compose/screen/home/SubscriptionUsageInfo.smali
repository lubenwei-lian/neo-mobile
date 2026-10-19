.class public final Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final download:J

.field private final expire:J

.field private final fetchedAt:J

.field private final total:J

.field private final upload:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->upload:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->download:J

    .line 7
    .line 8
    iput-wide p5, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->total:J

    .line 9
    .line 10
    iput-wide p7, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->expire:J

    .line 11
    .line 12
    iput-wide p9, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->fetchedAt:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;JJJJJILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;
    .locals 11

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->upload:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p11, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->download:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p11, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->total:J

    .line 20
    .line 21
    move-wide v5, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-wide/from16 v5, p5

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p1, p11, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->expire:J

    .line 30
    .line 31
    move-wide v7, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-wide/from16 v7, p7

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p1, p11, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->fetchedAt:J

    .line 40
    .line 41
    move-wide v9, p1

    .line 42
    :goto_2
    move-object v0, p0

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-wide/from16 v9, p9

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    invoke-virtual/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->copy(JJJJJ)Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->upload:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->download:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->total:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->expire:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->fetchedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJJJJ)Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;-><init>(JJJJJ)V

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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->upload:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->upload:J

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
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->download:J

    .line 23
    .line 24
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->download:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->total:J

    .line 32
    .line 33
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->total:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->expire:J

    .line 41
    .line 42
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->expire:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->fetchedAt:J

    .line 50
    .line 51
    iget-wide p0, p1, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->fetchedAt:J

    .line 52
    .line 53
    cmp-long p0, v3, p0

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final getDownload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->download:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExpire()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->expire:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFetchedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->fetchedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->total:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->upload:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->upload:J

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
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->download:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->total:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->expire:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->fetchedAt:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->upload:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->download:J

    .line 4
    .line 5
    iget-wide v4, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->total:J

    .line 6
    .line 7
    iget-wide v6, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->expire:J

    .line 8
    .line 9
    iget-wide v8, p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->fetchedAt:J

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v10, "SubscriptionUsageInfo(upload="

    .line 14
    .line 15
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", download="

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", total="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", expire="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", fetchedAt="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
