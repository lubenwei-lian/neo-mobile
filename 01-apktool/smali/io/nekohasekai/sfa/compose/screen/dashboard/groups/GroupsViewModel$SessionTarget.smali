.class final Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionTarget"
.end annotation


# instance fields
.field private final connect:Z

.field private final remoteServerId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->connect:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->remoteServerId:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;ZLjava/lang/Long;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->connect:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->remoteServerId:Ljava/lang/Long;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->copy(ZLjava/lang/Long;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->connect:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->remoteServerId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/lang/Long;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;-><init>(ZLjava/lang/Long;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->connect:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->connect:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->remoteServerId:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->remoteServerId:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getConnect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->connect:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRemoteServerId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->remoteServerId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->connect:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->remoteServerId:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->connect:Z

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;->remoteServerId:Ljava/lang/Long;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SessionTarget(connect="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", remoteServerId="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
