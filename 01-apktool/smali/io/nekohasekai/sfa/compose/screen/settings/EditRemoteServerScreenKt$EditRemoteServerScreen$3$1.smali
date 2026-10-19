.class final Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->EditRemoteServerScreen(Lqh4;JLrt0;II)V
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
    c = "io.nekohasekai.sfa.compose.screen.settings.EditRemoteServerScreenKt$EditRemoteServerScreen$3$1"
    f = "EditRemoteServerScreen.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isLoading$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $isNewServer:Z

.field final synthetic $name$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $navController:Lqh4;

.field final synthetic $origin$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $secret$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $serverId:J

.field final synthetic $url$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLqh4;JLeg4;Leg4;Leg4;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqh4;",
            "J",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$isNewServer:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$navController:Lqh4;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$serverId:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$origin$delegate:Leg4;

    .line 8
    .line 9
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$name$delegate:Leg4;

    .line 10
    .line 11
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$url$delegate:Leg4;

    .line 12
    .line 13
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$secret$delegate:Leg4;

    .line 14
    .line 15
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$isLoading$delegate:Leg4;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lqq6;-><init>(ILi01;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 11
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$isNewServer:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$navController:Lqh4;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$serverId:J

    .line 8
    .line 9
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$origin$delegate:Leg4;

    .line 10
    .line 11
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$name$delegate:Leg4;

    .line 12
    .line 13
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$url$delegate:Leg4;

    .line 14
    .line 15
    iget-object v8, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$secret$delegate:Leg4;

    .line 16
    .line 17
    iget-object v9, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$isLoading$delegate:Leg4;

    .line 18
    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;-><init>(ZLqh4;JLeg4;Leg4;Leg4;Leg4;Leg4;Li01;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lde7;->a:Lde7;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$isNewServer:Z

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    sget-object p1, Lve1;->a:Lf91;

    .line 29
    .line 30
    sget-object p1, Lx81;->Y:Lx81;

    .line 31
    .line 32
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1$server$1;

    .line 33
    .line 34
    iget-wide v4, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$serverId:J

    .line 35
    .line 36
    invoke-direct {v0, v4, v5, v1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1$server$1;-><init>(JLi01;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lz21;->X:Lz21;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$navController:Lqh4;

    .line 55
    .line 56
    invoke-virtual {p0}, Lqh4;->d()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$origin$delegate:Leg4;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->access$EditRemoteServerScreen$lambda$3(Leg4;Lio/nekohasekai/sfa/database/RemoteServer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$name$delegate:Leg4;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/RemoteServer;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->access$EditRemoteServerScreen$lambda$6(Leg4;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$url$delegate:Leg4;

    .line 75
    .line 76
    sget-object v1, Lio/nekohasekai/sfa/database/RemoteServer;->Companion:Lio/nekohasekai/sfa/database/RemoteServer$Companion;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/RemoteServer;->getUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lio/nekohasekai/sfa/database/RemoteServer$Companion;->normalizeURL(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->access$EditRemoteServerScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$secret$delegate:Leg4;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/RemoteServer;->getSecret()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->access$EditRemoteServerScreen$lambda$12(Leg4;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$3$1;->$isLoading$delegate:Leg4;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->access$EditRemoteServerScreen$lambda$21(Leg4;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v2
.end method
