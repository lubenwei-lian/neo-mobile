.class public final Lio/nekohasekai/sfa/bg/DiagLogger$Session;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/DiagLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final day:Ljava/lang/String;

.field private final dir:Ljava/io/File;

.field private final kernelLines:I

.field private final name:Ljava/lang/String;

.field private final sizeBytes:J

.field private final startedAt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JIJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->day:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->dir:Ljava/io/File;

    .line 18
    .line 19
    iput-wide p4, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->startedAt:J

    .line 20
    .line 21
    iput p6, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->kernelLines:I

    .line 22
    .line 23
    iput-wide p7, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->sizeBytes:J

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/bg/DiagLogger$Session;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JIJILjava/lang/Object;)Lio/nekohasekai/sfa/bg/DiagLogger$Session;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->day:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->dir:Ljava/io/File;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->startedAt:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p6, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->kernelLines:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p9, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-wide p7, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->sizeBytes:J

    .line 36
    .line 37
    :cond_5
    move-wide p9, p7

    .line 38
    move p8, p6

    .line 39
    move-wide p6, p4

    .line 40
    move-object p4, p2

    .line 41
    move-object p5, p3

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p10}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JIJ)Lio/nekohasekai/sfa/bg/DiagLogger$Session;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->day:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->dir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->startedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->kernelLines:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->sizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JIJ)Lio/nekohasekai/sfa/bg/DiagLogger$Session;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p8}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JIJ)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lio/nekohasekai/sfa/bg/DiagLogger$Session;

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
    check-cast p1, Lio/nekohasekai/sfa/bg/DiagLogger$Session;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->day:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->day:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->dir:Ljava/io/File;

    .line 36
    .line 37
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->dir:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->startedAt:J

    .line 47
    .line 48
    iget-wide v5, p1, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->startedAt:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->kernelLines:I

    .line 56
    .line 57
    iget v3, p1, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->kernelLines:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->sizeBytes:J

    .line 63
    .line 64
    iget-wide p0, p1, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->sizeBytes:J

    .line 65
    .line 66
    cmp-long p0, v3, p0

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getDay()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->day:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->dir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->day:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->name:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getKernelLines()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->kernelLines:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->sizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->startedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->day:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->dir:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->startedAt:J

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v4}, Lj21;->c(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->kernelLines:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->sizeBytes:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->day:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->dir:Ljava/io/File;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->startedAt:J

    .line 8
    .line 9
    iget v5, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->kernelLines:I

    .line 10
    .line 11
    iget-wide v6, p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->sizeBytes:J

    .line 12
    .line 13
    const-string p0, ", name="

    .line 14
    .line 15
    const-string v8, ", dir="

    .line 16
    .line 17
    const-string v9, "Session(day="

    .line 18
    .line 19
    invoke-static {v9, v0, p0, v1, v8}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", startedAt="

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", kernelLines="

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", sizeBytes="

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
