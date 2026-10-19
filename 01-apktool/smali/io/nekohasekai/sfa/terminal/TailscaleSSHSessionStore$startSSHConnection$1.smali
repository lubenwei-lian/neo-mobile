.class final Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->startSSHConnection(Lio/nekohasekai/sfa/terminal/ManagedSession;)V
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
    c = "io.nekohasekai.sfa.terminal.TailscaleSSHSessionStore$startSSHConnection$1"
    f = "TailscaleSSHSessionStore.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $managed:Lio/nekohasekai/sfa/terminal/ManagedSession;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/terminal/ManagedSession;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/terminal/ManagedSession;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;->$managed:Lio/nekohasekai/sfa/terminal/ManagedSession;

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
    new-instance p1, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;->$managed:Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;-><init>(Lio/nekohasekai/sfa/terminal/ManagedSession;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p1, Lio/nekohasekai/libbox/TailscaleSSHOptions;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/nekohasekai/libbox/TailscaleSSHOptions;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;->$managed:Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getPresentedSession()Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;->getEndpointTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Lio/nekohasekai/libbox/TailscaleSSHOptions;->setEndpointTag(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getPresentedSession()Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;->getPeerAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lio/nekohasekai/libbox/TailscaleSSHOptions;->setPeerAddress(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getPresentedSession()Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;->getUsername()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Lio/nekohasekai/libbox/TailscaleSSHOptions;->setUsername(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getPresentedSession()Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;->getTerminalType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lio/nekohasekai/libbox/TailscaleSSHOptions;->setTerminalType(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x50

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lio/nekohasekai/libbox/TailscaleSSHOptions;->setColumns(I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x18

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lio/nekohasekai/libbox/TailscaleSSHOptions;->setRows(I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v2}, Lio/nekohasekai/libbox/TailscaleSSHOptions;->setWidthPixels(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lio/nekohasekai/libbox/TailscaleSSHOptions;->setHeightPixels(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getPresentedSession()Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;->getHostKeys()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lio/nekohasekai/sfa/ktx/WrappersKt;->toStringIterator(Ljava/lang/Iterable;)Lio/nekohasekai/libbox/StringIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/TailscaleSSHOptions;->setHostKeys(Lio/nekohasekai/libbox/StringIterator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lio/nekohasekai/libbox/TailscaleSSHOptions;->setForwardAgent(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/CommandTarget;->ownedStandaloneClient()Lio/nekohasekai/libbox/CommandClient;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;->$managed:Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->setCommandClient(Lio/nekohasekai/libbox/CommandClient;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1$sshSession$1;

    .line 107
    .line 108
    iget-object v4, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;->$managed:Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1$sshSession$1;-><init>(Lio/nekohasekai/sfa/terminal/ManagedSession;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v3}, Lio/nekohasekai/libbox/CommandClient;->startTailscaleSSHSession(Lio/nekohasekai/libbox/TailscaleSSHOptions;Lio/nekohasekai/libbox/TailscaleSSHHandler;)Lio/nekohasekai/libbox/TailscaleSSHSession;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;->$managed:Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getTerminalSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Lio/nekohasekai/sfa/terminal/TailscaleSSHTransport;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, p1}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTransport;-><init>(Lio/nekohasekai/libbox/TailscaleSSHSession;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->g:Lcq2;

    .line 132
    .line 133
    iget p1, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->s:I

    .line 134
    .line 135
    if-lez p1, :cond_1

    .line 136
    .line 137
    iget p1, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->t:I

    .line 138
    .line 139
    if-lez p1, :cond_1

    .line 140
    .line 141
    iput v2, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->z:I

    .line 142
    .line 143
    iput v2, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->A:I

    .line 144
    .line 145
    iput v2, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->B:I

    .line 146
    .line 147
    iput v2, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->C:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception p1

    .line 154
    sget-object v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->INSTANCE:Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

    .line 155
    .line 156
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;->$managed:Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_0

    .line 163
    .line 164
    const-string p1, "SSH connection failed"

    .line 165
    .line 166
    :cond_0
    const/4 v2, -0x1

    .line 167
    invoke-static {v0, p0, v2, v1, p1}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->access$finishSession(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lio/nekohasekai/sfa/terminal/ManagedSession;ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method
