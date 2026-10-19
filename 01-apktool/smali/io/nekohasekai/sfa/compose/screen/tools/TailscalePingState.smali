.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final derpRegionCode:Ljava/lang/String;

.field private final endpoint:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final hasResult:Z

.field private final isDirect:Z

.field private final isRunning:Z

.field private final latencyHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final latencyMs:D

.field private final peerRelay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 65
    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;-><init>(ZZDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILk81;)V

    return-void
.end method

.method public constructor <init>(ZZDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZDZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isRunning:Z

    .line 57
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->hasResult:Z

    .line 58
    iput-wide p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->latencyMs:D

    .line 59
    iput-boolean p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isDirect:Z

    .line 60
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->derpRegionCode:Ljava/lang/String;

    .line 61
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->endpoint:Ljava/lang/String;

    .line 62
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->peerRelay:Ljava/lang/String;

    .line 63
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->error:Ljava/lang/String;

    .line 64
    iput-object p10, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->latencyHistory:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILk81;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move p5, v0

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    move-object p6, v0

    .line 30
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 31
    .line 32
    if-eqz p12, :cond_5

    .line 33
    .line 34
    move-object p7, v0

    .line 35
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 36
    .line 37
    if-eqz p12, :cond_6

    .line 38
    .line 39
    move-object p8, v0

    .line 40
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 41
    .line 42
    if-eqz p12, :cond_7

    .line 43
    .line 44
    move-object p9, v0

    .line 45
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 46
    .line 47
    if-eqz p11, :cond_8

    .line 48
    .line 49
    sget-object p10, Lmr1;->X:Lmr1;

    .line 50
    .line 51
    :cond_8
    invoke-direct/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;-><init>(ZZDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;ZZDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isRunning:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->hasResult:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->latencyMs:D

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-boolean p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isDirect:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->derpRegionCode:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->endpoint:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->peerRelay:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p9, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->error:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 50
    .line 51
    if-eqz p11, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->latencyHistory:Ljava/util/List;

    .line 54
    .line 55
    :cond_8
    move-object p11, p9

    .line 56
    move-object p12, p10

    .line 57
    move-object p9, p7

    .line 58
    move-object p10, p8

    .line 59
    move p7, p5

    .line 60
    move-object p8, p6

    .line 61
    move-wide p5, p3

    .line 62
    move p3, p1

    .line 63
    move p4, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p12}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->copy(ZZDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->hasResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->latencyMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isDirect:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->derpRegionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->peerRelay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->latencyHistory:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZZDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZDZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;-><init>(ZZDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isRunning:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isRunning:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->hasResult:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->hasResult:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->latencyMs:D

    .line 28
    .line 29
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->latencyMs:D

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isDirect:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isDirect:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->derpRegionCode:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->derpRegionCode:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->endpoint:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->endpoint:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->peerRelay:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->peerRelay:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->error:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->error:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->latencyHistory:Ljava/util/List;

    .line 90
    .line 91
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->latencyHistory:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final getDerpRegionCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->derpRegionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->hasResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLatencyHistory()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->latencyHistory:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatencyMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->latencyMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPeerRelay()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->peerRelay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isRunning:Z

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
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->hasResult:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->latencyMs:D

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isDirect:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lht5;->c(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->derpRegionCode:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->endpoint:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->peerRelay:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->error:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->latencyHistory:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final isDirect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isDirect:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isRunning:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->hasResult:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->latencyMs:D

    .line 6
    .line 7
    iget-boolean v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isDirect:Z

    .line 8
    .line 9
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->derpRegionCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->endpoint:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->peerRelay:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->error:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->latencyHistory:Ljava/util/List;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "TailscalePingState(isRunning="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", hasResult="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", latencyMs="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isDirect="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", derpRegionCode="

    .line 54
    .line 55
    const-string v1, ", endpoint="

    .line 56
    .line 57
    invoke-static {v9, v0, v5, v1, v6}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", peerRelay="

    .line 61
    .line 62
    const-string v1, ", error="

    .line 63
    .line 64
    invoke-static {v9, v0, v7, v1, v8}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ", latencyHistory="

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
