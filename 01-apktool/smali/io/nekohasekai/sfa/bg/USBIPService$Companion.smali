.class public final Lio/nekohasekai/sfa/bg/USBIPService$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/USBIPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


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
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/USBIPService$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$foregroundServiceType(Lio/nekohasekai/sfa/bg/USBIPService$Companion;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/USBIPService$Companion;->foregroundServiceType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$pendingIntentFlags(Lio/nekohasekai/sfa/bg/USBIPService$Companion;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/USBIPService$Companion;->pendingIntentFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final foregroundServiceType()I
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x40000000    # 2.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final pendingIntentFlags()I
    .locals 0

    .line 1
    const/high16 p0, 0x4000000

    .line 2
    .line 3
    return p0
.end method
