.class final Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->subscribe()V
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
    c = "io.nekohasekai.sfa.compose.screen.usbip.USBIPStatusViewModel$subscribe$2"
    f = "USBIPStatusViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 0
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2;-><init>(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Li01;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    :try_start_0
    sget-object v1, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/nekohasekai/sfa/utils/CommandTarget;->standaloneClient()Lio/nekohasekai/libbox/CommandClient;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/nekohasekai/libbox/CommandClient;->getAPIVersion()I

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-ge v3, v5, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {v4}, Lsk7;->a(Lpk7;)Lgm0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2$1;

    .line 32
    .line 33
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2$1;-><init>(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Li01;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v2, v3, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2$2;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2$2;-><init>(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lio/nekohasekai/libbox/CommandClient;->subscribeUSBIPServerStatus(Lio/nekohasekai/libbox/USBIPServerStatusHandler;)Lio/nekohasekai/libbox/USBIPServerStatusSubscription;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, v1}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->access$setSubscription$p(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/libbox/USBIPServerStatusSubscription;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 56
    .line 57
    invoke-static {v1}, Lsk7;->a(Lpk7;)Lgm0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2$4;

    .line 62
    .line 63
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2;->this$0:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 64
    .line 65
    invoke-direct {v3, p0, v2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2$4;-><init>(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Li01;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v2, v3, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method
