.class public final synthetic Lke5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/database/Profile;

.field public final synthetic Z:Lzl2;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/database/Profile;Lzl2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lke5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lke5;->Y:Lio/nekohasekai/sfa/database/Profile;

    .line 4
    .line 5
    iput-object p2, p0, Lke5;->Z:Lzl2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lke5;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke5;->Y:Lio/nekohasekai/sfa/database/Profile;

    .line 7
    .line 8
    iget-object p0, p0, Lke5;->Z:Lzl2;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->i(Lzl2;Lio/nekohasekai/sfa/database/Profile;)Lde7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lke5;->Y:Lio/nekohasekai/sfa/database/Profile;

    .line 16
    .line 17
    iget-object p0, p0, Lke5;->Z:Lzl2;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->a(Lzl2;Lio/nekohasekai/sfa/database/Profile;)Lde7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
