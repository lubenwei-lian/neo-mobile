.class public final Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1$sshSession$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/libbox/TailscaleSSHHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $managed:Lio/nekohasekai/sfa/terminal/ManagedSession;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/terminal/ManagedSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1$sshSession$1;->$managed:Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthBanner(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1$sshSession$1;->$managed:Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getBanner()Lfg4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lyj6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->INSTANCE:Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

    .line 5
    .line 6
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1$sshSession$1;->$managed:Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p0, v1, v2, p1}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->access$finishSession(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lio/nekohasekai/sfa/terminal/ManagedSession;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onExit(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->INSTANCE:Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

    .line 8
    .line 9
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1$sshSession$1;->$managed:Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v2

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p3, v2

    .line 28
    :goto_1
    invoke-static {v0, p0, p1, p2, p3}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->access$finishSession(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lio/nekohasekai/sfa/terminal/ManagedSession;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onOutput([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1$sshSession$1;->$managed:Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getTerminalSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->b(Lio/github/sagernet/libghostty/GhosttyTerminalSession;[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore$startSSHConnection$1$sshSession$1;->$managed:Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getPhase()Lfg4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/nekohasekai/sfa/terminal/TerminalSessionPhase;->RUNNING:Lio/nekohasekai/sfa/terminal/TerminalSessionPhase;

    .line 8
    .line 9
    check-cast p0, Lyj6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyj6;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
