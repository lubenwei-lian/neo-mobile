.class public final Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$startNeighborMonitor$callback$1;
.super Lio/nekohasekai/sfa/bg/INeighborTableCallback$Stub;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->startNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Lio/nekohasekai/libbox/NeighborUpdateListener;


# direct methods
.method public constructor <init>(Lio/nekohasekai/libbox/NeighborUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$startNeighborMonitor$callback$1;->$listener:Lio/nekohasekai/libbox/NeighborUpdateListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/INeighborTableCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNeighborTableUpdated(Lio/nekohasekai/sfa/bg/ParceledListSlice;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/ParceledListSlice<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/ParceledListSlice;->getList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$startNeighborMonitor$callback$1;->$listener:Lio/nekohasekai/libbox/NeighborUpdateListener;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/nekohasekai/sfa/bg/NeighborEntry;

    .line 39
    .line 40
    new-instance v2, Lio/nekohasekai/libbox/NeighborEntry;

    .line 41
    .line 42
    invoke-direct {v2}, Lio/nekohasekai/libbox/NeighborEntry;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lio/nekohasekai/sfa/bg/NeighborEntry;->address:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lio/nekohasekai/libbox/NeighborEntry;->setAddress(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lio/nekohasekai/sfa/bg/NeighborEntry;->macAddress:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lio/nekohasekai/libbox/NeighborEntry;->setMacAddress(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lio/nekohasekai/sfa/bg/NeighborEntry;->hostname:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lio/nekohasekai/libbox/NeighborEntry;->setHostname(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$NeighborEntryArray;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$NeighborEntryArray;-><init>(Ljava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lio/nekohasekai/libbox/NeighborUpdateListener;->updateNeighborTable(Lio/nekohasekai/libbox/NeighborEntryIterator;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
