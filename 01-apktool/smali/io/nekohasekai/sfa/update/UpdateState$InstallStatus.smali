.class public abstract Lio/nekohasekai/sfa/update/UpdateState$InstallStatus;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/update/UpdateState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InstallStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;,
        Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Idle;,
        Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Installing;,
        Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Success;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
