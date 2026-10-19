.class final Lio/nekohasekai/sfa/kernel/xray/XrayService$ProtectController;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements LlibXray/DialerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/kernel/xray/XrayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProtectController"
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/kernel/xray/XrayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$ProtectController;->this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public protectFd(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$ProtectController;->this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sfa/kernel/xray/XrayService;->access$getProtectCount$p(Lio/nekohasekai/sfa/kernel/xray/XrayService;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$ProtectController;->this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lio/nekohasekai/sfa/kernel/xray/XrayService;->access$setProtectCount$p(Lio/nekohasekai/sfa/kernel/xray/XrayService;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$ProtectController;->this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 15
    .line 16
    long-to-int v0, p1

    .line 17
    invoke-virtual {p0, v0}, Landroid/net/VpnService;->protect(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "protect("

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ") \u5931\u8d25: "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ": "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "XrayService"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0
.end method
