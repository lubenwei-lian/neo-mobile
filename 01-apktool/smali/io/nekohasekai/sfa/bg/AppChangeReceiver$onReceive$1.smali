.class final Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/AppChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.bg.AppChangeReceiver$onReceive$1"
    f = "AppChangeReceiver.kt"
    l = {
        0x22,
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/bg/AppChangeReceiver;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/AppChangeReceiver;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/AppChangeReceiver;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Landroid/content/Context;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->this$0:Lio/nekohasekai/sfa/bg/AppChangeReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->this$0:Lio/nekohasekai/sfa/bg/AppChangeReceiver;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;-><init>(Lio/nekohasekai/sfa/bg/AppChangeReceiver;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Li01;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lz21;->X:Lz21;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Exception;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->this$0:Lio/nekohasekai/sfa/bg/AppChangeReceiver;

    .line 40
    .line 41
    iput v3, p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/bg/AppChangeReceiver;->access$rescanAllApps(Lio/nekohasekai/sfa/bg/AppChangeReceiver;Li01;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    const-string v0, "AppChangeReceiver"

    .line 57
    .line 58
    const-string v3, "Failed to rescan apps"

    .line 59
    .line 60
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    sget-object p1, Lve1;->a:Lf91;

    .line 64
    .line 65
    sget-object p1, Ld14;->a:Lyv2;

    .line 66
    .line 67
    new-instance v0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1$1;

    .line 68
    .line 69
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1$1;-><init>(Landroid/content/Context;Li01;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    if-ne p1, v4, :cond_3

    .line 83
    .line 84
    :goto_2
    return-object v4

    .line 85
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_4
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
