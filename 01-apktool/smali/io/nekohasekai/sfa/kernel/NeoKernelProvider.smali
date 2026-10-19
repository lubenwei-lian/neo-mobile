.class public final Lio/nekohasekai/sfa/kernel/NeoKernelProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/kernel/NeoKernelProvider;

.field private static final instance$delegate:Lqm3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoKernelProvider;

    .line 7
    .line 8
    new-instance v0, Lyc3;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyc3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljr6;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->instance$delegate:Lqm3;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lio/nekohasekai/sfa/kernel/NeoKernel;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->instance_delegate$lambda$0()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lio/nekohasekai/sfa/kernel/NeoKernel;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/SingBoxKernel;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/kernel/SingBoxKernel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getInstance()Lio/nekohasekai/sfa/kernel/NeoKernel;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->instance$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 8
    .line 9
    return-object p0
.end method
