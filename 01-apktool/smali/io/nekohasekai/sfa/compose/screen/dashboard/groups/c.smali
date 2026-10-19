.class public final synthetic Lio/nekohasekai/sfa/compose/screen/dashboard/groups/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/c;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/c;->X:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2$1;->g(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
