.class public final Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lbq2;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

.field private static final _state:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private static final scope:Ly21;

.field private static final state:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->INSTANCE:Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

    .line 7
    .line 8
    invoke-static {}, Lpu5;->a()Lmo6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lve1;->a:Lf91;

    .line 13
    .line 14
    sget-object v1, Lx81;->Y:Lx81;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llz0;->a(Ln21;)Lf01;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->scope:Ly21;

    .line 25
    .line 26
    new-instance v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v2, v1, v2}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;-><init>(Ljava/util/List;Ljava/lang/String;ILk81;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->_state:Lfg4;

    .line 38
    .line 39
    invoke-static {v0}, Ll01;->b(Lfg4;)Lmi5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->state:Lwj6;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finishSession(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lio/nekohasekai/sfa/terminal/ManagedSession;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->finishSession(Lio/nekohasekai/sfa/terminal/ManagedSession;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onSessionExited(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lio/nekohasekai/sfa/terminal/ManagedSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->onSessionExited(Lio/nekohasekai/sfa/terminal/ManagedSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final disconnectClient(Lio/nekohasekai/sfa/terminal/ManagedSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getCommandClient()Lio/nekohasekai/libbox/CommandClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->setCommandClient(Lio/nekohasekai/libbox/CommandClient;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->scope:Ly21;

    .line 13
    .line 14
    new-instance v1, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$disconnectClient$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$disconnectClient$1;-><init>(Lio/nekohasekai/libbox/CommandClient;Li01;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {p1, v0, v0, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final exitNotice(Lio/nekohasekai/sfa/terminal/ManagedSession;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getTerminalSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->p:Lmi5;

    .line 12
    .line 13
    iget-object v0, v0, Lmi5;->X:Lwj6;

    .line 14
    .line 15
    invoke-interface {v0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "\r\n["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v2, Lio/nekohasekai/sfa/R$string;->terminal_session_ended:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getExitError()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, ")"

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, ": "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v2, " (exit "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getExitSignal()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string v0, " (signal "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    const-string p1, " - "

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget p1, Lio/nekohasekai/sfa/R$string;->terminal_press_any_key:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, "]"

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private final finishSession(Lio/nekohasekai/sfa/terminal/ManagedSession;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lio/nekohasekai/sfa/terminal/ManagedSession;->setExitSignal(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p4}, Lio/nekohasekai/sfa/terminal/ManagedSession;->setExitError(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getTerminalSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->o:Lyj6;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final onSessionExited(Lio/nekohasekai/sfa/terminal/ManagedSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getPhase()Lfg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/nekohasekai/sfa/terminal/TerminalSessionPhase;->FINISHED:Lio/nekohasekai/sfa/terminal/TerminalSessionPhase;

    .line 6
    .line 7
    check-cast v0, Lyj6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyj6;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getTerminalSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->exitNotice(Lio/nekohasekai/sfa/terminal/ManagedSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->b(Lio/github/sagernet/libghostty/GhosttyTerminalSession;[B)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->_state:Lfg4;

    .line 33
    .line 34
    check-cast v0, Lyj6;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->getSessions()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-gt v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->getActiveSessionId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getTerminalSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->p:Lmi5;

    .line 73
    .line 74
    iget-object v0, v0, Lmi5;->X:Lwj6;

    .line 75
    .line 76
    invoke-interface {v0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->removeSession(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final startSSHConnection(Lio/nekohasekai/sfa/terminal/ManagedSession;)V
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->scope:Ly21;

    .line 2
    .line 3
    new-instance v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;-><init>(Lio/nekohasekai/sfa/terminal/ManagedSession;Li01;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addSession(Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 5
    .line 6
    new-instance v2, Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 7
    .line 8
    sget-object v1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Lbn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;->getTerminalType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Lbn;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;-><init>(Lio/nekohasekai/sfa/Application;Lbn;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/terminal/ManagedSession;-><init>(Ljava/lang/String;Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;ILk81;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getTerminalSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p0, p1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->e:Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

    .line 38
    .line 39
    sget-object p1, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->scope:Ly21;

    .line 40
    .line 41
    new-instance v1, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$addSession$1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, v2}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$addSession$1;-><init>(Lio/nekohasekai/sfa/terminal/ManagedSession;Li01;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {p1, v2, v2, v1, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lio/nekohasekai/sfa/terminal/ManagedSession;->setExitWatcher(Lme3;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->_state:Lfg4;

    .line 56
    .line 57
    check-cast p1, Lyj6;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->getSessions()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0}, Lvn0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->copy(Ljava/util/List;Ljava/lang/String;)Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lyj6;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->startSSHConnection(Lio/nekohasekai/sfa/terminal/ManagedSession;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final duplicateCurrentSession()V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->_state:Lfg4;

    .line 2
    .line 3
    check-cast v0, Lyj6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->getActiveSession()Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getPresentedSession()Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->addSession(Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getState()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->state:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBell(Lio/github/sagernet/libghostty/GhosttyTerminalSession;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNotification(Lio/github/sagernet/libghostty/GhosttyTerminalSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->INSTANCE:Lio/nekohasekai/sfa/utils/AppLifecycleObserver;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->isForeground()Lwj6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->w:Lxq2;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/terminal/TerminalNotifier;->INSTANCE:Lio/nekohasekai/sfa/terminal/TerminalNotifier;

    .line 34
    .line 35
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->i:Lmi5;

    .line 42
    .line 43
    iget-object p1, p1, Lmi5;->X:Lwj6;

    .line 44
    .line 45
    invoke-interface {p1}, Lwj6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/nekohasekai/sfa/terminal/TerminalNotifier;->notify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final removeSession(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->_state:Lfg4;

    .line 5
    .line 6
    check-cast v0, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->getSessions()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 35
    .line 36
    invoke-virtual {v4}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_0
    check-cast v2, Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v2}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getExitWatcher()Lme3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v2}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getTerminalSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v4, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->g:Lcq2;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v4}, Lcq2;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v4

    .line 78
    const-string v5, "GhosttyTerminalSession"

    .line 79
    .line 80
    const-string v6, "transport close failed"

    .line 81
    .line 82
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    iput-object v3, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->g:Lcq2;

    .line 86
    .line 87
    iget-object v4, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->b:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v5, Laq2;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v1, v6}, Laq2;-><init>(Lio/github/sagernet/libghostty/GhosttyTerminalSession;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->disconnectClient(Lio/nekohasekai/sfa/terminal/ManagedSession;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->getSessions()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 126
    .line 127
    invoke-virtual {v4}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->getActiveSessionId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-static {v1}, Lvn0;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->getActiveSessionId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_8
    :goto_3
    sget-object p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->_state:Lfg4;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->copy(Ljava/util/List;Ljava/lang/String;)Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p0, Lyj6;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lyj6;->p(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final switchSession(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->_state:Lfg4;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lyj6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, p1, v2, v1}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->copy$default(Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p0, Lyj6;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyj6;->p(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
