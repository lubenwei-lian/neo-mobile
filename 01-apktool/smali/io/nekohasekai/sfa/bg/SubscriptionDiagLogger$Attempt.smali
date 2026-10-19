.class public final Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attempt"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bytes:J

.field private final checkError:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final format:Ljava/lang/String;

.field private final httpCode:Ljava/lang/Integer;

.field private final ms:J

.field private final preview:Ljava/lang/String;

.field private final sha256:Ljava/lang/String;

.field private final ua:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->ua:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->httpCode:Ljava/lang/Integer;

    .line 83
    iput-object p3, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->error:Ljava/lang/String;

    .line 84
    iput-wide p4, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->ms:J

    .line 85
    iput-wide p6, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->bytes:J

    .line 86
    iput-object p8, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->sha256:Ljava/lang/String;

    .line 87
    iput-object p9, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->preview:Ljava/lang/String;

    .line 88
    iput-object p10, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->format:Ljava/lang/String;

    .line 89
    iput-object p11, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->checkError:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk81;)V
    .locals 9

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p2, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p3, v2

    .line 14
    :cond_1
    and-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-wide v5, p4

    .line 23
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-wide v3, p6

    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move-object/from16 v1, p8

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v7, v0, 0x40

    .line 38
    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move-object/from16 v7, p9

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v8, v0, 0x80

    .line 46
    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_6
    move-object/from16 v8, p10

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    move-object/from16 p13, v2

    .line 58
    .line 59
    :goto_5
    move-object p4, p2

    .line 60
    move-object p5, p3

    .line 61
    move-object/from16 p10, v1

    .line 62
    .line 63
    move-wide/from16 p8, v3

    .line 64
    .line 65
    move-wide p6, v5

    .line 66
    move-object/from16 p11, v7

    .line 67
    .line 68
    move-object/from16 p12, v8

    .line 69
    .line 70
    move-object p2, p0

    .line 71
    move-object p3, p1

    .line 72
    goto :goto_6

    .line 73
    :cond_7
    move-object/from16 p13, p11

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_6
    invoke-direct/range {p2 .. p13}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->ua:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->httpCode:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->error:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->ms:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-wide p6, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->bytes:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p8, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->sha256:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p9, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->preview:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p10, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->format:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p12, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p11, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->checkError:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move-object p12, p10

    .line 56
    move-object p13, p11

    .line 57
    move-object p10, p8

    .line 58
    move-object p11, p9

    .line 59
    move-wide p8, p6

    .line 60
    move-wide p6, p4

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p13}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->ua:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->httpCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->ms:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->sha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->checkError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p11}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

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
    check-cast p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->ua:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->ua:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->httpCode:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->httpCode:Ljava/lang/Integer;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->error:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->error:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->ms:J

    .line 47
    .line 48
    iget-wide v5, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->ms:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->bytes:J

    .line 56
    .line 57
    iget-wide v5, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->bytes:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->sha256:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->sha256:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->preview:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->preview:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->format:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->format:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->checkError:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->checkError:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheckError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->checkError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHttpCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->httpCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->ms:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSha256()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->sha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUa()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->ua:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->ua:Ljava/lang/String;

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
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->httpCode:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->error:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v4, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->ms:J

    .line 36
    .line 37
    invoke-static {v0, v1, v4, v5}, Lj21;->c(IIJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v4, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->bytes:J

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v5}, Lj21;->c(IIJ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->sha256:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->preview:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->format:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->checkError:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_5
    add-int/2addr v0, v3

    .line 93
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->ua:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->httpCode:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->error:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->ms:J

    .line 8
    .line 9
    iget-wide v5, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->bytes:J

    .line 10
    .line 11
    iget-object v7, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->sha256:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->preview:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->format:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->checkError:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v11, "Attempt(ua="

    .line 22
    .line 23
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", httpCode="

    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", error="

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", ms="

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", bytes="

    .line 54
    .line 55
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", sha256="

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", preview="

    .line 67
    .line 68
    const-string v1, ", format="

    .line 69
    .line 70
    invoke-static {v10, v7, v0, v8, v1}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", checkError="

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
