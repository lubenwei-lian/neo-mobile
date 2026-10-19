.class public abstract Lio/nekohasekai/sfa/kernel/BaseNeoSubscription;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/kernel/NeoSubscription;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private closed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/kernel/BaseNeoSubscription;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/nekohasekai/sfa/kernel/BaseNeoSubscription;->closed:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/BaseNeoSubscription;->onClose()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract onClose()V
.end method
