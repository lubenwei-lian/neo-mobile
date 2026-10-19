.class final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhe2;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$3;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$3;->emit$lambda$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final emit$lambda$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v8, 0x7b

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;Ljava/util/List;Ljava/util/List;ZLio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/model/ConnectionSort;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final emit(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;Li01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->getRemoteServerId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->getRemoteConnected()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->getStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p2, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->getForeground()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->getScreenOn()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;->getVisibleCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$3;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 45
    .line 46
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/connections/a;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lio/nekohasekai/sfa/compose/screen/connections/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$updateState(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$3;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 55
    .line 56
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$getCommandClient$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lio/nekohasekai/sfa/utils/CommandClient;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->connect()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$3;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 65
    .line 66
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$getCommandClient$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lio/nekohasekai/sfa/utils/CommandClient;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->disconnect()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 74
    .line 75
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$3;->emit(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
