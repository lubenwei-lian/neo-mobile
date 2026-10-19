.class public final synthetic Lio/nekohasekai/sfa/compose/screen/dashboard/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/b;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/b;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/b;->Y:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/b;->X:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$initializeClashMode$1;->g(Ljava/util/List;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
