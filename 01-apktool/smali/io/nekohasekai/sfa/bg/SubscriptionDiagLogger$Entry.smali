.class public final Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final attempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;",
            ">;"
        }
    .end annotation
.end field

.field private final checkError:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final kind:Ljava/lang/String;

.field private final profile:Ljava/lang/String;

.field private final success:Z

.field private final time:J

.field private final url:Ljava/lang/String;

.field private final usedUa:Ljava/lang/String;

.field private final userinfo:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

.field private final verdict:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->id:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->time:J

    .line 25
    .line 26
    iput-object p4, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->kind:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->profile:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->url:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->attempts:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean p8, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->success:Z

    .line 35
    .line 36
    iput-object p9, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->usedUa:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p10, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->checkError:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p11, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->verdict:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p12, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->userinfo:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;ILjava/lang/Object;)Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->time:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->kind:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->profile:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->url:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->attempts:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-boolean p8, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->success:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p9, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->usedUa:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->checkError:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p11, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->verdict:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p13, p13, 0x400

    .line 62
    .line 63
    if-eqz p13, :cond_a

    .line 64
    .line 65
    iget-object p12, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->userinfo:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 66
    .line 67
    :cond_a
    move-object p13, p11

    .line 68
    move-object p14, p12

    .line 69
    move-object p11, p9

    .line 70
    move-object p12, p10

    .line 71
    move-object p9, p7

    .line 72
    move p10, p8

    .line 73
    move-object p7, p5

    .line 74
    move-object p8, p6

    .line 75
    move-object p6, p4

    .line 76
    move-wide p4, p2

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p14}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;)Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->verdict:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->userinfo:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->attempts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->usedUa:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->checkError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;)Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;",
            ")",
            "Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p12}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;)V

    .line 22
    .line 23
    .line 24
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
    instance-of v1, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

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
    check-cast p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->id:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->time:J

    .line 25
    .line 26
    iget-wide v5, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->time:J

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
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->kind:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->kind:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->profile:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->profile:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->url:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->url:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->attempts:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->attempts:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-boolean v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->success:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->success:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->usedUa:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->usedUa:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->checkError:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->checkError:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->verdict:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->verdict:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->userinfo:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 118
    .line 119
    iget-object p1, p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->userinfo:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 120
    .line 121
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    return v0
.end method

.method public final getAttempts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->attempts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCheckError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->checkError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProfile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsedUa()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->usedUa:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserinfo()Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->userinfo:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerdict()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->verdict:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->id:Ljava/lang/String;

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
    iget-wide v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->time:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->kind:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->profile:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->attempts:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->success:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->usedUa:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->checkError:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->verdict:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->userinfo:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    add-int/2addr v0, v3

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->time:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->kind:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->profile:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->attempts:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v7, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->success:Z

    .line 14
    .line 15
    iget-object v8, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->usedUa:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->checkError:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->verdict:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->userinfo:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "Entry(id="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", time="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", kind="

    .line 42
    .line 43
    const-string v1, ", profile="

    .line 44
    .line 45
    invoke-static {v11, v0, v3, v1, v4}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ", url="

    .line 49
    .line 50
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", attempts="

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", success="

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", usedUa="

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", checkError="

    .line 81
    .line 82
    const-string v1, ", verdict="

    .line 83
    .line 84
    invoke-static {v11, v0, v9, v1, v10}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ", userinfo="

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ")"

    .line 96
    .line 97
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
