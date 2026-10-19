.class final Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$loadConfigNodes$1;
.super Lj01;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->loadConfigNodes(Li01;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.nodes.NodesScreenKt"
    f = "NodesScreen.kt"
    l = {
        0x255
    }
    m = "loadConfigNodes"
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj01;-><init>(Li01;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$loadConfigNodes$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$loadConfigNodes$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$loadConfigNodes$1;->label:I

    .line 9
    .line 10
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$loadConfigNodes(Li01;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
