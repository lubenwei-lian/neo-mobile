.class final Lio/nekohasekai/sfa/bg/USBIPService$onStartCommand$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/USBIPService$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lio/nekohasekai/sfa/bg/USBIPService;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/USBIPService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/USBIPService$onStartCommand$1$1;->this$0:Lio/nekohasekai/sfa/bg/USBIPService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lio/nekohasekai/sfa/usbip/USBIPProviderState;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/usbip/USBIPProviderState;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/usbip/USBIPProviderState;->getDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/USBIPService$onStartCommand$1$1;->this$0:Lio/nekohasekai/sfa/bg/USBIPService;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/nekohasekai/sfa/Application$Companion;->getNotificationManager()Landroid/app/NotificationManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/USBIPService$onStartCommand$1$1;->this$0:Lio/nekohasekai/sfa/bg/USBIPService;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/sfa/usbip/USBIPProviderState;->getDevices()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/USBIPService;->access$buildNotification(Lio/nekohasekai/sfa/bg/USBIPService;I)Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-virtual {p2, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 42
    .line 43
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lio/nekohasekai/sfa/usbip/USBIPProviderState;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/USBIPService$onStartCommand$1$1;->emit(Lio/nekohasekai/sfa/usbip/USBIPProviderState;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
