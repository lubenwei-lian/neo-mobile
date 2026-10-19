.class public final Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$1;
.super Lio/nekohasekai/sfa/kernel/BaseNeoSubscription;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/kernel/XrayKernel;->subscribe(Ljava/util/List;Ly21;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)Lio/nekohasekai/sfa/kernel/NeoSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $job:Lme3;


# direct methods
.method public constructor <init>(Lme3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$1;->$job:Lme3;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sfa/kernel/BaseNeoSubscription;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$1;->$job:Lme3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
