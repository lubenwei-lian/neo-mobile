.class final Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->rememberRemoteServers(Lrt0;I)Lvj6;
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
    c = "io.nekohasekai.sfa.compose.component.RemoteControlMenuItemsKt$rememberRemoteServers$1$1"
    f = "RemoteControlMenuItems.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $servers:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1;->$servers:Leg4;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1;->$servers:Leg4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1;-><init>(Leg4;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Leg4;

    .line 12
    .line 13
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1;->$servers:Leg4;

    .line 27
    .line 28
    sget-object v0, Lve1;->a:Lf91;

    .line 29
    .line 30
    sget-object v0, Lx81;->Y:Lx81;

    .line 31
    .line 32
    new-instance v3, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1$1;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1$1;-><init>(Li01;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt$rememberRemoteServers$1$1;->label:I

    .line 40
    .line 41
    invoke-static {v0, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lz21;->X:Lz21;

    .line 46
    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v4, p1

    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v4

    .line 53
    :goto_0
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lde7;->a:Lde7;

    .line 57
    .line 58
    return-object p0
.end method
