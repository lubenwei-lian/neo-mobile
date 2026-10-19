.class public final Lio/nekohasekai/sfa/bg/BoxService$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/BoxService;-><init>(Landroid/app/Service;Lio/nekohasekai/libbox/PlatformInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sfa/bg/BoxService;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/BoxService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$receiver$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x2468aae5

    .line 18
    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const v0, 0x33e5d967

    .line 23
    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService$receiver$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 38
    .line 39
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/BoxService;->access$serviceUpdateIdleMode(Lio/nekohasekai/sfa/bg/BoxService;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p2, "io.nekohasekai.sfa.SERVICE_CLOSE"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService$receiver$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 52
    .line 53
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/BoxService;->access$stopService(Lio/nekohasekai/sfa/bg/BoxService;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method
