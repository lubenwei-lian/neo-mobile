.class final Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$4$2$1$3$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lrt0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl2;"
    }
.end annotation


# instance fields
.field final synthetic $endpointTag:Ljava/lang/String;

.field final synthetic $navController:Lqh4;

.field final synthetic $peer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

.field final synthetic $viewModel:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$4$2$1$3$1$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$4$2$1$3$1$1;->$endpointTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$4$2$1$3$1$1;->$peer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$4$2$1$3$1$1;->$navController:Lqh4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$4$2$1$3$1$1;->invoke()V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$4$2$1$3$1$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$4$2$1$3$1$1;->$endpointTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$4$2$1$3$1$1;->$peer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->setExitNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$4$2$1$3$1$1;->$navController:Lqh4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqh4;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
