.class public final Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final available:Z

.field private final enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;-><init>(ZZILk81;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->available:Z

    .line 18
    iput-boolean p2, p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILk81;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;ZZILjava/lang/Object;)Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->available:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->enabled:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->copy(ZZ)Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->available:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZZ)Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;

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
    check-cast p1, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->available:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->available:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->enabled:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->enabled:Z

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->available:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->available:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->enabled:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->available:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;->enabled:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "NeoSystemProxyStatus(available="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", enabled="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
