.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/libbox/TailscalePingHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lsk7;->a(Lpk7;)Lgm0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onError$1;

    .line 8
    .line 9
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onError$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Li01;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {p1, v1, v1, v0, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPingResult(Lio/nekohasekai/libbox/TailscalePingResult;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;

    .line 11
    .line 12
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Lio/nekohasekai/libbox/TailscalePingResult;Li01;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 20
    .line 21
    .line 22
    return-void
.end method
