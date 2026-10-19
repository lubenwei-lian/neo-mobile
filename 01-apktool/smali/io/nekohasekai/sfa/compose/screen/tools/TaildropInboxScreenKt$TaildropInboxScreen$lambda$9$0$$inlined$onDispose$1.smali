.class public final Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$lambda$9$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lef1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lrt0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$lambda$9$0$$inlined$onDispose$1;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$lambda$9$0$$inlined$onDispose$1;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
