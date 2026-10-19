.class public final Lio/nekohasekai/sfa/database/RemoteServerManager;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/database/RemoteServerManager;

.field private static final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxl2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/database/RemoteServerManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/database/RemoteServerManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/database/RemoteServerManager;->INSTANCE:Lio/nekohasekai/sfa/database/RemoteServerManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/nekohasekai/sfa/database/RemoteServerManager;->callbacks:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final notifyCallbacks()V
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/database/RemoteServerManager;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxl2;

    .line 22
    .line 23
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Lio/nekohasekai/sfa/database/RemoteServer;Li01;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sfa/database/RemoteServerManager$create$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/database/RemoteServerManager$create$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/database/RemoteServerManager$create$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sfa/database/RemoteServerManager$create$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/database/RemoteServerManager$create$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sfa/database/RemoteServerManager$create$1;-><init>(Lio/nekohasekai/sfa/database/RemoteServerManager;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sfa/database/RemoteServerManager$create$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/nekohasekai/sfa/database/RemoteServerManager$create$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lio/nekohasekai/sfa/database/RemoteServerManager$create$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 37
    .line 38
    iget-object v0, v0, Lio/nekohasekai/sfa/database/RemoteServerManager$create$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 41
    .line 42
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lio/nekohasekai/sfa/database/RemoteServerManager$create$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, v0, Lio/nekohasekai/sfa/database/RemoteServerManager$create$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, v0, Lio/nekohasekai/sfa/database/RemoteServerManager$create$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/database/RemoteServerManager;->nextOrder(Li01;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lz21;->X:Lz21;

    .line 67
    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p1, v1, v2}, Lio/nekohasekai/sfa/database/RemoteServer;->setUserOrder(J)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/ProfileManager;->remoteServerDao()Lio/nekohasekai/sfa/database/RemoteServer$Dao;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v0}, Lio/nekohasekai/sfa/database/RemoteServer$Dao;->insert(Lio/nekohasekai/sfa/database/RemoteServer;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sfa/database/RemoteServer;->setId(J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/RemoteServerManager;->notifyCallbacks()V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final delete(Lio/nekohasekai/sfa/database/RemoteServer;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/ProfileManager;->remoteServerDao()Lio/nekohasekai/sfa/database/RemoteServer$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lio/nekohasekai/sfa/database/RemoteServer$Dao;->delete(Lio/nekohasekai/sfa/database/RemoteServer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/RemoteServerManager;->notifyCallbacks()V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/RemoteServerManager;->notifyCallbacks()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final get(JLi01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/ProfileManager;->remoteServerDao()Lio/nekohasekai/sfa/database/RemoteServer$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sfa/database/RemoteServer$Dao;->get(J)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final list(Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/ProfileManager;->remoteServerDao()Lio/nekohasekai/sfa/database/RemoteServer$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/nekohasekai/sfa/database/RemoteServer$Dao;->list()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final nextOrder(Li01;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/ProfileManager;->remoteServerDao()Lio/nekohasekai/sfa/database/RemoteServer$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/nekohasekai/sfa/database/RemoteServer$Dao;->nextOrder()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    :goto_0
    new-instance v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final registerCallback(Lxl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/database/RemoteServerManager;->callbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final unregisterCallback(Lxl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/database/RemoteServerManager;->callbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final update(Lio/nekohasekai/sfa/database/RemoteServer;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/ProfileManager;->remoteServerDao()Lio/nekohasekai/sfa/database/RemoteServer$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lio/nekohasekai/sfa/database/RemoteServer$Dao;->update(Lio/nekohasekai/sfa/database/RemoteServer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/RemoteServerManager;->notifyCallbacks()V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/RemoteServerManager;->notifyCallbacks()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final update(Ljava/util/List;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
            ">;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    :try_start_0
    sget-object p2, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/ProfileManager;->remoteServerDao()Lio/nekohasekai/sfa/database/RemoteServer$Dao;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/nekohasekai/sfa/database/RemoteServer$Dao;->update(Ljava/util/List;)I

    move-result p1

    .line 26
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/RemoteServerManager;->notifyCallbacks()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/nekohasekai/sfa/database/RemoteServerManager;->notifyCallbacks()V

    throw p1
.end method
