.class final Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->TailscalePeerScreen$sendFiles(Ly21;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Ljava/util/List;Lxl2;)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2"
    f = "TailscalePeerScreen.kt"
    l = {
        0xac,
        0xb3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $endpointTag:Ljava/lang/String;

.field final synthetic $navController:Lqh4;

.field final synthetic $peer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

.field final synthetic $releasePermissions:Lxl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl2;"
        }
    .end annotation
.end field

.field final synthetic $uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lxl2;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Ljava/util/List;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;",
            "Lqh4;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$releasePermissions:Lxl2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$endpointTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$peer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$navController:Lqh4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$uris:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqq6;-><init>(ILi01;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 7
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$releasePermissions:Lxl2;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$endpointTag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$peer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$navController:Lqh4;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$uris:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;-><init>(Lxl2;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Ljava/util/List;Li01;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "tools/tailscale/"

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->label:I

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
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
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
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    sget-object p1, Lve1;->a:Lf91;

    .line 41
    .line 42
    sget-object p1, Lx81;->Y:Lx81;

    .line 43
    .line 44
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2$files$1;

    .line 45
    .line 46
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$uris:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v1, v6, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2$files$1;-><init>(Ljava/util/List;Li01;)V

    .line 49
    .line 50
    .line 51
    iput v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->label:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v5, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$releasePermissions:Lxl2;

    .line 63
    .line 64
    invoke-interface {v1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 68
    .line 69
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$endpointTag:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$peer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 72
    .line 73
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$peer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 78
    .line 79
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getDisplayName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1, v4, v6, v7, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)J

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$navController:Lqh4;

    .line 87
    .line 88
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$endpointTag:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "/taildrop"

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->$releasePermissions:Lxl2;

    .line 118
    .line 119
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :goto_2
    sget-object v0, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->INSTANCE:Lio/nekohasekai/sfa/compose/base/GlobalEventBus;

    .line 124
    .line 125
    new-instance v1, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_4
    invoke-direct {v1, v4}, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$sendFiles$2;->label:I

    .line 143
    .line 144
    invoke-virtual {v0, v1, p0}, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->emit(Lio/nekohasekai/sfa/compose/base/UiEvent;Li01;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v5, :cond_5

    .line 149
    .line 150
    :goto_3
    return-object v5

    .line 151
    :cond_5
    :goto_4
    sget-object p0, Lde7;->a:Lde7;

    .line 152
    .line 153
    return-object p0
.end method
