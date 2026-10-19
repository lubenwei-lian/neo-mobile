.class public final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionDetailsRoute$lambda$8$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lef1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute(Ljava/lang/String;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lxl2;Lub4;Lrt0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionDetailsRoute$lambda$8$0$$inlined$onDispose$1;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionDetailsRoute$lambda$8$0$$inlined$onDispose$1;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
