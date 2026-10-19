.class public final Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl$2;
.super Lft1;
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
        "Lft1;"
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
    return-void
.end method

.method public bridge synthetic bind(Ltu5;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lio/nekohasekai/sfa/database/RemoteServer;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl$2;->bind(Ltu5;Lio/nekohasekai/sfa/database/RemoteServer;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM `remote_servers` WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
