.class public final Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Userinfo"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final download:J

.field private final expire:J

.field private final present:Z

.field private final raw:Ljava/lang/String;

.field private final total:J

.field private final upload:J

.field private final valid:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;JJJJZ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->present:Z

    .line 66
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->raw:Ljava/lang/String;

    .line 67
    iput-wide p3, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->upload:J

    .line 68
    iput-wide p5, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->download:J

    .line 69
    iput-wide p7, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->total:J

    .line 70
    iput-wide p9, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->expire:J

    .line 71
    iput-boolean p11, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->valid:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;JJJJZILk81;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p12, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p2

    .line 8
    :goto_0
    and-int/lit8 v1, p12, 0x4

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-wide v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide v4, p3

    .line 17
    :goto_1
    and-int/lit8 v1, p12, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-wide v6, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-wide v6, p5

    .line 24
    :goto_2
    and-int/lit8 v1, p12, 0x10

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    move-wide v8, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-wide/from16 v8, p7

    .line 31
    .line 32
    :goto_3
    and-int/lit8 v1, p12, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move-wide/from16 v2, p9

    .line 38
    .line 39
    :goto_4
    and-int/lit8 v1, p12, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move/from16 p13, v1

    .line 45
    .line 46
    :goto_5
    move-object p2, p0

    .line 47
    move p3, p1

    .line 48
    move-object p4, v0

    .line 49
    move-wide/from16 p11, v2

    .line 50
    .line 51
    move-wide p5, v4

    .line 52
    move-wide/from16 p7, v6

    .line 53
    .line 54
    move-wide/from16 p9, v8

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_5
    move/from16 p13, p11

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :goto_6
    invoke-direct/range {p2 .. p13}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;-><init>(ZLjava/lang/String;JJJJZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;ZLjava/lang/String;JJJJZILjava/lang/Object;)Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->present:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->raw:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->upload:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->download:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-wide p7, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->total:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-wide p9, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->expire:J

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p12, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-boolean p11, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->valid:Z

    .line 42
    .line 43
    :cond_6
    move p13, p11

    .line 44
    move-wide p11, p9

    .line 45
    move-wide p9, p7

    .line 46
    move-wide p7, p5

    .line 47
    move-wide p5, p3

    .line 48
    move p3, p1

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p0

    .line 51
    invoke-virtual/range {p2 .. p13}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->copy(ZLjava/lang/String;JJJJZ)Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->present:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->raw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->upload:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->download:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->total:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->expire:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->valid:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZLjava/lang/String;JJJJZ)Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p11}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;-><init>(ZLjava/lang/String;JJJJZ)V

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
    instance-of v1, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

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
    check-cast p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->present:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->present:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->raw:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->raw:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->upload:J

    .line 32
    .line 33
    iget-wide v5, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->upload:J

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
    iget-wide v3, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->download:J

    .line 41
    .line 42
    iget-wide v5, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->download:J

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
    iget-wide v3, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->total:J

    .line 50
    .line 51
    iget-wide v5, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->total:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->expire:J

    .line 59
    .line 60
    iget-wide v5, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->expire:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->valid:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->valid:Z

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final getDownload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->download:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExpire()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->expire:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPresent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->present:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRaw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->raw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->total:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->upload:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->valid:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->present:Z

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
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->raw:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->upload:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->download:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->total:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->expire:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->valid:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->present:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->raw:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->upload:J

    .line 6
    .line 7
    iget-wide v4, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->download:J

    .line 8
    .line 9
    iget-wide v6, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->total:J

    .line 10
    .line 11
    iget-wide v8, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->expire:J

    .line 12
    .line 13
    iget-boolean p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->valid:Z

    .line 14
    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v11, "Userinfo(present="

    .line 18
    .line 19
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", raw="

    .line 26
    .line 27
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", upload="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", download="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", total="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", expire="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", valid="

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v10, p0, v0}, Lfj;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
