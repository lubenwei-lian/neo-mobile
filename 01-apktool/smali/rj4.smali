.class public final synthetic Lrj4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

.field public final synthetic Y:Lio/nekohasekai/sfa/constant/Status;

.field public final synthetic Z:Z

.field public final synthetic a0:Z

.field public final synthetic b0:Lzl2;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/constant/Status;ZZLzl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj4;->X:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lrj4;->Y:Lio/nekohasekai/sfa/constant/Status;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrj4;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lrj4;->a0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lrj4;->b0:Lzl2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lah;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Llh4;

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lrt0;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lrj4;->X:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lrj4;->Y:Lio/nekohasekai/sfa/constant/Status;

    .line 19
    .line 20
    iget-boolean v2, p0, Lrj4;->Z:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lrj4;->a0:Z

    .line 23
    .line 24
    iget-object v4, p0, Lrj4;->b0:Lzl2;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->i(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/constant/Status;ZZLzl2;Lah;Llh4;Lrt0;I)Lde7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
