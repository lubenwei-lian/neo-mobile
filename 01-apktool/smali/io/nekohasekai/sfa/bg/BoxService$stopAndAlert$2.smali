.class final Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/BoxService;->stopAndAlert(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.bg.BoxService$stopAndAlert$2"
    f = "BoxService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $type:Lio/nekohasekai/sfa/constant/Alert;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/bg/BoxService;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/BoxService;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/BoxService;",
            "Lio/nekohasekai/sfa/constant/Alert;",
            "Ljava/lang/String;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->$type:Lio/nekohasekai/sfa/constant/Alert;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->$message:Ljava/lang/String;

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

.method public static synthetic g(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Lio/nekohasekai/sfa/aidl/IServiceCallback;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->invokeSuspend$lambda$0(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Lio/nekohasekai/sfa/aidl/IServiceCallback;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Lio/nekohasekai/sfa/aidl/IServiceCallback;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2, p0, p1}, Lio/nekohasekai/sfa/aidl/IServiceCallback;->onServiceAlert(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
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
    new-instance p1, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->$type:Lio/nekohasekai/sfa/constant/Alert;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->$message:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;-><init>(Lio/nekohasekai/sfa/bg/BoxService;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 9
    .line 10
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/BoxService;->access$getReceiverRegistered$p(Lio/nekohasekai/sfa/bg/BoxService;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 17
    .line 18
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/BoxService;->access$getService$p(Lio/nekohasekai/sfa/bg/BoxService;)Landroid/app/Service;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 23
    .line 24
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/BoxService;->access$getReceiver$p(Lio/nekohasekai/sfa/bg/BoxService;)Lio/nekohasekai/sfa/bg/BoxService$receiver$1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/bg/BoxService;->access$setReceiverRegistered$p(Lio/nekohasekai/sfa/bg/BoxService;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 38
    .line 39
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/BoxService;->access$getNotification$p(Lio/nekohasekai/sfa/bg/BoxService;)Lio/nekohasekai/sfa/bg/ServiceNotification;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/ServiceNotification;->close()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 47
    .line 48
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/BoxService;->access$getBinder$p(Lio/nekohasekai/sfa/bg/BoxService;)Lio/nekohasekai/sfa/bg/ServiceBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->$type:Lio/nekohasekai/sfa/constant/Alert;

    .line 53
    .line 54
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->$message:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lio/nekohasekai/sfa/bg/a;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sfa/bg/a;-><init>(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lio/nekohasekai/sfa/bg/ServiceBinder;->broadcast(Lzl2;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 65
    .line 66
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/BoxService;->access$getStatus$p(Lio/nekohasekai/sfa/bg/BoxService;)Ldf4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ldf4;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 76
    .line 77
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/BoxService;->access$getService$p(Lio/nekohasekai/sfa/bg/BoxService;)Landroid/app/Service;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lde7;->a:Lde7;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method
