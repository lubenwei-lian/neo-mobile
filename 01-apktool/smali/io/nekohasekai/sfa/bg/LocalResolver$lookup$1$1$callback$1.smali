.class public final Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$callback$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/net/DnsResolver$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/net/DnsResolver$Callback;"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Li01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li01;"
        }
    .end annotation
.end field

.field final synthetic $ctx:Lio/nekohasekai/libbox/ExchangeContext;


# direct methods
.method public constructor <init>(Lio/nekohasekai/libbox/ExchangeContext;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/libbox/ExchangeContext;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$callback$1;->$ctx:Lio/nekohasekai/libbox/ExchangeContext;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$callback$1;->$continuation:Li01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onAnswer(Ljava/lang/Object;I)V
    .locals 0

    .line 71
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$callback$1;->onAnswer(Ljava/util/Collection;I)V

    return-void
.end method

.method public onAnswer(Ljava/util/Collection;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/net/InetAddress;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$callback$1;->$ctx:Lio/nekohasekai/libbox/ExchangeContext;

    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/net/InetAddress;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_1
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x3e

    .line 47
    .line 48
    const-string v2, "\n"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lio/nekohasekai/libbox/ExchangeContext;->success(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v0, p2}, Lio/nekohasekai/libbox/ExchangeContext;->errorCode(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$callback$1;->$continuation:Li01;

    .line 64
    .line 65
    sget-object p1, Lde7;->a:Lde7;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/ktx/ContinuationsKt;->tryResume(Li01;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onError(Landroid/net/DnsResolver$DnsException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/DnsResolver$DnsException;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/system/ErrnoException;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$callback$1;->$ctx:Lio/nekohasekai/libbox/ExchangeContext;

    .line 13
    .line 14
    check-cast v0, Landroid/system/ErrnoException;

    .line 15
    .line 16
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/ExchangeContext;->errnoCode(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$callback$1;->$continuation:Li01;

    .line 22
    .line 23
    sget-object p1, Lde7;->a:Lde7;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/ktx/ContinuationsKt;->tryResume(Li01;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$callback$1;->$continuation:Li01;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/ktx/ContinuationsKt;->tryResumeWithException(Li01;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
