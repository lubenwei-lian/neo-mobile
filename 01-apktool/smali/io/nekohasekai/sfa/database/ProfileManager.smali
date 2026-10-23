.class public final Lio/nekohasekai/sfa/database/ProfileManager;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

.field private static final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxl2;",
            ">;"
        }
    .end annotation
.end field

.field private static final instance$delegate:Lqm3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/database/ProfileManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/database/ProfileManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/nekohasekai/sfa/database/ProfileManager;->callbacks:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ltc5;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Ltc5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljr6;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lio/nekohasekai/sfa/database/ProfileManager;->instance$delegate:Lqm3;

    .line 27
    .line 28
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

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/database/ProfileManager;->instance_delegate$lambda$0$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lio/nekohasekai/sfa/database/ProfileDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/database/ProfileManager;->instance_delegate$lambda$0()Lio/nekohasekai/sfa/database/ProfileDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic create$default(Lio/nekohasekai/sfa/database/ProfileManager;Lio/nekohasekai/sfa/database/Profile;ZLi01;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/database/ProfileManager;->create(Lio/nekohasekai/sfa/database/Profile;ZLi01;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getInstance()Lio/nekohasekai/sfa/database/ProfileDatabase;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/database/ProfileManager;->instance$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/database/ProfileDatabase;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic getInstance$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final instance_delegate$lambda$0()Lio/nekohasekai/sfa/database/ProfileDatabase;
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "profiles.db"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lio/nekohasekai/sfa/database/ProfileDatabase;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lii3;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lwr5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lio/nekohasekai/sfa/database/ProfileDatabase;->Companion:Lio/nekohasekai/sfa/database/ProfileDatabase$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/ProfileDatabase$Companion;->getMIGRATION_1_2()Lga4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/ProfileDatabase$Companion;->getMIGRATION_2_3()Lga4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v2, v1}, [Lga4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lwr5;->a([Lga4;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lwr5;->o:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lwr5;->p:Z

    .line 53
    .line 54
    iget-object v1, v0, Lwr5;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v2, v0, Lwr5;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-class v3, Landroidx/room/MultiInstanceInvalidationService;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    iput-object v1, v0, Lwr5;->j:Landroid/content/Intent;

    .line 70
    .line 71
    new-instance v1, Lgp;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, v2}, Lgp;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lwr5;->f:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {v0}, Lwr5;->b()Lbs5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lio/nekohasekai/sfa/database/ProfileDatabase;

    .line 84
    .line 85
    return-object v0
.end method

.method private static final instance_delegate$lambda$0$0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/database/ProfileManager$instance$2$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sfa/database/ProfileManager$instance$2$1$1;-><init>(Ljava/lang/Runnable;Li01;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    sget-object v2, Lkr2;->X:Lkr2;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lio/nekohasekai/sfa/database/Profile;ZLi01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/Profile;",
            "Z",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/ProfileManager;->getInstance()Lio/nekohasekai/sfa/database/ProfileDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/ProfileDatabase;->profileDao()Lio/nekohasekai/sfa/database/Profile$Dao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/database/Profile$Dao;->insert(Lio/nekohasekai/sfa/database/Profile;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sfa/database/Profile;->setId(J)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p0, p2, p3}, Lio/nekohasekai/sfa/database/Settings;->setSelectedProfile(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/database/ProfileManager;->callbacks:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lxl2;

    .line 48
    .line 49
    invoke-interface {p2}, Lxl2;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p1
.end method

.method public final delete(Lio/nekohasekai/sfa/database/Profile;Li01;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/Profile;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/ProfileManager;->getInstance()Lio/nekohasekai/sfa/database/ProfileDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/ProfileDatabase;->profileDao()Lio/nekohasekai/sfa/database/Profile$Dao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/database/Profile$Dao;->delete(Lio/nekohasekai/sfa/database/Profile;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    # [修复 2026-10-22] 删订阅时清掉它的流量缓存。
    # 新订阅 id 用 SELECT MAX(id)+1，删掉最大 id 后再新建会复用同一 id，
    # 若不清理，新订阅在 30 分钟内会显示已删订阅的流量数据。
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    move-result-wide v1

    sget-object v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;

    invoke-virtual/range {v0 .. v2}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->invalidate(J)V

    .line 13
    new-instance p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    sget-object p0, Lio/nekohasekai/sfa/database/ProfileManager;->callbacks:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lxl2;

    .line 39
    .line 40
    invoke-interface {p2}, Lxl2;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    sget-object p1, Lio/nekohasekai/sfa/database/ProfileManager;->callbacks:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lxl2;

    .line 67
    .line 68
    invoke-interface {p2}, Lxl2;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    throw p0
.end method

.method public final delete(Ljava/util/List;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    :try_start_0
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/ProfileManager;->getInstance()Lio/nekohasekai/sfa/database/ProfileDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/ProfileDatabase;->profileDao()Lio/nekohasekai/sfa/database/Profile$Dao;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/database/Profile$Dao;->delete(Ljava/util/List;)I

    move-result p0

    .line 74
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sget-object p0, Lio/nekohasekai/sfa/database/ProfileManager;->callbacks:Ljava/util/List;

    invoke-static {p0}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxl2;

    .line 76
    invoke-interface {p2}, Lxl2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    .line 77
    sget-object p1, Lio/nekohasekai/sfa/database/ProfileManager;->callbacks:Ljava/util/List;

    invoke-static {p1}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxl2;

    .line 78
    invoke-interface {p2}, Lxl2;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    throw p0
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
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/ProfileManager;->getInstance()Lio/nekohasekai/sfa/database/ProfileDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/ProfileDatabase;->profileDao()Lio/nekohasekai/sfa/database/Profile$Dao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sfa/database/Profile$Dao;->get(J)Lio/nekohasekai/sfa/database/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/ProfileManager;->getInstance()Lio/nekohasekai/sfa/database/ProfileDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/ProfileDatabase;->profileDao()Lio/nekohasekai/sfa/database/Profile$Dao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lio/nekohasekai/sfa/database/Profile$Dao;->list()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final nextFileID(Li01;)Ljava/lang/Object;
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
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/ProfileManager;->getInstance()Lio/nekohasekai/sfa/database/ProfileDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/ProfileDatabase;->profileDao()Lio/nekohasekai/sfa/database/Profile$Dao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lio/nekohasekai/sfa/database/Profile$Dao;->nextFileID()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 p0, 0x1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/ProfileManager;->getInstance()Lio/nekohasekai/sfa/database/ProfileDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/ProfileDatabase;->profileDao()Lio/nekohasekai/sfa/database/Profile$Dao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lio/nekohasekai/sfa/database/Profile$Dao;->nextOrder()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 25
    .line 26
    .line 27
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
    sget-object p0, Lio/nekohasekai/sfa/database/ProfileManager;->callbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final remoteServerDao()Lio/nekohasekai/sfa/database/RemoteServer$Dao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/ProfileManager;->getInstance()Lio/nekohasekai/sfa/database/ProfileDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/ProfileDatabase;->remoteServerDao()Lio/nekohasekai/sfa/database/RemoteServer$Dao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    sget-object p0, Lio/nekohasekai/sfa/database/ProfileManager;->callbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final update(Lio/nekohasekai/sfa/database/Profile;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/Profile;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/ProfileManager;->getInstance()Lio/nekohasekai/sfa/database/ProfileDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/ProfileDatabase;->profileDao()Lio/nekohasekai/sfa/database/Profile$Dao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/database/Profile$Dao;->update(Lio/nekohasekai/sfa/database/Profile;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    sget-object p0, Lio/nekohasekai/sfa/database/ProfileManager;->callbacks:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lxl2;

    .line 39
    .line 40
    invoke-interface {p2}, Lxl2;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    sget-object p1, Lio/nekohasekai/sfa/database/ProfileManager;->callbacks:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lxl2;

    .line 67
    .line 68
    invoke-interface {p2}, Lxl2;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    throw p0
.end method

.method public final update(Ljava/util/List;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    :try_start_0
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/ProfileManager;->getInstance()Lio/nekohasekai/sfa/database/ProfileDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/ProfileDatabase;->profileDao()Lio/nekohasekai/sfa/database/Profile$Dao;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/database/Profile$Dao;->update(Ljava/util/List;)I

    move-result p0

    .line 74
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sget-object p0, Lio/nekohasekai/sfa/database/ProfileManager;->callbacks:Ljava/util/List;

    invoke-static {p0}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxl2;

    .line 76
    invoke-interface {p2}, Lxl2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    .line 77
    sget-object p1, Lio/nekohasekai/sfa/database/ProfileManager;->callbacks:Ljava/util/List;

    invoke-static {p1}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxl2;

    .line 78
    invoke-interface {p2}, Lxl2;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    throw p0
.end method
