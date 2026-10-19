.class final Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.settings.EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1"
    f = "EditRemoteServerScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $secret$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $url$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;->$url$delegate:Leg4;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;->$secret$delegate:Leg4;

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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;->$url$delegate:Leg4;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;->$secret$delegate:Leg4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;-><init>(Leg4;Leg4;Li01;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly21;

    .line 4
    .line 5
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Lio/nekohasekai/libbox/RemoteConnectionOptions;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/nekohasekai/libbox/RemoteConnectionOptions;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/nekohasekai/sfa/database/RemoteServer;->Companion:Lio/nekohasekai/sfa/database/RemoteServer$Companion;

    .line 19
    .line 20
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;->$url$delegate:Leg4;

    .line 21
    .line 22
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->access$EditRemoteServerScreen$lambda$8(Leg4;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lio/nekohasekai/sfa/database/RemoteServer$Companion;->connectURL(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/RemoteConnectionOptions;->setURL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;->$secret$delegate:Leg4;

    .line 34
    .line 35
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->access$EditRemoteServerScreen$lambda$11(Leg4;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lio/nekohasekai/libbox/RemoteConnectionOptions;->setSecret(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lio/nekohasekai/libbox/Libbox;->newStandaloneRemoteCommandClient(Lio/nekohasekai/libbox/RemoteConnectionOptions;)Lio/nekohasekai/libbox/CommandClient;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lio/nekohasekai/libbox/CommandClient;->getStartedAt()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    :catchall_2
    :cond_0
    throw p0

    .line 61
    :catch_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v1}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 64
    .line 65
    .line 66
    :catchall_3
    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
