.class final Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/utils/RemoteControlManager;->restore()V
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
    c = "io.nekohasekai.sfa.utils.RemoteControlManager$restore$1"
    f = "RemoteControlManager.kt"
    l = {
        0x37,
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
    new-instance p0, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1;-><init>(Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lz21;->X:Lz21;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 19
    .line 20
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lve1;->a:Lf91;

    .line 38
    .line 39
    sget-object p1, Lx81;->Y:Lx81;

    .line 40
    .line 41
    new-instance v0, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1$server$1;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1$server$1;-><init>(Li01;)V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v5, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->access$get_remoteServer$p()Lfg4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lyj6;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->enterRemoteControl(Lio/nekohasekai/sfa/database/RemoteServer;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object p1, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->INSTANCE:Lio/nekohasekai/sfa/utils/AppLifecycleObserver;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->isForeground()Lwj6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1$1;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1$1;

    .line 83
    .line 84
    iput-object v2, p0, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1;->label:I

    .line 87
    .line 88
    new-instance v2, Ljl5;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lb80;

    .line 94
    .line 95
    invoke-direct {v4, v3, v2, v0}, Lb80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v4, p0}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object p0, v1

    .line 106
    :goto_1
    if-ne p0, v5, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_6
    return-object v1
.end method
