.class public final Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;
.super Lio/nekohasekai/sfa/compose/base/BaseViewModel;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private subscribedTag:Ljava/lang/String;

.field private final subscription:Lio/nekohasekai/sfa/utils/StreamSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sfa/utils/StreamSubscription<",
            "Lio/nekohasekai/libbox/TaildropInboxSubscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/utils/StreamSubscription;

    .line 5
    .line 6
    new-instance v1, Le56;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2}, Le56;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/utils/StreamSubscription;-><init>(Lzl2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->subscription:Lio/nekohasekai/sfa/utils/StreamSubscription;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$convertFiles(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Lio/nekohasekai/libbox/TaildropInbox;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->convertFiles(Lio/nekohasekai/libbox/TaildropInbox;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$convertReceiving(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Lio/nekohasekai/libbox/TaildropInbox;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->convertReceiving(Lio/nekohasekai/libbox/TaildropInbox;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentState(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getSubscription$p(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;)Lio/nekohasekai/sfa/utils/StreamSubscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->subscription:Lio/nekohasekai/sfa/utils/StreamSubscription;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendErrorMessage(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendErrorMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSubscribedTag$p(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->subscribedTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateState(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Lzl2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/libbox/TaildropInboxSubscription;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->subscription$lambda$0(Lio/nekohasekai/libbox/TaildropInboxSubscription;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->subscribe$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cancel$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 5
    .line 6
    const/16 v5, 0xf

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;-><init>(Ljava/util/List;Ljava/util/List;ZZILk81;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final convertFiles(Lio/nekohasekai/libbox/TaildropInbox;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/libbox/TaildropInbox;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TaildropInbox;->files()Lio/nekohasekai/libbox/TaildropFileIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Lio/nekohasekai/libbox/TaildropFileIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lio/nekohasekai/libbox/TaildropFileIterator;->next()Lio/nekohasekai/libbox/TaildropFile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/nekohasekai/libbox/TaildropFile;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/nekohasekai/libbox/TaildropFile;->getSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0}, Lio/nekohasekai/libbox/TaildropFile;->getSenderName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/nekohasekai/libbox/TaildropFile;->getModifiedAt()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p0
.end method

.method private final convertReceiving(Lio/nekohasekai/libbox/TaildropInbox;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/libbox/TaildropInbox;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TaildropInbox;->receiving()Lio/nekohasekai/libbox/TaildropReceivingFileIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Lio/nekohasekai/libbox/TaildropReceivingFileIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lio/nekohasekai/libbox/TaildropReceivingFileIterator;->next()Lio/nekohasekai/libbox/TaildropReceivingFile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/nekohasekai/libbox/TaildropReceivingFile;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/nekohasekai/libbox/TaildropReceivingFile;->getSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0}, Lio/nekohasekai/libbox/TaildropReceivingFile;->getReceivedBytes()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v0}, Lio/nekohasekai/libbox/TaildropReceivingFile;->getSenderID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/nekohasekai/libbox/TaildropReceivingFile;->getSenderName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->cancel$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final subscribe$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 5
    .line 6
    const/16 v5, 0xb

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;-><init>(Ljava/util/List;Ljava/util/List;ZZILk81;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final subscription$lambda$0(Lio/nekohasekai/libbox/TaildropInboxSubscription;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TaildropInboxSubscription;->close()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->subscription:Lio/nekohasekai/sfa/utils/StreamSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/StreamSubscription;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->subscribedTag:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Le56;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Le56;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final cancelReceiving(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lve1;->a:Lf91;

    .line 15
    .line 16
    sget-object v1, Lx81;->Y:Lx81;

    .line 17
    .line 18
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$cancelReceiving$1;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v6, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$cancelReceiving$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Li01;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, v1, p1, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public createInitialState()Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;
    .locals 7

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 2
    .line 3
    const/16 v5, 0xf

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;-><init>(Ljava/util/List;Ljava/util/List;ZZILk81;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->createInitialState()Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    move-result-object p0

    return-object p0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lve1;->a:Lf91;

    .line 12
    .line 13
    sget-object v1, Lx81;->Y:Lx81;

    .line 14
    .line 15
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$delete$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, p2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$delete$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Li01;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final deleteAll(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lve1;->a:Lf91;

    .line 12
    .line 13
    sget-object v1, Lx81;->Y:Lx81;

    .line 14
    .line 15
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, p2, p1, v3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/util/List;Ljava/lang/String;Li01;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final markInboxRead(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lve1;->a:Lf91;

    .line 9
    .line 10
    sget-object v1, Lx81;->Y:Lx81;

    .line 11
    .line 12
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$markInboxRead$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, p0, v3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$markInboxRead$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Li01;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lpk7;->onCleared()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final subscribe(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;->isSubscribed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->subscribedTag:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->subscription:Lio/nekohasekai/sfa/utils/StreamSubscription;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/StreamSubscription;->open()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->subscribedTag:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Le56;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-direct {v0, v1}, Le56;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lve1;->a:Lf91;

    .line 48
    .line 49
    sget-object v7, Lx81;->Y:Lx81;

    .line 50
    .line 51
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;JLi01;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {v0, v7, p1, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 62
    .line 63
    .line 64
    return-void
.end method
