.class public final Lio/nekohasekai/sfa/bg/ServiceConnection$ServiceCallback;
.super Lio/nekohasekai/sfa/aidl/IServiceCallback$Stub;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceCallback"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final callback:Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sfa/aidl/IServiceCallback$Stub;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/ServiceConnection$ServiceCallback;->callback:Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onServiceAlert(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceConnection$ServiceCallback;->callback:Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;

    .line 2
    .line 3
    invoke-static {}, Lio/nekohasekai/sfa/constant/Alert;->values()[Lio/nekohasekai/sfa/constant/Alert;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;->onServiceAlert(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onServiceStatusChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceConnection$ServiceCallback;->callback:Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;

    .line 2
    .line 3
    invoke-static {}, Lio/nekohasekai/sfa/constant/Status;->values()[Lio/nekohasekai/sfa/constant/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;->onServiceStatusChanged(Lio/nekohasekai/sfa/constant/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
