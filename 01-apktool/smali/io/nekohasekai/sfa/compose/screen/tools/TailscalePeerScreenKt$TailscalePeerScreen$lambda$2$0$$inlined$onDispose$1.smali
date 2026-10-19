.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$lambda$2$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lef1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pingState$delegate$inlined:Lvj6;

.field final synthetic $pingViewModel$inlined:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Lvj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$lambda$2$0$$inlined$onDispose$1;->$pingViewModel$inlined:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$lambda$2$0$$inlined$onDispose$1;->$pingState$delegate$inlined:Lvj6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$lambda$2$0$$inlined$onDispose$1;->$pingState$delegate$inlined:Lvj6;

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->access$TailscalePeerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$lambda$2$0$$inlined$onDispose$1;->$pingViewModel$inlined:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->stopPing()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
