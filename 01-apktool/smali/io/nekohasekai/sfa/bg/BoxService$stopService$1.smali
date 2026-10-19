.class final Lio/nekohasekai/sfa/bg/BoxService$stopService$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/BoxService;->stopService()V
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
    c = "io.nekohasekai.sfa.bg.BoxService$stopService$1"
    f = "BoxService.kt"
    l = {
        0x15c,
        0x163,
        0x165
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/bg/BoxService;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/BoxService;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/BoxService;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

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
    new-instance p1, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;-><init>(Lio/nekohasekai/sfa/bg/BoxService;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lz21;->X:Lz21;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 43
    .line 44
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/BoxService;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lio/nekohasekai/sfa/bg/BoxService;->setFileDescriptor(Landroid/os/ParcelFileDescriptor;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object p1, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;

    .line 68
    .line 69
    iput-object v4, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->stop(Li01;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v5, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 81
    .line 82
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/BoxService;->access$stopDiagLogClient(Lio/nekohasekai/sfa/bg/BoxService;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 86
    .line 87
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/BoxService;->access$closeService(Lio/nekohasekai/sfa/bg/BoxService;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 91
    .line 92
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/BoxService;->access$getCommandServer$p(Lio/nekohasekai/sfa/bg/BoxService;)Lio/nekohasekai/libbox/CommandServer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/nekohasekai/libbox/CommandServer;->close()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->promotePowerReportDraft()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lio/nekohasekai/sfa/bg/PowerReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/PowerReportManager;

    .line 105
    .line 106
    iput-object v4, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->label:I

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/bg/PowerReportManager;->refresh(Li01;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v5, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_1
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/database/Settings;->setStartedByUser(Z)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lve1;->a:Lf91;

    .line 124
    .line 125
    sget-object p1, Ld14;->a:Lyv2;

    .line 126
    .line 127
    new-instance v0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1$2;

    .line 128
    .line 129
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 130
    .line 131
    invoke-direct {v0, v2, v4}, Lio/nekohasekai/sfa/bg/BoxService$stopService$1$2;-><init>(Lio/nekohasekai/sfa/bg/BoxService;Li01;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v1, p0, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;->label:I

    .line 137
    .line 138
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v5, :cond_7

    .line 143
    .line 144
    :goto_2
    return-object v5

    .line 145
    :cond_7
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    const-string p0, "commandServer"

    .line 149
    .line 150
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4
.end method
