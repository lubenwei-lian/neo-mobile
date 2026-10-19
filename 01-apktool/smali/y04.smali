.class public final synthetic Ly04;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compose/MainActivity;

.field public final synthetic Y:Z

.field public final synthetic Z:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

.field public final synthetic a0:Lvj6;

.field public final synthetic b0:Lvj6;

.field public final synthetic c0:Lvj6;

.field public final synthetic d0:Lvj6;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/MainActivity;ZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lvj6;Lvj6;Lvj6;Lvj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly04;->X:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly04;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly04;->Z:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Ly04;->a0:Lvj6;

    .line 11
    .line 12
    iput-object p5, p0, Ly04;->b0:Lvj6;

    .line 13
    .line 14
    iput-object p6, p0, Ly04;->c0:Lvj6;

    .line 15
    .line 16
    iput-object p7, p0, Ly04;->d0:Lvj6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lci;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Lrt0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget-object v0, p0, Ly04;->X:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 14
    .line 15
    iget-boolean v1, p0, Ly04;->Y:Z

    .line 16
    .line 17
    iget-object v2, p0, Ly04;->Z:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 18
    .line 19
    iget-object v3, p0, Ly04;->a0:Lvj6;

    .line 20
    .line 21
    iget-object v4, p0, Ly04;->b0:Lvj6;

    .line 22
    .line 23
    iget-object v5, p0, Ly04;->c0:Lvj6;

    .line 24
    .line 25
    iget-object v6, p0, Ly04;->d0:Lvj6;

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/MainActivity;->L0(Lio/nekohasekai/sfa/compose/MainActivity;ZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lvj6;Lvj6;Lvj6;Lvj6;Lci;Lrt0;I)Lde7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
