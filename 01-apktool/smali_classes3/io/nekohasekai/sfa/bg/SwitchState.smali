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
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method private static diag(Ljava/lang/String;)V
    .registers 2

    .line 99
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 101
    goto :goto_7

    .line 100
    :catchall_6
    move-exception p0

    .line 102
    :goto_7
    return-void
.end method

.method private static ensure()V
    .registers 9

    .line 66
    sget-boolean v0, Lio/nekohasekai/sfa/bg/SwitchState;->INITED:Z

    if-eqz v0, :cond_5

    return-void

    .line 67
    :cond_5
    const-class v0, Lio/nekohasekai/sfa/bg/SwitchState;

    monitor-enter v0

    .line 68
    :try_start_8
    sget-boolean v1, Lio/nekohasekai/sfa/bg/SwitchState;->INITED:Z

    if-eqz v1, :cond_e

    monitor-exit v0

    return-void

    .line 69
    :cond_e
    const/4 v1, 0x1

    sput-boolean v1, Lio/nekohasekai/sfa/bg/SwitchState;->INITED:Z
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_b8

    .line 71
    :try_start_11
    invoke-static {}, Lio/nekohasekai/sfa/bg/SwitchState;->fromStore()Z

    move-result v2

    .line 72
    const-string v3, "q83"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 73
    const-string v4, "g0"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    const-string v5, "jz4"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 75
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v3, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    const-string v4, "vj6"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getValue"

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 78
    const-string v5, "eg4"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setValue"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v1, v8

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 79
    sput-object v4, Lio/nekohasekai/sfa/bg/SwitchState;->GET:Ljava/lang/reflect/Method;

    .line 80
    sput-object v1, Lio/nekohasekai/sfa/bg/SwitchState;->SET:Ljava/lang/reflect/Method;

    .line 81
    sput-object v3, Lio/nekohasekai/sfa/bg/SwitchState;->STATE:Ljava/lang/Object;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e76\u53d1\u5f00\u5173\u72b6\u6001\uff1a\u6865\u63a5\u5c31\u7eea\uff08\u521d\u59cb="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nekohasekai/sfa/bg/SwitchState;->diag(Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_11 .. :try_end_88} :catchall_89

    .line 85
    goto :goto_b6

    .line 83
    :catchall_89
    move-exception v1

    .line 84
    :try_start_8a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e76\u53d1\u5f00\u5173\u72b6\u6001\uff1a\u6865\u63a5\u5931\u8d25 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nekohasekai/sfa/bg/SwitchState;->diag(Ljava/lang/String;)V

    .line 86
    :goto_b6
    monitor-exit v0

    .line 87
    return-void

    .line 86
    :catchall_b8
    move-exception v1

    monitor-exit v0
    :try_end_ba
    .catchall {:try_start_8a .. :try_end_ba} :catchall_b8

    throw v1
.end method

.method private static fromStore()Z
    .registers 1

    .line 91
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/BalancerInjector;->concurrentEnabled()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return v0

    .line 92
    :catchall_5
    move-exception v0

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public static read()Z
    .registers 3

    .line 38
    invoke-static {}, Lio/nekohasekai/sfa/bg/SwitchState;->ensure()V

    .line 39
    sget-object v0, Lio/nekohasekai/sfa/bg/SwitchState;->STATE:Ljava/lang/Object;

    .line 40
    sget-object v1, Lio/nekohasekai/sfa/bg/SwitchState;->GET:Ljava/lang/reflect/Method;

    .line 41
    if-eqz v0, :cond_3d

    if-eqz v1, :cond_3d

    .line 43
    const/4 v2, 0x0

    :try_start_c
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1e

    return v0

    .line 47
    :cond_1d
    goto :goto_3d

    .line 45
    :catchall_1e
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e76\u53d1\u5f00\u5173\u72b6\u6001\uff1a\u8bfb\u53d6\u5931\u8d25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/SwitchState;->diag(Ljava/lang/String;)V

    .line 49
    :cond_3d
    :goto_3d
    invoke-static {}, Lio/nekohasekai/sfa/bg/SwitchState;->fromStore()Z

    move-result v0

    return v0
.end method

.method public static write(Z)V
    .registers 3

    .line 54
    invoke-static {}, Lio/nekohasekai/sfa/bg/SwitchState;->ensure()V

    .line 55
    sget-object v0, Lio/nekohasekai/sfa/bg/SwitchState;->STATE:Ljava/lang/Object;

    .line 56
    sget-object v1, Lio/nekohasekai/sfa/bg/SwitchState;->SET:Ljava/lang/reflect/Method;

    .line 57
    if-eqz v0, :cond_38

    if-nez v1, :cond_c

    goto :goto_38

    .line 59
    :cond_c
    :try_start_c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    .line 62
    goto :goto_37

    .line 60
    :catchall_18
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e76\u53d1\u5f00\u5173\u72b6\u6001\uff1a\u5199\u5165\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/SwitchState;->diag(Ljava/lang/String;)V

    .line 63
    :goto_37
    return-void

    .line 57
    :cond_38
    :goto_38
    return-void
.end method
