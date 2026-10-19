.class public final Lio/nekohasekai/sfa/usbip/USBIPManager$handler$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/libbox/USBProviderHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/usbip/USBIPManager;->handler(Ljava/lang/String;)Lio/nekohasekai/libbox/USBProviderHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $serverTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/usbip/USBIPManager$handler$1;->$serverTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAbort(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->INSTANCE:Lio/nekohasekai/sfa/usbip/USBIPManager;

    .line 8
    .line 9
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/USBIPManager$handler$1;->$serverTag:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/usbip/USBIPManager;->access$onProviderError(Lio/nekohasekai/sfa/usbip/USBIPManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReady(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->INSTANCE:Lio/nekohasekai/sfa/usbip/USBIPManager;

    .line 8
    .line 9
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/USBIPManager$handler$1;->$serverTag:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/usbip/USBIPManager;->access$onDeviceReady(Lio/nekohasekai/sfa/usbip/USBIPManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onURBRequest(Lio/nekohasekai/libbox/USBURBRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->INSTANCE:Lio/nekohasekai/sfa/usbip/USBIPManager;

    .line 5
    .line 6
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/USBIPManager$handler$1;->$serverTag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/usbip/USBIPManager;->access$dispatchUrb(Lio/nekohasekai/sfa/usbip/USBIPManager;Ljava/lang/String;Lio/nekohasekai/libbox/USBURBRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
