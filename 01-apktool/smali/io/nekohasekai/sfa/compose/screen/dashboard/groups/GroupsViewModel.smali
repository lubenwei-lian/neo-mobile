.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;
.super Lio/nekohasekai/sfa/compose/base/BaseViewModel;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/utils/CommandClient$Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sfa/compose/base/BaseViewModel<",
        "Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;",
        "Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsEvent;",
        ">;",
        "Lio/nekohasekai/sfa/utils/CommandClient$Handler;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _serviceStatus:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private final commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

.field private final isUsingSharedClient:Z

.field private lastServiceStatus:Lio/nekohasekai/sfa/constant/Status;

.field private selectionRestored:Z

.field private final serviceStatus:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field

.field private final sharedCommandClient:Lio/nekohasekai/sfa/utils/CommandClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;-><init>(Lio/nekohasekai/sfa/utils/CommandClient;ILk81;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sfa/utils/CommandClient;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->sharedCommandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 5
    .line 6
    sget-object v0, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 7
    .line 8
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->_serviceStatus:Lfg4;

    .line 13
    .line 14
    invoke-static {v1}, Ll01;->b(Lfg4;)Lmi5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->serviceStatus:Lwj6;

    .line 19
    .line 20
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->lastServiceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->isUsingSharedClient:Z

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/utils/CommandClient;->addHandler(Lio/nekohasekai/sfa/utils/CommandClient$Handler;)V

    .line 30
    .line 31
    .line 32
    move-object v4, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lio/nekohasekai/sfa/utils/CommandClient;

    .line 35
    .line 36
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;->Groups:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v4, p0

    .line 47
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sfa/utils/CommandClient;-><init>(Ly21;Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;Lio/nekohasekai/sfa/utils/CommandClient$Handler;ZILk81;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v4, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-boolean p0, v4, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->isUsingSharedClient:Z

    .line 54
    .line 55
    :goto_0
    invoke-static {v4}, Lsk7;->a(Lpk7;)Lgm0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v4, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Li01;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {p0, v0, v0, p1, v1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sfa/utils/CommandClient;ILk81;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;-><init>(Lio/nekohasekai/sfa/utils/CommandClient;)V

    return-void
.end method

.method public static final synthetic access$getCommandClient$p(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Lio/nekohasekai/sfa/utils/CommandClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectionRestored$p(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->selectionRestored:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$get_serviceStatus$p(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Lfg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->_serviceStatus:Lfg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleServiceStatusChange(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/constant/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->handleServiceStatusChange(Lio/nekohasekai/sfa/constant/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isUnselectableGroupError(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->isUnselectableGroupError(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isUsingSharedClient$p(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->isUsingSharedClient:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$restoreSavedSelections(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->restoreSavedSelections(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendError(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendEvent(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendEvent(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSelectionRestored$p(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->selectionRestored:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateState(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lzl2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLjava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->toggleAllGroups$lambda$0(ZLjava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->consumeNotice$lambda$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final consumeNotice$lambda$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x1f

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic d(ZLjava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->toggleGroupExpand$lambda$0(ZLjava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dismissCloseConnectionsSnackbar$lambda$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x2f

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic e(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->dismissCloseConnectionsSnackbar$lambda$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->urlTestGroup$lambda$0(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->handleServiceStatusChange$lambda$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleServiceStatusChange(Lio/nekohasekai/sfa/constant/Status;)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->getRemoteServer()Lwj6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->selectionRestored:Z

    .line 20
    .line 21
    new-instance p1, Lvn1;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lvn1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private static final handleServiceStatusChange$lambda$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x3c

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    sget-object v1, Lmr1;->X:Lmr1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final isUnselectableGroupError(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "selector not found"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-string p1, "is not a selector"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "outbound not found in selector"

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, "\u4e0d\u80fd\u624b\u52a8\u6307\u5b9a"

    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method private final restoreSavedSelections(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lve1;->a:Lf91;

    .line 6
    .line 7
    sget-object v0, Lx81;->Y:Lx81;

    .line 8
    .line 9
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$restoreSavedSelections$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$restoreSavedSelections$1;-><init>(Ljava/util/List;Li01;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {p0, v0, v2, v1, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final toggleAllGroups$lambda$0(ZLjava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/nekohasekai/sfa/compose/model/Group;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v8, 0x3b

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v1, p2

    .line 54
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    move-object v0, p2

    .line 60
    const/16 v7, 0x3b

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    sget-object v3, Ltr1;->X:Ltr1;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static final toggleGroupExpand$lambda$0(ZLjava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getExpandedGroups()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lq66;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    move-object v3, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getExpandedGroups()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lq66;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/16 v7, 0x3b

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p2

    .line 34
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final urlTestGroup$lambda$0(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getTestingGroups()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lq66;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v8, 0x37

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public bridge appendLogs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoLogEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->appendLogs(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge clearLogs()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->clearLogs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final closeConnections()V
    .locals 4

    .line 1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lve1;->a:Lf91;

    .line 6
    .line 7
    sget-object v1, Lx81;->Y:Lx81;

    .line 8
    .line 9
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Li01;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final consumeNotice()V
    .locals 2

    .line 1
    new-instance v0, Lvn1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvn1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createInitialState()Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 9

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 2
    .line 3
    const/16 v7, 0x3f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;-><init>(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/String;ILk81;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->createInitialState()Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    move-result-object p0

    return-object p0
.end method

.method public final dismissCloseConnectionsSnackbar()V
    .locals 2

    .line 1
    new-instance v0, Lvn1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvn1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getServiceStatus()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->serviceStatus:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge initializeClashMode(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->initializeClashMode(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpk7;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->isUsingSharedClient:Z

    .line 5
    .line 6
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lio/nekohasekai/sfa/utils/CommandClient;->removeHandler(Lio/nekohasekai/sfa/utils/CommandClient$Handler;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lio/nekohasekai/sfa/utils/CommandClient;->disconnect()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onConnected()V
    .locals 4

    .line 1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lve1;->a:Lf91;

    .line 6
    .line 7
    sget-object v0, Ld14;->a:Lyv2;

    .line 8
    .line 9
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$onConnected$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$onConnected$1;-><init>(Li01;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge onConnectionError(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->onConnectionError(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDisconnected()V
    .locals 4

    .line 1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lve1;->a:Lf91;

    .line 6
    .line 7
    sget-object v1, Ld14;->a:Lyv2;

    .line 8
    .line 9
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$onDisconnected$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$onDisconnected$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Li01;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final selectGroupItem(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getGroups()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lio/nekohasekai/sfa/compose/model/Group;

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    check-cast v1, Lio/nekohasekai/sfa/compose/model/Group;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/Group;->getSelected()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v2

    .line 61
    :goto_1
    invoke-static {v0, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lve1;->a:Lf91;

    .line 73
    .line 74
    sget-object v1, Lx81;->Y:Lx81;

    .line 75
    .line 76
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2, p0, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Li01;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    invoke-static {v0, v1, v2, v3, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge setDefaultLogLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->setDefaultLogLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toggleAllGroups()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getGroups()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lwj6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getExpandedGroups()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Lnu;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v1, v0, v3}, Lnu;-><init>(ZLjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v2, Lve1;->a:Lf91;

    .line 47
    .line 48
    sget-object v2, Lx81;->Y:Lx81;

    .line 49
    .line 50
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$toggleAllGroups$2;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v0, v1, v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$toggleAllGroups$2;-><init>(Ljava/util/List;ZLi01;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v5, v4, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final toggleGroupExpand(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getExpandedGroups()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    new-instance v2, Lnu;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1, v1}, Lnu;-><init>(ZLjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Lve1;->a:Lf91;

    .line 37
    .line 38
    sget-object v1, Lx81;->Y:Lx81;

    .line 39
    .line 40
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$toggleGroupExpand$2;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p1, v0, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$toggleGroupExpand$2;-><init>(Ljava/lang/String;ZLi01;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-static {p0, v1, v3, v2, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge updateClashMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateClashMode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateGroups(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;",
            ">;)V"
        }
    .end annotation

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
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/util/List;Li01;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge updateOutbounds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateOutbounds(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateServiceStatus(Lio/nekohasekai/sfa/constant/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->lastServiceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->lastServiceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 10
    .line 11
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/constant/Status;Li01;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge updateStatus(Lio/nekohasekai/sfa/kernel/NeoStatus;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateStatus(Lio/nekohasekai/sfa/kernel/NeoStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final urlTest(Ljava/lang/String;)V
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
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTest$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, p0, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTest$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Li01;)V

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

.method public final urlTestGroup(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcw;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lve1;->a:Lf91;

    .line 19
    .line 20
    sget-object v1, Lx81;->Y:Lx81;

    .line 21
    .line 22
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, p0, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Li01;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge writeConnectionEvents(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->writeConnectionEvents(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
