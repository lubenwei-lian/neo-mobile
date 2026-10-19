.class final Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/RootClient;->bindService(Li01;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.bg.RootClient$bindService$2$2"
    f = "RootClient.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Li01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lqq6;-><init>(ILi01;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 0
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
    new-instance p0, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2;-><init>(Li01;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2;->label:I

    .line 23
    .line 24
    new-instance p1, Lpf0;

    .line 25
    .line 26
    invoke-static {p0}, Lk01;->C(Li01;)Li01;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, v1, p0}, Lpf0;-><init>(ILi01;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lpf0;->t()V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2$1$conn$1;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2$1$conn$1;-><init>(Lof0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    sget-object v1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v3, Lio/nekohasekai/sfa/bg/RootServer;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lc8;->q(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1, p0}, Lns5;->bindOrTask(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Le96;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v1, Lf96;->X:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    new-instance v2, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2$1$1;

    .line 71
    .line 72
    invoke-direct {v2, v0, p1}, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2$1$1;-><init>(Le96;Lof0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2$1$2;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2$1$2;-><init>(Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2$1$conn$1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lpf0;->v(Lzl2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lpf0;->r()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lz21;->X:Lz21;

    .line 91
    .line 92
    if-ne p0, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    return-object p0
.end method
