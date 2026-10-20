.class public final Lio/nekohasekai/sfa/compose/screen/settings/ConcurrentModeClick;
.super Ljava/lang/Object;

# interfaces
.implements Lzl2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    # ToggleRow 回调：参数是新的开关值（Boolean）
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    # 落盘
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/BalancerInjector;->setConcurrentEnabled(Z)V

    # 诊断日志
    sget-object v1, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e76\u53d1\u6a21\u5f0f\u5207\u6362\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    sget-object v0, Lde7;->a:Lde7;

    return-object v0
.end method
