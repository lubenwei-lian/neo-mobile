.class public final Lio/nekohasekai/sfa/compose/screen/settings/ConcurrentModeClick;
.super Ljava/lang/Object;

# interfaces
.implements Lxl2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    # 读当前开关 -> 取反 -> 落盘
    invoke-static {}, Lio/nekohasekai/sfa/bg/BalancerInjector;->concurrentEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/BalancerInjector;->setConcurrentEnabled(Z)V

    sget-object v0, Lde7;->a:Lde7;

    return-object v0
.end method
