.class final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2$2;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$SessionTarget;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$SessionTarget;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$SessionTarget;->getConnect()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2$2;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->getCommandClient$sing_box_neo_0_1_18_otherRelease()Lio/nekohasekai/sfa/utils/CommandClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->connect()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->getCommandClient$sing_box_neo_0_1_18_otherRelease()Lio/nekohasekai/sfa/utils/CommandClient;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->disconnect()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$SessionTarget;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2$2;->emit(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$SessionTarget;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
