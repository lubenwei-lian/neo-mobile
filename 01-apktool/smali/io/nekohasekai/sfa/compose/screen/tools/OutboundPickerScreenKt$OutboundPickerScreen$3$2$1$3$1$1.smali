.class final Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$3$2$1$3$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerScreen(Lqh4;Ljava/lang/String;Lrt0;I)V
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
.field final synthetic $item:Lio/nekohasekai/sfa/compose/model/GroupItem;

.field final synthetic $navController:Lqh4;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/model/GroupItem;Lqh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$3$2$1$3$1$1;->$item:Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$3$2$1$3$1$1;->$navController:Lqh4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$3$2$1$3$1$1;->invoke()V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$3$2$1$3$1$1;->$navController:Lqh4;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt$OutboundPickerScreen$3$2$1$3$1$1;->$item:Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->access$OutboundPickerScreen$selectOutbound(Lqh4;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
