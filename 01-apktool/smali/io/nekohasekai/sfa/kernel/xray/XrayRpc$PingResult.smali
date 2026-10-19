.class public final Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/kernel/xray/XrayRpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingResult"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delay:J

.field private final error:Ljava/lang/String;

.field private final success:Z


# direct methods
.method public constructor <init>(ZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->success:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->delay:J

    .line 10
    .line 11
    iput-object p4, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->error:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;ZJLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->success:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->delay:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->error:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->copy(ZJLjava/lang/String;)Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZJLjava/lang/String;)Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;-><init>(ZJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;

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
    check-cast p1, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->success:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->success:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->delay:J

    .line 21
    .line 22
    iget-wide v5, p1, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->delay:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->error:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->error:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->success:Z

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
    iget-wide v2, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->delay:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->error:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->success:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->delay:J

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->error:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "PingResult(success="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", delay="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", error="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
