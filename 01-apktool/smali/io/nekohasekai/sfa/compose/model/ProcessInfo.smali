.class public final Lio/nekohasekai/sfa/compose/model/ProcessInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/model/ProcessInfo$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/compose/model/ProcessInfo$Companion;


# instance fields
.field private final packageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final processId:J

.field private final processPath:Ljava/lang/String;

.field private final userId:I

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/model/ProcessInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/model/ProcessInfo$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->Companion:Lio/nekohasekai/sfa/compose/model/ProcessInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->processId:J

    .line 14
    .line 15
    iput p3, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->userId:I

    .line 16
    .line 17
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->userName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->processPath:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->packageNames:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/model/ProcessInfo;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/model/ProcessInfo;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->processId:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->userId:I

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->userName:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->processPath:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->packageNames:Ljava/util/List;

    .line 34
    .line 35
    :cond_4
    move-object v0, p0

    .line 36
    move-object v6, p6

    .line 37
    invoke-virtual/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->copy(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->processId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->userId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->processPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->packageNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/nekohasekai/sfa/compose/model/ProcessInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/nekohasekai/sfa/compose/model/ProcessInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/model/ProcessInfo;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/model/ProcessInfo;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->processId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->processId:J

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
    iget v1, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->userId:I

    .line 23
    .line 24
    iget v3, p1, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->userId:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->userName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->userName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->processPath:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->processPath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->packageNames:Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->packageNames:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getPackageNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->packageNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProcessId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->processId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProcessPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->processPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->userId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->processId:J

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
    iget v2, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->userId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->userName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->processPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->packageNames:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->processId:J

    .line 2
    .line 3
    iget v2, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->userId:I

    .line 4
    .line 5
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->userName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->processPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->packageNames:Ljava/util/List;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "ProcessInfo(processId="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", userId="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", userName="

    .line 30
    .line 31
    const-string v1, ", processPath="

    .line 32
    .line 33
    invoke-static {v5, v0, v3, v1, v4}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ", packageNames="

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
