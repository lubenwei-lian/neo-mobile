.class final Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->RemoteControlScreen(Lqh4;Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.screen.settings.RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1"
    f = "RemoteControlScreen.kt"
    l = {
        0x107,
        0x10b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $server:Lio/nekohasekai/sfa/database/RemoteServer;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/database/RemoteServer;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1;->$server:Lio/nekohasekai/sfa/database/RemoteServer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1;->$server:Lio/nekohasekai/sfa/database/RemoteServer;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1;-><init>(Lio/nekohasekai/sfa/database/RemoteServer;Li01;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1;->label:I

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
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->getRemoteServer()Lwj6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lwj6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/RemoteServer;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1;->$server:Lio/nekohasekai/sfa/database/RemoteServer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/RemoteServer;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long p1, v5, v7

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lve1;->a:Lf91;

    .line 60
    .line 61
    sget-object p1, Ld14;->a:Lyv2;

    .line 62
    .line 63
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1$1;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1$1;-><init>(Li01;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    sget-object p1, Lio/nekohasekai/sfa/database/RemoteServerManager;->INSTANCE:Lio/nekohasekai/sfa/database/RemoteServerManager;

    .line 78
    .line 79
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1;->$server:Lio/nekohasekai/sfa/database/RemoteServer;

    .line 80
    .line 81
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt$RemoteControlScreen$6$1$1$1$1$6$2$1$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Lio/nekohasekai/sfa/database/RemoteServerManager;->delete(Lio/nekohasekai/sfa/database/RemoteServer;Li01;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v4, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v4

    .line 90
    :cond_4
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 91
    .line 92
    return-object p0
.end method
