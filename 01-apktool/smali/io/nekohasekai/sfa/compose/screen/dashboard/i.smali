.class public final synthetic Lio/nekohasekai/sfa/compose/screen/dashboard/i;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:I

.field public final synthetic a0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/i;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/i;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/i;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/i;->a0:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/i;->a0:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/i;->X:Z

    .line 6
    .line 7
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/i;->Y:Ljava/util/List;

    .line 8
    .line 9
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/i;->Z:I

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;->g(ZLjava/util/List;ILjava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
