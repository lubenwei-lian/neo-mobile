.class public abstract Lns5;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final CATEGORY_DAEMON_MODE:Ljava/lang/String; = "com.topjohnwu.superuser.DAEMON_MODE"


# direct methods
.method public static bind(Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 32
    sget-object v0, Lhd7;->b:Lgp;

    invoke-static {p0, v0, p1}, Lns5;->bind(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public static bind(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    invoke-static {}, Lvg7;->s()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lns5;->bindOrTask(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Le96;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lf96;->X:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance p2, Lsb5;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p2, v0, p0}, Lsb5;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static bindOrTask(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Le96;
    .locals 4

    .line 1
    sget-object v0, Lws5;->g:Lws5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lws5;

    .line 6
    .line 7
    invoke-direct {v0}, Lws5;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lws5;->g:Lws5;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lws5;->a(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Lus5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lws5;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v3, Los5;

    .line 21
    .line 22
    invoke-direct {v3, v0, p0, p1, p2}, Los5;-><init>(Lws5;Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    :goto_0
    iget p1, v0, Lws5;->c:I

    .line 42
    .line 43
    and-int p2, p1, p0

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    iput p0, v0, Lws5;->c:I

    .line 49
    .line 50
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p0, "daemon"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p0, "start"

    .line 64
    .line 65
    :goto_1
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Lws5;->e(Landroid/content/ComponentName;Ljava/lang/String;)Lps5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static createBindTask(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Ljava/lang/Runnable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lns5;->bindOrTask(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Le96;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lsb5;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p1, p2, p0}, Lsb5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static stop(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lvg7;->s()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lns5;->stopOrTask(Landroid/content/Intent;)Le96;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lf96;->X:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v1, Lsb5;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2, p0}, Lsb5;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static stopOrTask(Landroid/content/Intent;)Le96;
    .locals 5

    .line 1
    sget-object v0, Lws5;->g:Lws5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lws5;

    .line 6
    .line 7
    invoke-direct {v0}, Lws5;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lws5;->g:Lws5;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p0}, Lws5;->d(Landroid/content/Intent;)Lus5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lws5;->b:Lss5;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Lws5;->a:Lss5;

    .line 45
    .line 46
    :goto_0
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/content/ComponentName;

    .line 61
    .line 62
    const-string v1, "stop"

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lws5;->e(Landroid/content/ComponentName;Ljava/lang/String;)Lps5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    return-object v3

    .line 70
    :cond_3
    :try_start_0
    iget-object v1, v1, Lss5;->b:Lm33;

    .line 71
    .line 72
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/content/ComponentName;

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-interface {v1, v4, v2}, Lm33;->h(ILandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v2, "IPC"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lvg7;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, p0}, Lws5;->c(Lus5;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    const-string p0, "This method can only be called on the main thread"

    .line 92
    .line 93
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public static unbind(Landroid/content/ServiceConnection;)V
    .locals 5

    .line 1
    sget-object v0, Lws5;->g:Lws5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lws5;

    .line 6
    .line 7
    invoke-direct {v0}, Lws5;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lws5;->g:Lws5;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Lws5;->f:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lrs5;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lts5;

    .line 39
    .line 40
    iget v3, v2, Lts5;->d:I

    .line 41
    .line 42
    iget-object v4, v2, Lts5;->a:Lus5;

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, v2, Lts5;->d:I

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lws5;->e:Landroid/util/ArrayMap;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, v2, Lts5;->c:Lss5;

    .line 56
    .line 57
    iget-object v0, v0, Lss5;->b:Lm33;

    .line 58
    .line 59
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lm33;->c(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v2, "IPC"

    .line 69
    .line 70
    invoke-static {v2, v0}, Lvg7;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Lrs5;->a(Landroid/content/ServiceConnection;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const-string p0, "This method can only be called on the main thread"

    .line 78
    .line 79
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lns5;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ldt5;->b0:Ldt5;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ldt5;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ldt5;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldt5;->b0:Ldt5;

    .line 30
    .line 31
    :cond_1
    new-instance p1, Lct5;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lct5;-><init>(Lns5;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ldt5;->Y:Landroid/util/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Lns5;->getComponentName()Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lns5;->onCreate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    sget-object p0, Lvg7;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onDestroy()V
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final stopSelf()V
    .locals 3

    .line 1
    sget-object v0, Ldt5;->b0:Ldt5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldt5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldt5;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldt5;->b0:Ldt5;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lns5;->getComponentName()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lys5;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, p0, v2}, Lys5;-><init>(Ldt5;Landroid/content/ComponentName;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lhd7;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
