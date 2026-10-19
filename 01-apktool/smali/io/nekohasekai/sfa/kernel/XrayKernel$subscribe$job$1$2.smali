.class final Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.kernel.XrayKernel$subscribe$job$1$2"
    f = "XrayKernel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $downRate:J

.field final synthetic $handler:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

.field final synthetic $snap:Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;

.field final synthetic $types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoChannel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $upRate:J

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/kernel/XrayKernel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;JJLio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;Ljava/util/List;Lio/nekohasekai/sfa/kernel/XrayKernel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/kernel/NeoKernelHandler;",
            "JJ",
            "Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/kernel/NeoChannel;",
            ">;",
            "Lio/nekohasekai/sfa/kernel/XrayKernel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$handler:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$upRate:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$downRate:J

    .line 6
    .line 7
    iput-object p6, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$snap:Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;

    .line 8
    .line 9
    iput-object p7, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$types:Ljava/util/List;

    .line 10
    .line 11
    iput-object p8, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->this$0:Lio/nekohasekai/sfa/kernel/XrayKernel;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lqq6;-><init>(ILi01;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$handler:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$upRate:J

    .line 6
    .line 7
    iget-wide v4, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$downRate:J

    .line 8
    .line 9
    iget-object v6, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$snap:Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;

    .line 10
    .line 11
    iget-object v7, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$types:Ljava/util/List;

    .line 12
    .line 13
    iget-object v8, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->this$0:Lio/nekohasekai/sfa/kernel/XrayKernel;

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;-><init>(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;JJLio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;Ljava/util/List;Lio/nekohasekai/sfa/kernel/XrayKernel;Li01;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$handler:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 11
    .line 12
    new-instance v2, Lio/nekohasekai/sfa/kernel/NeoStatus;

    .line 13
    .line 14
    iget-wide v9, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$upRate:J

    .line 15
    .line 16
    iget-wide v11, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$downRate:J

    .line 17
    .line 18
    iget-object v3, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$snap:Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;

    .line 19
    .line 20
    invoke-virtual {v3}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;->getUplinkTotal()J

    .line 21
    .line 22
    .line 23
    move-result-wide v13

    .line 24
    iget-object v3, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$snap:Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;->getDownlinkTotal()J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-direct/range {v2 .. v16}, Lio/nekohasekai/sfa/kernel/NeoStatus;-><init>(JIIIZJJJJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->updateStatus(Lio/nekohasekai/sfa/kernel/NeoStatus;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$types:Ljava/util/List;

    .line 43
    .line 44
    sget-object v2, Lio/nekohasekai/sfa/kernel/NeoChannel;->Groups:Lio/nekohasekai/sfa/kernel/NeoChannel;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$snap:Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;->getObservations()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$handler:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 65
    .line 66
    iget-object v2, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->this$0:Lio/nekohasekai/sfa/kernel/XrayKernel;

    .line 67
    .line 68
    iget-object v0, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;->$snap:Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;->getObservations()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Lio/nekohasekai/sfa/kernel/XrayKernel;->access$buildGroupsFromObservations(Lio/nekohasekai/sfa/kernel/XrayKernel;Ljava/util/Map;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->updateGroups(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object v0, Lde7;->a:Lde7;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method
