.class public final Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final externalAddr:Ljava/lang/String;

.field private final isRunning:Z

.field private final latencyMs:I

.field private final natFiltering:I

.field private final natMapping:I

.field private final natTypeSupported:Z

.field private final phase:I

.field private final selectedOutbound:Ljava/lang/String;

.field private final server:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 84
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;-><init>(ILjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;ILk81;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->phase:I

    .line 76
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->externalAddr:Ljava/lang/String;

    .line 77
    iput p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->latencyMs:I

    .line 78
    iput p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natMapping:I

    .line 79
    iput p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natFiltering:I

    .line 80
    iput-boolean p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natTypeSupported:Z

    .line 81
    iput-boolean p7, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->isRunning:Z

    .line 82
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->server:Ljava/lang/String;

    .line 83
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->selectedOutbound:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;ILk81;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p11, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    move p4, v1

    .line 24
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 25
    .line 26
    if-eqz p11, :cond_4

    .line 27
    .line 28
    move p5, v1

    .line 29
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 30
    .line 31
    if-eqz p11, :cond_5

    .line 32
    .line 33
    move p6, v1

    .line 34
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 35
    .line 36
    if-eqz p11, :cond_6

    .line 37
    .line 38
    move p7, v1

    .line 39
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 40
    .line 41
    if-eqz p11, :cond_7

    .line 42
    .line 43
    const-string p8, "stun.voipgate.com:3478"

    .line 44
    .line 45
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 46
    .line 47
    if-eqz p10, :cond_8

    .line 48
    .line 49
    move-object p11, v0

    .line 50
    move p9, p7

    .line 51
    move-object p10, p8

    .line 52
    move p7, p5

    .line 53
    move p8, p6

    .line 54
    move p5, p3

    .line 55
    move p6, p4

    .line 56
    move p3, p1

    .line 57
    move-object p4, p2

    .line 58
    move-object p2, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_8
    move-object p11, p9

    .line 61
    move-object p10, p8

    .line 62
    move p8, p6

    .line 63
    move p9, p7

    .line 64
    move p6, p4

    .line 65
    move p7, p5

    .line 66
    move-object p4, p2

    .line 67
    move p5, p3

    .line 68
    move-object p2, p0

    .line 69
    move p3, p1

    .line 70
    :goto_0
    invoke-direct/range {p2 .. p11}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;-><init>(ILjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;ILjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->phase:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->externalAddr:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->latencyMs:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natMapping:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natFiltering:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natTypeSupported:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->isRunning:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->server:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->selectedOutbound:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->copy(ILjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->phase:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->externalAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->latencyMs:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natMapping:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natFiltering:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natTypeSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->isRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->server:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->selectedOutbound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;-><init>(ILjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 12
    .line 13
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->phase:I

    .line 14
    .line 15
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->phase:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->externalAddr:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->externalAddr:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->latencyMs:I

    .line 32
    .line 33
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->latencyMs:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natMapping:I

    .line 39
    .line 40
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natMapping:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natFiltering:I

    .line 46
    .line 47
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natFiltering:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natTypeSupported:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natTypeSupported:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->isRunning:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->isRunning:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->server:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->server:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->selectedOutbound:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->selectedOutbound:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final getExternalAddr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->externalAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatencyMs()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->latencyMs:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNatFiltering()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natFiltering:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNatMapping()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natMapping:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNatTypeSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natTypeSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPhase()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->phase:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectedOutbound()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->selectedOutbound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->server:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->phase:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->externalAddr:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->latencyMs:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natMapping:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natFiltering:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natTypeSupported:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->isRunning:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->server:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->selectedOutbound:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->isRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->phase:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->externalAddr:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->latencyMs:I

    .line 6
    .line 7
    iget v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natMapping:I

    .line 8
    .line 9
    iget v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natFiltering:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->natTypeSupported:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->isRunning:Z

    .line 14
    .line 15
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->server:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->selectedOutbound:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "STUNTestState(phase="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", externalAddr="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", latencyMs="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", natMapping="

    .line 43
    .line 44
    const-string v1, ", natFiltering="

    .line 45
    .line 46
    invoke-static {v8, v2, v0, v3, v1}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", natTypeSupported="

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isRunning="

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", server="

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", selectedOutbound="

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-static {v8, p0, v0}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
