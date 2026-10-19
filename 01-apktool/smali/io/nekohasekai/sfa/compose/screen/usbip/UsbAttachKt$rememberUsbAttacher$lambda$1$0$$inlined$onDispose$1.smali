.class public final Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt$rememberUsbAttacher$lambda$1$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lef1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt;->rememberUsbAttacher(Ljava/lang/String;Lrt0;I)Lzl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $receiver$inlined:Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt$rememberUsbAttacher$1$1$receiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt$rememberUsbAttacher$1$1$receiver$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt$rememberUsbAttacher$lambda$1$0$$inlined$onDispose$1;->$context$inlined:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt$rememberUsbAttacher$lambda$1$0$$inlined$onDispose$1;->$receiver$inlined:Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt$rememberUsbAttacher$1$1$receiver$1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt$rememberUsbAttacher$lambda$1$0$$inlined$onDispose$1;->$context$inlined:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt$rememberUsbAttacher$lambda$1$0$$inlined$onDispose$1;->$receiver$inlined:Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt$rememberUsbAttacher$1$1$receiver$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
