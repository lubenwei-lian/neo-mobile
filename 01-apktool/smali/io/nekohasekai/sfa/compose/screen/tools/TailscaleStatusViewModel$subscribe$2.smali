.class final Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->subscribe()V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.TailscaleStatusViewModel$subscribe$2"
    f = "TailscaleStatusViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $token:J

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;JLi01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;",
            "J",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;->$token:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 3
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 4
    .line 5
    iget-wide v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;->$token:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;JLi01;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/sfa/utils/CommandTarget;->standaloneClient()Lio/nekohasekai/libbox/CommandClient;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1;

    .line 16
    .line 17
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 18
    .line 19
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;->$token:J

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/CommandClient;->subscribeTailscaleStatus(Lio/nekohasekai/libbox/TailscaleStatusHandler;)Lio/nekohasekai/libbox/TailscaleStatusSubscription;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 29
    .line 30
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->access$getStatusSubscription$p(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;)Lio/nekohasekai/sfa/utils/StreamSubscription;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;->$token:J

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, p1}, Lio/nekohasekai/sfa/utils/StreamSubscription;->store(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lsk7;->a(Lpk7;)Lgm0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$2;

    .line 50
    .line 51
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$2;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Li01;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p1, v1, v1, v0, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
