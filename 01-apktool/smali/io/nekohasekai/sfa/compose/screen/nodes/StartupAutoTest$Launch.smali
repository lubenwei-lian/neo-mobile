.class final Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;
.super Lqq6;

# interfaces
.implements Lnm2;


# instance fields
.field final synthetic $config:Ljava/lang/String;

.field final synthetic $tags:Ljava/util/List;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Li01;)V
    .locals 1

    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;->$config:Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;->$tags:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2

    new-instance p1, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;

    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;->$config:Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;->$tags:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;-><init>(Ljava/lang/String;Ljava/util/List;Li01;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;->create(Ljava/lang/Object;Li01;)Li01;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;

    sget-object p1, Lde7;->a:Lde7;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;->label:I

    const/4 v1, 0x1

    if-eqz v0, :init

    if-eq v0, v1, :resume

    const-string v0, "call to 'resume' before 'invoke' with coroutine"

    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :init
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    sget-object v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeTester;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/NodeTester;

    new-instance v1, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Sink;

    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Sink;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;->label:I

    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;->$config:Ljava/lang/String;

    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/StartupAutoTest$Launch;->$tags:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v1, p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeTester;->testBatch(Ljava/lang/String;Ljava/util/List;Lom2;Li01;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lz21;->X:Lz21;

    if-ne v0, v2, :cont

    return-object v2

    :cont
    sget-object v0, Lde7;->a:Lde7;

    return-object v0

    :resume
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    sget-object v0, Lde7;->a:Lde7;

    return-object v0
.end method
