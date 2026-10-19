.class public final Lio/nekohasekai/sfa/terminal/ManagedSession;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final banner:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private commandClient:Lio/nekohasekai/libbox/CommandClient;

.field private exitError:Ljava/lang/String;

.field private exitSignal:Ljava/lang/String;

.field private exitWatcher:Lme3;

.field private final id:Ljava/lang/String;

.field private final phase:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private final presentedSession:Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

.field private final terminalSession:Lio/github/sagernet/libghostty/GhosttyTerminalSession;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->id:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->terminalSession:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 16
    .line 17
    iput-object p3, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->presentedSession:Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 18
    .line 19
    sget-object p1, Lio/nekohasekai/sfa/terminal/TerminalSessionPhase;->CONNECTING:Lio/nekohasekai/sfa/terminal/TerminalSessionPhase;

    .line 20
    .line 21
    invoke-static {p1}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->phase:Lfg4;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->banner:Lfg4;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;ILk81;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/terminal/ManagedSession;-><init>(Ljava/lang/String;Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/terminal/ManagedSession;Ljava/lang/String;Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;ILjava/lang/Object;)Lio/nekohasekai/sfa/terminal/ManagedSession;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->terminalSession:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->presentedSession:Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/terminal/ManagedSession;->copy(Ljava/lang/String;Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;)Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lio/github/sagernet/libghostty/GhosttyTerminalSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->terminalSession:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->presentedSession:Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;)Lio/nekohasekai/sfa/terminal/ManagedSession;
    .locals 0

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
    new-instance p0, Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/terminal/ManagedSession;-><init>(Ljava/lang/String;Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/terminal/ManagedSession;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->terminalSession:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/terminal/ManagedSession;->terminalSession:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 27
    .line 28
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->presentedSession:Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 36
    .line 37
    iget-object p1, p1, Lio/nekohasekai/sfa/terminal/ManagedSession;->presentedSession:Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 38
    .line 39
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getBanner()Lfg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfg4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->banner:Lfg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCommandClient()Lio/nekohasekai/libbox/CommandClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->commandClient:Lio/nekohasekai/libbox/CommandClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExitError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->exitError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExitSignal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->exitSignal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExitWatcher()Lme3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->exitWatcher:Lme3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhase()Lfg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfg4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->phase:Lfg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPresentedSession()Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->presentedSession:Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTerminalSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->terminalSession:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->terminalSession:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->presentedSession:Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final setCommandClient(Lio/nekohasekai/libbox/CommandClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->commandClient:Lio/nekohasekai/libbox/CommandClient;

    .line 2
    .line 3
    return-void
.end method

.method public final setExitError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->exitError:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExitSignal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->exitSignal:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExitWatcher(Lme3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->exitWatcher:Lme3;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->terminalSession:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/ManagedSession;->presentedSession:Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ManagedSession(id="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", terminalSession="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", presentedSession="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
