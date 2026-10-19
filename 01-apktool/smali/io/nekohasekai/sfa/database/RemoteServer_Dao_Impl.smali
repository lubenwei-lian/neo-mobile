.class public final Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/database/RemoteServer$Dao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl$Companion;


# instance fields
.field private final __db:Lbs5;

.field private final __deleteAdapterOfRemoteServer:Lft1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft1;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfRemoteServer:Lgt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt1;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfRemoteServer:Lft1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->Companion:Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbs5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->__db:Lbs5;

    .line 8
    .line 9
    new-instance p1, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl$1;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl$1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->__insertAdapterOfRemoteServer:Lgt1;

    .line 15
    .line 16
    new-instance p1, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl$2;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl$2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->__deleteAdapterOfRemoteServer:Lft1;

    .line 22
    .line 23
    new-instance p1, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl$3;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl$3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->__updateAdapterOfRemoteServer:Lft1;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;Ljava/util/List;Lqu5;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->update$lambda$1(Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;Ljava/util/List;Lqu5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;Lio/nekohasekai/sfa/database/RemoteServer;Lqu5;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->update$lambda$0(Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;Lio/nekohasekai/sfa/database/RemoteServer;Lqu5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lqu5;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM remote_servers ORDER BY userOrder ASC"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->list$lambda$0(Ljava/lang/String;Lqu5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lqu5;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "SELECT MAX(userOrder) + 1 FROM remote_servers"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->nextOrder$lambda$0(Ljava/lang/String;Lqu5;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final delete$lambda$0(Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;Lio/nekohasekai/sfa/database/RemoteServer;Lqu5;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->__deleteAdapterOfRemoteServer:Lft1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lft1;->handle(Lqu5;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic e(JLqu5;)Lio/nekohasekai/sfa/database/RemoteServer;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM remote_servers WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->get$lambda$0(Ljava/lang/String;JLqu5;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;Lio/nekohasekai/sfa/database/RemoteServer;Lqu5;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->insert$lambda$0(Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;Lio/nekohasekai/sfa/database/RemoteServer;Lqu5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic g(Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;Lio/nekohasekai/sfa/database/RemoteServer;Lqu5;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->delete$lambda$0(Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;Lio/nekohasekai/sfa/database/RemoteServer;Lqu5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final get$lambda$0(Ljava/lang/String;JLqu5;)Lio/nekohasekai/sfa/database/RemoteServer;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Ltu5;->e(IJ)V

    .line 10
    .line 11
    .line 12
    const-string p1, "id"

    .line 13
    .line 14
    invoke-static {p0, p1}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string p2, "userOrder"

    .line 19
    .line 20
    invoke-static {p0, p2}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string p3, "name"

    .line 25
    .line 26
    invoke-static {p0, p3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const-string v0, "url"

    .line 31
    .line 32
    invoke-static {p0, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "secret"

    .line 37
    .line 38
    invoke-static {p0, v1}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p0}, Ltu5;->t0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ltu5;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-interface {p0, p2}, Ltu5;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-interface {p0, p3}, Ltu5;->b0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {p0, v0}, Ltu5;->b0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {p0, v1}, Ltu5;->b0(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v3, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v10}, Lio/nekohasekai/sfa/database/RemoteServer;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private static final insert$lambda$0(Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;Lio/nekohasekai/sfa/database/RemoteServer;Lqu5;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->__insertAdapterOfRemoteServer:Lgt1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lgt1;->insertAndReturnId(Lqu5;Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final list$lambda$0(Ljava/lang/String;Lqu5;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    const-string p1, "id"

    .line 9
    .line 10
    invoke-static {p0, p1}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "userOrder"

    .line 15
    .line 16
    invoke-static {p0, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    invoke-static {p0, v1}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "url"

    .line 27
    .line 28
    invoke-static {p0, v2}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "secret"

    .line 33
    .line 34
    invoke-static {p0, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p0}, Ltu5;->t0()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ltu5;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-interface {p0, v0}, Ltu5;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-interface {p0, v1}, Ltu5;->b0(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {p0, v2}, Ltu5;->b0(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface {p0, v3}, Ltu5;->b0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v6, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v13}, Lio/nekohasekai/sfa/database/RemoteServer;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private static final nextOrder$lambda$0(Ljava/lang/String;Lqu5;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Ltu5;->t0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ltu5;->isNull(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, p1}, Ltu5;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private static final update$lambda$0(Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;Lio/nekohasekai/sfa/database/RemoteServer;Lqu5;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->__updateAdapterOfRemoteServer:Lft1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lft1;->handle(Lqu5;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final update$lambda$1(Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;Ljava/util/List;Lqu5;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->__updateAdapterOfRemoteServer:Lft1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lft1;->handleMultiple(Lqu5;Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public delete(Lio/nekohasekai/sfa/database/RemoteServer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->__db:Lbs5;

    .line 5
    .line 6
    new-instance v1, Lgm5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lgm5;-><init>(Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;Lio/nekohasekai/sfa/database/RemoteServer;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v2, p0, v1}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public get(J)Lio/nekohasekai/sfa/database/RemoteServer;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->__db:Lbs5;

    .line 2
    .line 3
    new-instance v0, Lja;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1, p1, p2}, Lja;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 16
    .line 17
    return-object p0
.end method

.method public insert(Lio/nekohasekai/sfa/database/RemoteServer;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->__db:Lbs5;

    .line 5
    .line 6
    new-instance v1, Lgm5;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lgm5;-><init>(Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;Lio/nekohasekai/sfa/database/RemoteServer;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v0, p0, v2, v1}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public list()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->__db:Lbs5;

    .line 2
    .line 3
    new-instance v0, Lxe5;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public nextOrder()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->__db:Lbs5;

    .line 2
    .line 3
    new-instance v0, Lxe5;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

.method public update(Lio/nekohasekai/sfa/database/RemoteServer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->__db:Lbs5;

    .line 5
    .line 6
    new-instance v1, Lgm5;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lgm5;-><init>(Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;Lio/nekohasekai/sfa/database/RemoteServer;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p0, p1, v1}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public update(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->__db:Lbs5;

    new-instance v1, Lsg5;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 26
    invoke-static {v0, p0, p1, v1}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
