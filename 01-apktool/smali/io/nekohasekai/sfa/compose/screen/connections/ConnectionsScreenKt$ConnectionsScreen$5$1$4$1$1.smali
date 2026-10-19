.class final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$5$1$4$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;Lnm2;ZLub4;Lrt0;II)V
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
.field final synthetic $connection:Lio/nekohasekai/sfa/compose/model/Connection;

.field final synthetic $onConnectionClick:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzl2;Lio/nekohasekai/sfa/compose/model/Connection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl2;",
            "Lio/nekohasekai/sfa/compose/model/Connection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$5$1$4$1$1;->$onConnectionClick:Lzl2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$5$1$4$1$1;->$connection:Lio/nekohasekai/sfa/compose/model/Connection;

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

    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$5$1$4$1$1;->invoke()V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$5$1$4$1$1;->$onConnectionClick:Lzl2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$5$1$4$1$1;->$connection:Lio/nekohasekai/sfa/compose/model/Connection;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
