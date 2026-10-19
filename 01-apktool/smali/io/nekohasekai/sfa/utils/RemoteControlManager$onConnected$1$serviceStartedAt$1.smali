.class final Lio/nekohasekai/sfa/utils/RemoteControlManager$onConnected$1$serviceStartedAt$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/utils/RemoteControlManager$onConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.utils.RemoteControlManager$onConnected$1$serviceStartedAt$1"
    f = "RemoteControlManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
    new-instance p0, Lio/nekohasekai/sfa/utils/RemoteControlManager$onConnected$1$serviceStartedAt$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/utils/RemoteControlManager$onConnected$1$serviceStartedAt$1;-><init>(Li01;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/RemoteControlManager$onConnected$1$serviceStartedAt$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/utils/RemoteControlManager$onConnected$1$serviceStartedAt$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/utils/RemoteControlManager$onConnected$1$serviceStartedAt$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/utils/RemoteControlManager$onConnected$1$serviceStartedAt$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/utils/RemoteControlManager$onConnected$1$serviceStartedAt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/RemoteControlManager$onConnected$1$serviceStartedAt$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly21;

    .line 4
    .line 5
    iget p0, p0, Lio/nekohasekai/sfa/utils/RemoteControlManager$onConnected$1$serviceStartedAt$1;->label:I

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->command()Lio/nekohasekai/sfa/kernel/NeoCommand;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lio/nekohasekai/sfa/kernel/NeoCommand;->startedAt()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    new-instance v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    new-instance v0, Ljp5;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    instance-of p0, v0, Ljp5;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
