.class public final synthetic Lym1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:Lvj6;

.field public final synthetic a0:Leg4;


# direct methods
.method public synthetic constructor <init>(Lxl2;Lvj6;Leg4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lym1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lym1;->Y:Lxl2;

    .line 4
    .line 5
    iput-object p2, p0, Lym1;->Z:Lvj6;

    .line 6
    .line 7
    iput-object p3, p0, Lym1;->a0:Leg4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lym1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lym1;->a0:Leg4;

    .line 4
    .line 5
    iget-object v2, p0, Lym1;->Z:Lvj6;

    .line 6
    .line 7
    iget-object p0, p0, Lym1;->Y:Lxl2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->k(Lxl2;Lvj6;Leg4;)Lde7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->i(Lxl2;Lvj6;Leg4;)Lde7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
