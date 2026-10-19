.class final Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;
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
    c = "io.nekohasekai.sfa.compose.screen.settings.EditRemoteServerScreenKt$EditRemoteServerScreen$2$1"
    f = "EditRemoteServerScreen.kt"
    l = {
        0x6d,
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $probeState$delegate:Leg4;
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

.field final synthetic $url$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $userEdited$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Leg4;Leg4;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->$url$delegate:Leg4;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->$probeState$delegate:Leg4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->$userEdited$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->$secret$delegate:Leg4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->$url$delegate:Leg4;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->$probeState$delegate:Leg4;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->$userEdited$delegate:Leg4;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->$secret$delegate:Leg4;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;-><init>(Leg4;Leg4;Leg4;Leg4;Li01;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lde7;->a:Lde7;

    .line 5
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
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lio/nekohasekai/sfa/database/RemoteServer;->Companion:Lio/nekohasekai/sfa/database/RemoteServer$Companion;

    .line 34
    .line 35
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->$url$delegate:Leg4;

    .line 36
    .line 37
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->access$EditRemoteServerScreen$lambda$8(Leg4;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/database/RemoteServer$Companion;->validateURL(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->$probeState$delegate:Leg4;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;->Idle:Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->access$EditRemoteServerScreen$lambda$24(Leg4;Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;->Checking:Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->access$EditRemoteServerScreen$lambda$24(Leg4;Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->$userEdited$delegate:Leg4;

    .line 61
    .line 62
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->access$EditRemoteServerScreen$lambda$26(Leg4;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput v4, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->label:I

    .line 69
    .line 70
    const-wide/16 v6, 0x12c

    .line 71
    .line 72
    invoke-static {v6, v7, p0}, Ld21;->c(JLi01;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    sget-object p1, Lve1;->a:Lf91;

    .line 80
    .line 81
    sget-object p1, Lx81;->Y:Lx81;

    .line 82
    .line 83
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;

    .line 84
    .line 85
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->$url$delegate:Leg4;

    .line 86
    .line 87
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->$secret$delegate:Leg4;

    .line 88
    .line 89
    invoke-direct {v0, v4, v6, v1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1$reachable$1;-><init>(Leg4;Leg4;Li01;)V

    .line 90
    .line 91
    .line 92
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->label:I

    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v5, :cond_5

    .line 99
    .line 100
    :goto_1
    return-object v5

    .line 101
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt$EditRemoteServerScreen$2$1;->$probeState$delegate:Leg4;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;->Available:Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;->Unavailable:Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;

    .line 115
    .line 116
    :goto_3
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->access$EditRemoteServerScreen$lambda$24(Leg4;Lio/nekohasekai/sfa/compose/screen/settings/ProbeState;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method
