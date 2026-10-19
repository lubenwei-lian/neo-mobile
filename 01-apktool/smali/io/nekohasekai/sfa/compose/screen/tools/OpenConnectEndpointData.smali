.class public final Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final authChallenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

.field private final endpointTag:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final stateText:Ljava/lang/String;

.field private final tunnelInfo:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->endpointTag:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->state:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->stateText:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->authChallenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 23
    .line 24
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->error:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->tunnelInfo:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->endpointTag:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->state:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->stateText:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->authChallenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->error:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->tunnelInfo:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;

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
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->endpointTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->stateText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->authChallenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->tunnelInfo:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->endpointTag:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->endpointTag:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->state:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->state:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->stateText:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->stateText:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->authChallenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 47
    .line 48
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->authChallenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 49
    .line 50
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->error:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->error:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->tunnelInfo:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;

    .line 69
    .line 70
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->tunnelInfo:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;

    .line 71
    .line 72
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getAuthChallenge()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->authChallenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndpointTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->endpointTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->stateText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTunnelInfo()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->tunnelInfo:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->endpointTag:Ljava/lang/String;

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
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->state:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->stateText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->authChallenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->error:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->tunnelInfo:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->endpointTag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->state:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->stateText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->authChallenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->error:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->tunnelInfo:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;

    .line 12
    .line 13
    const-string v5, ", state="

    .line 14
    .line 15
    const-string v6, ", stateText="

    .line 16
    .line 17
    const-string v7, "OpenConnectEndpointData(endpointTag="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", authChallenge="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", error="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", tunnelInfo="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
