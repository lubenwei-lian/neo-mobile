.class public final Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final endpointTag:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;",
            ">;"
        }
    .end annotation
.end field

.field private final finished:Z

.field private final id:J

.field private final peerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->id:J

    .line 14
    .line 15
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->endpointTag:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->peerName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->files:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->finished:Z

    .line 22
    .line 23
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->errorMessage:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILk81;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    and-int/lit8 p6, p8, 0x20

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    move-object v7, p6

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v7, p7

    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->endpointTag:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->peerName:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->files:Ljava/util/List;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->finished:Z

    .line 34
    .line 35
    :cond_4
    move v6, p6

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p7, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->errorMessage:Ljava/lang/String;

    .line 41
    .line 42
    :cond_5
    move-object v0, p0

    .line 43
    move-object v7, p7

    .line 44
    invoke-virtual/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->endpointTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->peerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->files:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->finished:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->endpointTag:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->endpointTag:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->peerName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->peerName:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->files:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->files:Ljava/util/List;

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
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->finished:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->finished:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->errorMessage:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->errorMessage:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final getEndpointTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->endpointTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->files:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinished()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->finished:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPeerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->peerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->endpointTag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->peerName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->files:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->finished:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->errorMessage:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->endpointTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->peerName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->files:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->finished:Z

    .line 10
    .line 11
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->errorMessage:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "TaildropSendState(id="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", endpointTag="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", peerName="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", files="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", finished="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", errorMessage="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
