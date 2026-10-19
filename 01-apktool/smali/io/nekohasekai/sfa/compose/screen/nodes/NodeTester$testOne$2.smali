.class final Lio/nekohasekai/sfa/compose/screen/nodes/NodeTester$testOne$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/nodes/NodeTester;->testOne(Ljava/lang/String;Ljava/lang/String;Li01;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.nodes.NodeTester$testOne$2"
    f = "NodeTester.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $result:Ljl5;

.field synthetic I$0:I

.field label:I


# direct methods
.method public constructor <init>(Ljl5;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl5;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeTester$testOne$2;->$result:Ljl5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Li01;

    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeTester$testOne$2;->invoke(Ljava/lang/String;ILi01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;ILi01;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/nodes/NodeTester$testOne$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeTester$testOne$2;->$result:Ljl5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeTester$testOne$2;-><init>(Ljl5;Li01;)V

    .line 6
    .line 7
    .line 8
    iput p2, p1, Lio/nekohasekai/sfa/compose/screen/nodes/NodeTester$testOne$2;->I$0:I

    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeTester$testOne$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeTester$testOne$2;->I$0:I

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeTester$testOne$2;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeTester$testOne$2;->$result:Ljl5;

    .line 11
    .line 12
    iput v0, p0, Ljl5;->X:I

    .line 13
    .line 14
    sget-object p0, Lde7;->a:Lde7;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
