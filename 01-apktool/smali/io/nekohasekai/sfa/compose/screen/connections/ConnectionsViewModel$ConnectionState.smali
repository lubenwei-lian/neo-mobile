.class final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionState"
.end annotation


# instance fields
.field private final foreground:Z

.field private final remoteConnected:Z

.field private final remoteServerId:Ljava/lang/Long;

.field private final screenOn:Z

.field private final status:Lio/nekohasekai/sfa/constant/Status;

.field private final visibleCount:I


# direct methods
.method public constructor <init>(ZZILio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;Z)V
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
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->foreground:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->screenOn:Z

    .line 10
    .line 11
    iput p3, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->visibleCount:I

    .line 12
    .line 13
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->status:Lio/nekohasekai/sfa/constant/Status;

    .line 14
    .line 15
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->remoteServerId:Ljava/lang/Long;

    .line 16
    .line 17
    iput-boolean p6, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->remoteConnected:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;ZZILio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->foreground:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->screenOn:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->visibleCount:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->status:Lio/nekohasekai/sfa/constant/Status;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->remoteServerId:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->remoteConnected:Z

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move p8, p6

    .line 39
    move p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->copy(ZZILio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;Z)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->foreground:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->screenOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->visibleCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Lio/nekohasekai/sfa/constant/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->status:Lio/nekohasekai/sfa/constant/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->remoteServerId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->remoteConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZZILio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;Z)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;-><init>(ZZILio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;Z)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->foreground:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->foreground:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->screenOn:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->screenOn:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->visibleCount:I

    .line 28
    .line 29
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->visibleCount:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->status:Lio/nekohasekai/sfa/constant/Status;

    .line 35
    .line 36
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->status:Lio/nekohasekai/sfa/constant/Status;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->remoteServerId:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->remoteServerId:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->remoteConnected:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->remoteConnected:Z

    .line 55
    .line 56
    if-eq p0, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final getForeground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->foreground:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRemoteConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->remoteConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRemoteServerId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->remoteServerId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->screenOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStatus()Lio/nekohasekai/sfa/constant/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->status:Lio/nekohasekai/sfa/constant/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->visibleCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->foreground:Z

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
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->screenOn:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->visibleCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->status:Lio/nekohasekai/sfa/constant/Status;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->remoteServerId:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->remoteConnected:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->foreground:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->screenOn:Z

    .line 4
    .line 5
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->visibleCount:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->status:Lio/nekohasekai/sfa/constant/Status;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->remoteServerId:Ljava/lang/Long;

    .line 10
    .line 11
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->remoteConnected:Z

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "ConnectionState(foreground="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", screenOn="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", visibleCount="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", status="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", remoteServerId="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", remoteConnected="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
