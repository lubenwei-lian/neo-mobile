.class final Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootShellSessionWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/libbox/ShellSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RootShellSessionWrapper"
.end annotation


# instance fields
.field private final masterPfd:Landroid/os/ParcelFileDescriptor;

.field private final rootSession:Lio/nekohasekai/sfa/bg/IRootShellSession;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/IRootShellSession;)V
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
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootShellSessionWrapper;->rootSession:Lio/nekohasekai/sfa/bg/IRootShellSession;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/nekohasekai/sfa/bg/IRootShellSession;->getMasterFD()Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootShellSessionWrapper;->masterPfd:Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootShellSessionWrapper;->masterPfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootShellSessionWrapper;->rootSession:Lio/nekohasekai/sfa/bg/IRootShellSession;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/nekohasekai/sfa/bg/IRootShellSession;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public masterFD()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootShellSessionWrapper;->masterPfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resize(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootShellSessionWrapper;->rootSession:Lio/nekohasekai/sfa/bg/IRootShellSession;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sfa/bg/IRootShellSession;->resize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public signal(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootShellSessionWrapper;->rootSession:Lio/nekohasekai/sfa/bg/IRootShellSession;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/bg/IRootShellSession;->signal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitExit()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootShellSessionWrapper;->rootSession:Lio/nekohasekai/sfa/bg/IRootShellSession;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/nekohasekai/sfa/bg/IRootShellSession;->waitFor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
