.class final Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->invoke()V
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
    c = "io.nekohasekai.sfa.compose.screen.nodes.NodesScreenKt$NodesScreen$6$5$1$2$1$1$1"
    f = "NodesScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $mainGroupTag$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $tag:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;->$tag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;->$mainGroupTag$delegate:Leg4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;->$tag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;->$mainGroupTag$delegate:Leg4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;-><init>(Ljava/lang/String;Leg4;Li01;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly21;

    .line 4
    .line 5
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;->$tag:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;->$mainGroupTag$delegate:Leg4;

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getSelectedGroupItems()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$6(Leg4;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v2, Lly4;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lly4;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, v2, Lly4;->X:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object p0, v2

    .line 61
    :goto_0
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/database/Settings;->setSelectedGroupItems(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    sget-object p0, Lde7;->a:Lde7;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
