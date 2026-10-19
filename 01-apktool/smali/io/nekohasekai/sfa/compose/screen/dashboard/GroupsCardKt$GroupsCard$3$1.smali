.class final Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/utils/CommandClient;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;ZLnm2;ZLub4;Lrt0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.dashboard.GroupsCardKt$GroupsCard$3$1"
    f = "GroupsCard.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $actualViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

.field final synthetic $closeConnectionsAction:Ljava/lang/String;

.field final synthetic $closeConnectionsMessage:Ljava/lang/String;

.field final synthetic $snackbarHostState:Lse6;

.field final synthetic $uiState$delegate:Lvj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj6;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lse6;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse6;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;",
            "Lvj6;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->$snackbarHostState:Lse6;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->$closeConnectionsMessage:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->$closeConnectionsAction:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->$actualViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->$uiState$delegate:Lvj6;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqq6;-><init>(ILi01;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 7
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->$snackbarHostState:Lse6;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->$closeConnectionsMessage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->$closeConnectionsAction:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->$actualViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->$uiState$delegate:Lvj6;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;-><init>(Lse6;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;Li01;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->$uiState$delegate:Lvj6;

    .line 23
    .line 24
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->access$GroupsCard$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getShowCloseConnectionsSnackbar()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->$snackbarHostState:Lse6;

    .line 35
    .line 36
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->$closeConnectionsMessage:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->$closeConnectionsAction:Ljava/lang/String;

    .line 39
    .line 40
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, Lqe6;

    .line 46
    .line 47
    sget-object v5, Lme6;->Y:Lme6;

    .line 48
    .line 49
    invoke-direct {v4, v0, v3, v2, v5}, Lqe6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLme6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4, p0}, Lse6;->a(Lqe6;Lj01;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lz21;->X:Lz21;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Laf6;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->$actualViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->closeConnections()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Loy0;->d()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt$GroupsCard$3$1;->$actualViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->dismissCloseConnectionsSnackbar()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 87
    .line 88
    return-object p0
.end method
