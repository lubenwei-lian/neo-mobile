.class public final Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$lambda$2$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lef1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->rememberRemoteServers(Lrt0;I)Lvj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lxl2;


# direct methods
.method public constructor <init>(Lxl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$lambda$2$0$$inlined$onDispose$1;->$callback$inlined:Lxl2;

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
    sget-object v0, Lio/nekohasekai/sfa/database/RemoteServerManager;->INSTANCE:Lio/nekohasekai/sfa/database/RemoteServerManager;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$lambda$2$0$$inlined$onDispose$1;->$callback$inlined:Lxl2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/database/RemoteServerManager;->unregisterCallback(Lxl2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
