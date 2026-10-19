.class final Lio/nekohasekai/sfa/terminal/TailscaleSSHTransport;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lcq2;


# instance fields
.field private final session:Lio/nekohasekai/libbox/TailscaleSSHSession;


# direct methods
.method public constructor <init>(Lio/nekohasekai/libbox/TailscaleSSHSession;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHTransport;->session:Lio/nekohasekai/libbox/TailscaleSSHSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHTransport;->session:Lio/nekohasekai/libbox/TailscaleSSHSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleSSHSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendInput([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHTransport;->session:Lio/nekohasekai/libbox/TailscaleSSHSession;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/libbox/TailscaleSSHSession;->sendInput([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendResize(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHTransport;->session:Lio/nekohasekai/libbox/TailscaleSSHSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/libbox/TailscaleSSHSession;->sendResize(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
