.class final Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->subscribe(Ljava/lang/String;)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.TaildropViewModel$subscribe$2"
    f = "TaildropViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $endpointTag:Ljava/lang/String;

.field final synthetic $token:J

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;JLi01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;",
            "J",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->$endpointTag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->$token:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->$endpointTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->$token:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;JLi01;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->label:I

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
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->$endpointTag:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1;

    .line 18
    .line 19
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 20
    .line 21
    iget-wide v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->$token:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lio/nekohasekai/libbox/CommandClient;->subscribeTaildropInbox(Ljava/lang/String;Lio/nekohasekai/libbox/TaildropInboxHandler;)Lio/nekohasekai/libbox/TaildropInboxSubscription;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 31
    .line 32
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->access$getSubscription$p(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;)Lio/nekohasekai/sfa/utils/StreamSubscription;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->$token:J

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lio/nekohasekai/sfa/utils/StreamSubscription;->store(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 47
    .line 48
    invoke-static {v0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;

    .line 53
    .line 54
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/Exception;Li01;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {v0, v1, v1, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
