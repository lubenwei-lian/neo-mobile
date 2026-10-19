.class final Lio/nekohasekai/sfa/bg/RootServer$RootShellSession;
.super Lio/nekohasekai/sfa/bg/IRootShellSession$Stub;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/RootServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RootShellSession"
.end annotation


# instance fields
.field private final session:Lio/nekohasekai/libbox/ShellSession;


# direct methods
.method public constructor <init>(Lio/nekohasekai/libbox/ShellSession;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/IRootShellSession$Stub;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/RootServer$RootShellSession;->session:Lio/nekohasekai/libbox/ShellSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer$RootShellSession;->session:Lio/nekohasekai/libbox/ShellSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/nekohasekai/libbox/ShellSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMasterFD()Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer$RootShellSession;->session:Lio/nekohasekai/libbox/ShellSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/nekohasekai/libbox/ShellSession;->masterFD()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public resize(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer$RootShellSession;->session:Lio/nekohasekai/libbox/ShellSession;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/libbox/ShellSession;->resize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public signal(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer$RootShellSession;->session:Lio/nekohasekai/libbox/ShellSession;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/nekohasekai/libbox/ShellSession;->signal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitFor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer$RootShellSession;->session:Lio/nekohasekai/libbox/ShellSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/nekohasekai/libbox/ShellSession;->waitExit()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
