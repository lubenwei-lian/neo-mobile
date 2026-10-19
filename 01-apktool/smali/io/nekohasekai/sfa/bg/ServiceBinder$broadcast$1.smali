.class final Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/ServiceBinder;->broadcast(Lzl2;)V
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
    c = "io.nekohasekai.sfa.bg.ServiceBinder$broadcast$1"
    f = "ServiceBinder.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $work:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/bg/ServiceBinder;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/ServiceBinder;Lzl2;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/ServiceBinder;",
            "Lzl2;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->this$0:Lio/nekohasekai/sfa/bg/ServiceBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->$work:Lzl2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1
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
    new-instance p1, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->this$0:Lio/nekohasekai/sfa/bg/ServiceBinder;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->$work:Lzl2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;-><init>(Lio/nekohasekai/sfa/bg/ServiceBinder;Lzl2;Li01;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzl2;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lio/nekohasekai/sfa/bg/ServiceBinder;

    .line 16
    .line 17
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lvg4;

    .line 20
    .line 21
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->this$0:Lio/nekohasekai/sfa/bg/ServiceBinder;

    .line 35
    .line 36
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/ServiceBinder;->access$getBroadcastLock$p(Lio/nekohasekai/sfa/bg/ServiceBinder;)Lvg4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->this$0:Lio/nekohasekai/sfa/bg/ServiceBinder;

    .line 41
    .line 42
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->$work:Lzl2;

    .line 43
    .line 44
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, p0, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, p0, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;->label:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lvg4;->g(Li01;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v1, Lz21;->X:Lz21;

    .line 57
    .line 58
    if-ne p0, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    move-object p0, p1

    .line 62
    move-object v1, v0

    .line 63
    move-object v0, v3

    .line 64
    :goto_0
    :try_start_0
    invoke-static {v1}, Lio/nekohasekai/sfa/bg/ServiceBinder;->access$getCallbacks$p(Lio/nekohasekai/sfa/bg/ServiceBinder;)Landroid/os/RemoteCallbackList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-ge v3, p1, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-static {v1}, Lio/nekohasekai/sfa/bg/ServiceBinder;->access$getCallbacks$p(Lio/nekohasekai/sfa/bg/ServiceBinder;)Landroid/os/RemoteCallbackList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_2
    invoke-static {v1}, Lio/nekohasekai/sfa/bg/ServiceBinder;->access$getCallbacks$p(Lio/nekohasekai/sfa/bg/ServiceBinder;)Landroid/os/RemoteCallbackList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v1}, Lio/nekohasekai/sfa/bg/ServiceBinder;->access$getCallbacks$p(Lio/nekohasekai/sfa/bg/ServiceBinder;)Landroid/os/RemoteCallbackList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v2}, Lvg4;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lde7;->a:Lde7;

    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_3
    invoke-interface {p0, v2}, Lvg4;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
