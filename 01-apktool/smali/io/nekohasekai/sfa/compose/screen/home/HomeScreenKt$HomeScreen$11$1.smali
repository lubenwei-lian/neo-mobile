.class final synthetic Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$HomeScreen$11$1;
.super Lzm2;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen(Lio/nekohasekai/sfa/constant/Status;Lzl2;Lxl2;Lxl2;Lxl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lrt0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm2;",
        "Lnm2;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v6, "moveProfile(II)V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 6
    .line 7
    const-string v5, "moveProfile"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lym2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$HomeScreen$11$1;->invoke(II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invoke(II)V
    .locals 0

    iget-object p0, p0, Lo70;->receiver:Ljava/lang/Object;

    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 19
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->moveProfile(II)V

    return-void
.end method
