.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;
.super Lio/nekohasekai/sfa/compose/base/BaseViewModel;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;->setPendingSession$lambda$0(Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;->consumePendingSession$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final consumePendingSession$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;->copy(Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final setPendingSession$lambda$0(Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;->copy(Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final consumePendingSession()Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;->getPendingSession()Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Le56;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    invoke-direct {v1, v2}, Le56;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public createInitialState()Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;
    .locals 2

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;-><init>(Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;ILk81;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;->createInitialState()Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;

    move-result-object p0

    return-object p0
.end method

.method public final setPendingSession(Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde5;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lde5;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
