.class final Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lom2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.nodes.NodesScreenKt$NodesScreen$6$2$3$1$1$started$1"
    f = "NodesScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cacheVersion$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $testDone$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;->$testDone$delegate:Leg4;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;->$cacheVersion$delegate:Leg4;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Li01;

    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;->invoke(Ljava/lang/String;ILi01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;ILi01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;->$testDone$delegate:Leg4;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;->$cacheVersion$delegate:Leg4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;-><init>(Leg4;Leg4;Li01;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;->I$0:I

    .line 13
    .line 14
    sget-object p0, Lde7;->a:Lde7;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;->I$0:I

    .line 6
    .line 7
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;->label:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->record(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;->$testDone$delegate:Leg4;

    .line 20
    .line 21
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$36(Leg4;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;->$testDone$delegate:Leg4;

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$37(Leg4;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;->$cacheVersion$delegate:Leg4;

    .line 33
    .line 34
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$27(Leg4;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1$started$1;->$cacheVersion$delegate:Leg4;

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$28(Leg4;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lde7;->a:Lde7;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
