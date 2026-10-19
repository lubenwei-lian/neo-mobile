.class final Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/DebugInfoExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandResult"
.end annotation


# instance fields
.field private final bytes:J

.field private final exitCode:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->exitCode:I

    .line 5
    .line 6
    iput-wide p2, p0, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->bytes:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;IJILjava/lang/Object;)Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->exitCode:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->bytes:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->copy(IJ)Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->exitCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(IJ)Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;

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
    check-cast p1, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;

    .line 12
    .line 13
    iget v1, p0, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->exitCode:I

    .line 14
    .line 15
    iget v3, p1, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->exitCode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->bytes:J

    .line 21
    .line 22
    iget-wide p0, p1, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->bytes:J

    .line 23
    .line 24
    cmp-long p0, v3, p0

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final getBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExitCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->exitCode:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->exitCode:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->bytes:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->exitCode:I

    .line 2
    .line 3
    iget-wide v1, p0, Lio/nekohasekai/sfa/bg/DebugInfoExporter$CommandResult;->bytes:J

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "CommandResult(exitCode="

    .line 8
    .line 9
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", bytes="

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
