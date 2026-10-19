.class final Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/LocalResolver;->exchange(Lio/nekohasekai/libbox/ExchangeContext;[B)V
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
    c = "io.nekohasekai.sfa.bg.LocalResolver$exchange$1"
    f = "LocalResolver.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $ctx:Lio/nekohasekai/libbox/ExchangeContext;

.field final synthetic $defaultNetwork:Landroid/net/Network;

.field final synthetic $message:[B

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/libbox/ExchangeContext;Landroid/net/Network;[BLi01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/libbox/ExchangeContext;",
            "Landroid/net/Network;",
            "[B",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->$ctx:Lio/nekohasekai/libbox/ExchangeContext;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->$defaultNetwork:Landroid/net/Network;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->$message:[B

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
    new-instance p1, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->$ctx:Lio/nekohasekai/libbox/ExchangeContext;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->$defaultNetwork:Landroid/net/Network;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->$message:[B

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;-><init>(Lio/nekohasekai/libbox/ExchangeContext;Landroid/net/Network;[BLi01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->label:I

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
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->L$2:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/net/Network;

    .line 15
    .line 16
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lio/nekohasekai/libbox/ExchangeContext;

    .line 19
    .line 20
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->$ctx:Lio/nekohasekai/libbox/ExchangeContext;

    .line 35
    .line 36
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->$defaultNetwork:Landroid/net/Network;

    .line 37
    .line 38
    iget-object v4, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->$message:[B

    .line 39
    .line 40
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v3, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v4, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    iput v1, p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1;->label:I

    .line 47
    .line 48
    new-instance v0, Lbv5;

    .line 49
    .line 50
    invoke-static {p0}, Lk01;->C(Li01;)Li01;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v1, Lz21;->Y:Lz21;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lbv5;-><init>(Li01;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Landroid/os/CancellationSignal;

    .line 60
    .line 61
    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1$1$1;

    .line 65
    .line 66
    invoke-direct {p0, v7, v0}, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1$1$1;-><init>(Landroid/os/CancellationSignal;Li01;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lio/nekohasekai/libbox/ExchangeContext;->onCancel(Lio/nekohasekai/libbox/Func;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1$1$callback$1;

    .line 73
    .line 74
    invoke-direct {v8, p1, v0}, Lio/nekohasekai/sfa/bg/LocalResolver$exchange$1$1$callback$1;-><init>(Lio/nekohasekai/libbox/ExchangeContext;Li01;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/net/DnsResolver;->getInstance()Landroid/net/DnsResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object p0, Lve1;->a:Lf91;

    .line 82
    .line 83
    sget-object p0, Lx81;->Y:Lx81;

    .line 84
    .line 85
    invoke-static {p0}, Lty0;->b(Lq21;)Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroid/net/DnsResolver;->rawQuery(Landroid/net/Network;[BILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbv5;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lz21;->X:Lz21;

    .line 98
    .line 99
    if-ne p0, p1, :cond_2

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 103
    .line 104
    return-object p0
.end method
