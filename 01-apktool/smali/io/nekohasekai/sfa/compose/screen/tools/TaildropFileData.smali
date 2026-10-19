.class public final Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final modifiedAt:J

.field private final name:Ljava/lang/String;

.field private final senderName:Ljava/lang/String;

.field private final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->size:J

    .line 13
    .line 14
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->senderName:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->modifiedAt:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Ljava/lang/String;JLjava/lang/String;JILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->size:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->senderName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->modifiedAt:J

    .line 24
    .line 25
    :cond_3
    move-wide p7, p5

    .line 26
    move-object p6, p4

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    invoke-virtual/range {p2 .. p8}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->copy(Ljava/lang/String;JLjava/lang/String;J)Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->modifiedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;J)Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->name:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->size:J

    .line 25
    .line 26
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->size:J

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->senderName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->senderName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->modifiedAt:J

    .line 45
    .line 46
    iget-wide p0, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->modifiedAt:J

    .line 47
    .line 48
    cmp-long p0, v3, p0

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getModifiedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->modifiedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSenderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->name:Ljava/lang/String;

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
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->size:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->senderName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->modifiedAt:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->size:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->senderName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;->modifiedAt:J

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "TaildropFileData(name="

    .line 12
    .line 13
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", size="

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", senderName="

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", modifiedAt="

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
