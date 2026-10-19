.class public final synthetic Lio/nekohasekai/sfa/compose/screen/connections/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sfa/compose/screen/connections/b;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/b;->Y:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/b;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/b;->Y:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;

    .line 4
    .line 5
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1$1;->g(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;->g(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
