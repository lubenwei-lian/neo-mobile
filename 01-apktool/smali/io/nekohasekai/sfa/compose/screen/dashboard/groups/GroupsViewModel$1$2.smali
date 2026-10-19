.class final Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$2;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$2;->emit$lambda$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final emit$lambda$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x3d

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

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


# virtual methods
.method public final emit(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;Li01;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->getConnect()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$2;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->access$isUsingSharedClient$p(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$2;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->access$getCommandClient$p(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Lio/nekohasekai/sfa/utils/CommandClient;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$2;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/utils/CommandClient;->addHandler(Lio/nekohasekai/sfa/utils/CommandClient$Handler;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->access$updateState(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lzl2;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$2;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 37
    .line 38
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->access$getCommandClient$p(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Lio/nekohasekai/sfa/utils/CommandClient;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->connect()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->access$isUsingSharedClient$p(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$2;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->access$getCommandClient$p(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Lio/nekohasekai/sfa/utils/CommandClient;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$2;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/utils/CommandClient;->removeHandler(Lio/nekohasekai/sfa/utils/CommandClient$Handler;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->access$getCommandClient$p(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Lio/nekohasekai/sfa/utils/CommandClient;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->disconnect()V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 72
    .line 73
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$2;->emit(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
