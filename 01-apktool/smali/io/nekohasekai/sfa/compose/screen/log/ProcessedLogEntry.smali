.class public final Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final annotatedString:Laj;

.field private final entry:Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;

.field private final id:J


# direct methods
.method public constructor <init>(JLio/nekohasekai/sfa/compose/screen/log/LogEntryData;Laj;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->id:J

    .line 11
    .line 12
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->entry:Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;

    .line 13
    .line 14
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->annotatedString:Laj;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;JLio/nekohasekai/sfa/compose/screen/log/LogEntryData;Laj;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->id:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->entry:Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->annotatedString:Laj;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->copy(JLio/nekohasekai/sfa/compose/screen/log/LogEntryData;Laj;)Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->entry:Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Laj;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->annotatedString:Laj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLio/nekohasekai/sfa/compose/screen/log/LogEntryData;Laj;)Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;-><init>(JLio/nekohasekai/sfa/compose/screen/log/LogEntryData;Laj;)V

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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->id:J

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->entry:Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;

    .line 23
    .line 24
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->entry:Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;

    .line 25
    .line 26
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->annotatedString:Laj;

    .line 34
    .line 35
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->annotatedString:Laj;

    .line 36
    .line 37
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getAnnotatedString()Laj;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->annotatedString:Laj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntry()Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->entry:Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->entry:Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->annotatedString:Laj;

    .line 19
    .line 20
    invoke-virtual {p0}, Laj;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->entry:Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->annotatedString:Laj;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "ProcessedLogEntry(id="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", entry="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", annotatedString="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
