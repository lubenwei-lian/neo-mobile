.class public final Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final name:Ljava/lang/String;

.field private final receivedBytes:J

.field private final senderID:Ljava/lang/String;

.field private final senderName:Ljava/lang/String;

.field private final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->size:J

    .line 16
    .line 17
    iput-wide p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->receivedBytes:J

    .line 18
    .line 19
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->senderID:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->senderName:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->size:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->receivedBytes:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->senderID:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p7, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->senderName:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move-object p8, p6

    .line 32
    move-object p9, p7

    .line 33
    move-wide p6, p4

    .line 34
    move-wide p4, p2

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p9}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->receivedBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->senderID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->name:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->size:J

    .line 25
    .line 26
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->size:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->receivedBytes:J

    .line 34
    .line 35
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->receivedBytes:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->senderID:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->senderID:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->senderName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->senderName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReceivedBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->receivedBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSenderID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->senderID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSenderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->name:Ljava/lang/String;

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
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->size:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->receivedBytes:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->senderID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->senderName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->size:J

    .line 4
    .line 5
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->receivedBytes:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->senderID:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;->senderName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "TaildropReceivingFileData(name="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", size="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", receivedBytes="

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", senderID="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", senderName="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
