.class final Lio/nekohasekai/sfa/bg/TaildropSendService$onStartCommand$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/TaildropSendService$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhe2;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sfa/bg/TaildropSendService;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/TaildropSendService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/TaildropSendService$onStartCommand$1$1;->this$0:Lio/nekohasekai/sfa/bg/TaildropSendService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/TaildropSendService$onStartCommand$1$1;->emit(Ljava/util/List;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;",
            ">;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/TaildropSendService$onStartCommand$1$1;->this$0:Lio/nekohasekai/sfa/bg/TaildropSendService;

    .line 2
    .line 3
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/TaildropSendService;->access$activeSessions(Lio/nekohasekai/sfa/bg/TaildropSendService;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/TaildropSendService$onStartCommand$1$1;->this$0:Lio/nekohasekai/sfa/bg/TaildropSendService;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/nekohasekai/sfa/Application$Companion;->getNotificationManager()Landroid/app/NotificationManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/TaildropSendService$onStartCommand$1$1;->this$0:Lio/nekohasekai/sfa/bg/TaildropSendService;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/TaildropSendService;->access$buildNotification(Lio/nekohasekai/sfa/bg/TaildropSendService;Ljava/util/List;)Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-virtual {p2, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 36
    .line 37
    return-object p0
.end method
