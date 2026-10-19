.class public final Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/SubscriptionFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Outcome"
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

.field private final content:Ljava/lang/String;

.field private final lastError:Ljava/lang/Exception;

.field private final ok:Z

.field private final usedUa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->content:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->usedUa:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->attempts:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p4, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->ok:Z

    .line 14
    .line 15
    iput-object p5, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->checkError:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->lastError:Ljava/lang/Exception;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->content:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->usedUa:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->attempts:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->ok:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->checkError:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->lastError:Ljava/lang/Exception;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Exception;)Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;

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
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->usedUa:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
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
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->attempts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->ok:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->checkError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->lastError:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Exception;)Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")",
            "Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Exception;)V

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
    instance-of v1, p1, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;

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
    check-cast p1, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->content:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->content:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->usedUa:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->usedUa:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->attempts:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->attempts:Ljava/util/List;

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
    iget-boolean v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->ok:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->ok:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->checkError:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->checkError:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->lastError:Ljava/lang/Exception;

    .line 65
    .line 66
    iget-object p1, p1, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->lastError:Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
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
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->attempts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCheckError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->checkError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastError()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->lastError:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->ok:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUsedUa()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->usedUa:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->content:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->usedUa:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->attempts:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lqx;->a(Ljava/util/List;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->ok:Z

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lht5;->c(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->checkError:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->lastError:Ljava/lang/Exception;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->content:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->usedUa:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->attempts:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->ok:Z

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->checkError:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->lastError:Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v5, ", usedUa="

    .line 14
    .line 15
    const-string v6, ", attempts="

    .line 16
    .line 17
    const-string v7, "Outcome(content="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", ok="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", checkError="

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
    const-string v1, ", lastError="

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
