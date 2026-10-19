.class public final Lio/nekohasekai/sfa/database/Profile_Dao_Impl$1;
.super Lgt1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/database/Profile_Dao_Impl;-><init>(Lbs5;)V
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


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sfa/database/Profile_Dao_Impl;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl$1;->this$0:Lio/nekohasekai/sfa/database/Profile_Dao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Ltu5;Lio/nekohasekai/sfa/database/Profile;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1, v0, v1, v2}, Ltu5;->e(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/Profile;->getUserOrder()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p1, v0, v1, v2}, Ltu5;->e(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Ltu5;->C(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/Profile;->getIcon()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x4

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ltu5;->h(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1, v1, v0}, Ltu5;->C(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl$1;->this$0:Lio/nekohasekai/sfa/database/Profile_Dao_Impl;

    .line 46
    .line 47
    invoke-static {p0}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->access$get__convertor$p(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;)Lio/nekohasekai/sfa/database/TypedProfile$Convertor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Lio/nekohasekai/sfa/database/TypedProfile$Convertor;->marshall(Lio/nekohasekai/sfa/database/TypedProfile;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p2, 0x5

    .line 60
    invoke-interface {p1, p0, p2}, Ltu5;->f([BI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic bind(Ltu5;Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p2, Lio/nekohasekai/sfa/database/Profile;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl$1;->bind(Ltu5;Lio/nekohasekai/sfa/database/Profile;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR ABORT INTO `profiles` (`id`,`userOrder`,`name`,`icon`,`typed`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
