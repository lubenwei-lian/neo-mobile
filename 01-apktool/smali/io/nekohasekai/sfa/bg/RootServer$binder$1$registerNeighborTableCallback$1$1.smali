.class public final Lio/nekohasekai/sfa/bg/RootServer$binder$1$registerNeighborTableCallback$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/libbox/NeighborUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/RootServer$binder$1;->registerNeighborTableCallback(Lio/nekohasekai/sfa/bg/INeighborTableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sfa/bg/RootServer;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/RootServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1$registerNeighborTableCallback$1$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateNeighborTable(Lio/nekohasekai/libbox/NeighborEntryIterator;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lio/nekohasekai/libbox/NeighborEntryIterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lio/nekohasekai/libbox/NeighborEntryIterator;->next()Lio/nekohasekai/libbox/NeighborEntry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/nekohasekai/libbox/NeighborEntry;->getAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lio/nekohasekai/libbox/NeighborEntry;->getMacAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lly4;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1$registerNeighborTableCallback$1$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/bg/RootServer;->access$setLastNeighborEntries$p(Lio/nekohasekai/sfa/bg/RootServer;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1$registerNeighborTableCallback$1$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/bg/RootServer;->access$broadcastEnrichedEntries(Lio/nekohasekai/sfa/bg/RootServer;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
