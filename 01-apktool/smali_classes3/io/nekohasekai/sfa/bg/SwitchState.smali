.class public final Lio/nekohasekai/sfa/bg/SwitchState;
.super Ljava/lang/Object;
.source "SwitchState.java"


# static fields
.field private static volatile GET:Ljava/lang/reflect/Method;

.field private static volatile INITED:Z

.field private static volatile SET:Ljava/lang/reflect/Method;

.field private static volatile STATE:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static diag(Ljava/lang/String;)V
    .locals 1

    .line 99
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static ensure()V
    .locals 12

    .line 66
    const-string v0, "\u5e76\u53d1\u5f00\u5173\u72b6\u6001\uff1a\u6865\u63a5\u5c31\u7eea\uff08\u521d\u59cb="

    const-string v1, "\u5e76\u53d1\u5f00\u5173\u72b6\u6001\uff1a\u6865\u63a5\u5931\u8d25 "

    sget-boolean v2, Lio/nekohasekai/sfa/bg/SwitchState;->INITED:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 67
    :cond_0
    const-class v2, Lio/nekohasekai/sfa/bg/SwitchState;

    monitor-enter v2

    .line 68
    :try_start_0
    sget-boolean v3, Lio/nekohasekai/sfa/bg/SwitchState;->INITED:Z

    if-eqz v3, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 69
    sput-boolean v3, Lio/nekohasekai/sfa/bg/SwitchState;->INITED:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-static {}, Lio/nekohasekai/sfa/bg/SwitchState;->fromStore()Z

    move-result v4

    .line 72
    const-string v5, "q83"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 73
    const-string v6, "g0"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    const-string v8, "jz4"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x2

    .line 75
    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    aput-object v5, v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    const-string v6, "vj6"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, "getValue"

    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 78
    const-string v7, "eg4"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "setValue"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v11

    invoke-virtual {v7, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 79
    sput-object v6, Lio/nekohasekai/sfa/bg/SwitchState;->GET:Ljava/lang/reflect/Method;

    .line 80
    sput-object v3, Lio/nekohasekai/sfa/bg/SwitchState;->SET:Ljava/lang/reflect/Method;

    .line 81
    sput-object v5, Lio/nekohasekai/sfa/bg/SwitchState;->STATE:Ljava/lang/Object;

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff09"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/SwitchState;->diag(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 84
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/SwitchState;->diag(Ljava/lang/String;)V

    .line 86
    :goto_0
    monitor-exit v2

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private static fromStore()Z
    .locals 1

    .line 91
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/BalancerInjector;->concurrentEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static read()Z
    .locals 3

    .line 38
    invoke-static {}, Lio/nekohasekai/sfa/bg/SwitchState;->ensure()V

    .line 39
    sget-object v0, Lio/nekohasekai/sfa/bg/SwitchState;->STATE:Ljava/lang/Object;

    .line 40
    sget-object v1, Lio/nekohasekai/sfa/bg/SwitchState;->GET:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e76\u53d1\u5f00\u5173\u72b6\u6001\uff1a\u8bfb\u53d6\u5931\u8d25 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/SwitchState;->diag(Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/SwitchState;->fromStore()Z

    move-result v0

    return v0
.end method

.method public static write(Z)V
    .locals 2

    .line 54
    invoke-static {}, Lio/nekohasekai/sfa/bg/SwitchState;->ensure()V

    .line 55
    sget-object v0, Lio/nekohasekai/sfa/bg/SwitchState;->STATE:Ljava/lang/Object;

    .line 56
    sget-object v1, Lio/nekohasekai/sfa/bg/SwitchState;->SET:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5e76\u53d1\u5f00\u5173\u72b6\u6001\uff1a\u5199\u5165\u5931\u8d25 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/SwitchState;->diag(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
