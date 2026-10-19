.class public interface abstract Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/ServiceConnection$Callback$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$onServiceAlert$jd(Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;->onServiceAlert(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onServiceAlert(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract onServiceStatusChanged(Lio/nekohasekai/sfa/constant/Status;)V
.end method
