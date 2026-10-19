.class public final Lio/nekohasekai/sfa/compat/ConfigSchema$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/compat/ConfigSchema;
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
    invoke-direct {p0}, Lio/nekohasekai/sfa/compat/ConfigSchema$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final load()Lio/nekohasekai/sfa/compat/ConfigSchema;
    .locals 3

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compat/ConfigSchema;->access$getLoadAttempted$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lio/nekohasekai/sfa/compat/ConfigSchema;->access$getLoadAccess$cp()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sfa/compat/ConfigSchema;->access$getLoadAttempted$cp()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    new-instance v0, Lio/nekohasekai/sfa/compat/ConfigSchema;

    .line 19
    .line 20
    sget-object v1, Lef3;->d:Ldf3;

    .line 21
    .line 22
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->generateConfigSchema()Lio/nekohasekai/libbox/StringBox;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lio/nekohasekai/sfa/ktx/WrappersKt;->getUnwrap(Lio/nekohasekai/libbox/StringBox;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lef3;->c(Ljava/lang/String;)Lpf3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lqf3;->f(Lpf3;)Lfg3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compat/ConfigSchema;-><init>(Lfg3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    new-instance v1, Ljp5;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_0
    nop

    .line 50
    instance-of v1, v0, Ljp5;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_0
    check-cast v0, Lio/nekohasekai/sfa/compat/ConfigSchema;

    .line 56
    .line 57
    invoke-static {v0}, Lio/nekohasekai/sfa/compat/ConfigSchema;->access$setLoadedSchema$cp(Lio/nekohasekai/sfa/compat/ConfigSchema;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Lio/nekohasekai/sfa/compat/ConfigSchema;->access$setLoadAttempted$cp(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    monitor-exit p0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    monitor-exit p0

    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_3
    invoke-static {}, Lio/nekohasekai/sfa/compat/ConfigSchema;->access$getLoadedSchema$cp()Lio/nekohasekai/sfa/compat/ConfigSchema;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final peek()Lio/nekohasekai/sfa/compat/ConfigSchema;
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compat/ConfigSchema;->access$getLoadAttempted$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/nekohasekai/sfa/compat/ConfigSchema;->access$getLoadedSchema$cp()Lio/nekohasekai/sfa/compat/ConfigSchema;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final preload()V
    .locals 3

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compat/ConfigSchema;->access$getLoadAttempted$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lve1;->a:Lf91;

    .line 9
    .line 10
    sget-object p0, Lx81;->Y:Lx81;

    .line 11
    .line 12
    invoke-static {p0}, Llz0;->a(Ln21;)Lf01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lio/nekohasekai/sfa/compat/ConfigSchema$Companion$preload$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compat/ConfigSchema$Companion$preload$1;-><init>(Li01;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p0, v1, v1, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 24
    .line 25
    .line 26
    return-void
.end method
