.class public final synthetic Lpo;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Leg4;

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Leg4;


# direct methods
.method public synthetic constructor <init>(Leg4;Leg4;Leg4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpo;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo;->Y:Leg4;

    .line 4
    .line 5
    iput-object p2, p0, Lpo;->Z:Leg4;

    .line 6
    .line 7
    iput-object p3, p0, Lpo;->a0:Leg4;

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
    .locals 2

    .line 1
    iget v0, p0, Lpo;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpo;->Z:Leg4;

    .line 7
    .line 8
    iget-object v1, p0, Lpo;->a0:Leg4;

    .line 9
    .line 10
    iget-object p0, p0, Lpo;->Y:Leg4;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->y(Leg4;Leg4;Leg4;)Lde7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lpo;->Z:Leg4;

    .line 18
    .line 19
    iget-object v1, p0, Lpo;->a0:Leg4;

    .line 20
    .line 21
    iget-object p0, p0, Lpo;->Y:Leg4;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->i(Leg4;Leg4;Leg4;)Lde7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lpo;->Z:Leg4;

    .line 29
    .line 30
    iget-object v1, p0, Lpo;->a0:Leg4;

    .line 31
    .line 32
    iget-object p0, p0, Lpo;->Y:Leg4;

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sfa/compose/MainActivity;->G(Leg4;Leg4;Leg4;)Lde7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lpo;->Z:Leg4;

    .line 40
    .line 41
    iget-object v1, p0, Lpo;->a0:Leg4;

    .line 42
    .line 43
    iget-object p0, p0, Lpo;->Y:Leg4;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->l(Leg4;Leg4;Leg4;)Lde7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lpo;->Z:Leg4;

    .line 51
    .line 52
    iget-object v1, p0, Lpo;->a0:Leg4;

    .line 53
    .line 54
    iget-object p0, p0, Lpo;->Y:Leg4;

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->T0(Leg4;Leg4;Leg4;)Lde7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
