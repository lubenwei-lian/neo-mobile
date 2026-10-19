.class public final Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl$1;
.super Lgt1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;-><init>(Lbs5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgt1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Ltu5;Lio/nekohasekai/sfa/database/RemoteServer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/RemoteServer;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1, p0, v0, v1}, Ltu5;->e(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/RemoteServer;->getUserOrder()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1, p0, v0, v1}, Ltu5;->e(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/RemoteServer;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, p0, v0}, Ltu5;->C(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/RemoteServer;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, p0, v0}, Ltu5;->C(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/RemoteServer;->getSecret()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p0, p2}, Ltu5;->C(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic bind(Ltu5;Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p2, Lio/nekohasekai/sfa/database/RemoteServer;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl$1;->bind(Ltu5;Lio/nekohasekai/sfa/database/RemoteServer;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR ABORT INTO `remote_servers` (`id`,`userOrder`,`name`,`url`,`secret`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
