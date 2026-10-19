.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final id:J

.field private final loginName:Ljava/lang/String;

.field private final peers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;",
            ">;"
        }
    .end annotation
.end field

.field private final profilePicURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->id:J

    .line 17
    .line 18
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->loginName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->displayName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->profilePicURL:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->peers:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->loginName:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->displayName:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->profilePicURL:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->peers:Ljava/util/List;

    .line 34
    .line 35
    :cond_4
    move-object v0, p0

    .line 36
    move-object v6, p6

    .line 37
    invoke-virtual/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->loginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->profilePicURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->peers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;",
            ">;)",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->loginName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->loginName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->displayName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->displayName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->profilePicURL:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->profilePicURL:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->peers:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->peers:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->loginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPeers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->peers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProfilePicURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->profilePicURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->loginName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->displayName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->profilePicURL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->peers:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->loginName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->displayName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->profilePicURL:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->peers:Ljava/util/List;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "TailscaleUserGroupData(id="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", loginName="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", displayName="

    .line 30
    .line 31
    const-string v1, ", profilePicURL="

    .line 32
    .line 33
    invoke-static {v5, v0, v3, v1, v4}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ", peers="

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
