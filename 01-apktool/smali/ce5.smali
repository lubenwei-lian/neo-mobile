.class public final synthetic Lce5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/database/Profile_Dao_Impl;

.field public final synthetic Z:Lio/nekohasekai/sfa/database/Profile;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lio/nekohasekai/sfa/database/Profile;I)V
    .locals 0

    .line 1
    iput p3, p0, Lce5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lce5;->Y:Lio/nekohasekai/sfa/database/Profile_Dao_Impl;

    .line 4
    .line 5
    iput-object p2, p0, Lce5;->Z:Lio/nekohasekai/sfa/database/Profile;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lce5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lce5;->Z:Lio/nekohasekai/sfa/database/Profile;

    .line 4
    .line 5
    iget-object p0, p0, Lce5;->Y:Lio/nekohasekai/sfa/database/Profile_Dao_Impl;

    .line 6
    .line 7
    check-cast p1, Lqu5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->i(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lio/nekohasekai/sfa/database/Profile;Lqu5;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0, v1, p1}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->h(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lio/nekohasekai/sfa/database/Profile;Lqu5;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-static {p0, v1, p1}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->e(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lio/nekohasekai/sfa/database/Profile;Lqu5;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
