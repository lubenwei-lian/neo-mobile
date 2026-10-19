.class final Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lub4;Lrt0;II)V
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
    c = "io.nekohasekai.sfa.compose.screen.nodes.NodesScreenKt$NodesScreen$4$1"
    f = "NodesScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $actualViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uiState$delegate:Lvj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj6;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;",
            "Lvj6;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;->$actualViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;->$uiState$delegate:Lvj6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;->$actualViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;->$uiState$delegate:Lvj6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;Li01;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;->$uiState$delegate:Lvj6;

    .line 9
    .line 10
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getNotice()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;->$context:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;->$actualViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->consumeNotice()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
