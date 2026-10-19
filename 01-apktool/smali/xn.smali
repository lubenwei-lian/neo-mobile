.class public final synthetic Lxn;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Leg4;

.field public final synthetic Z:Leg4;


# direct methods
.method public synthetic constructor <init>(ILeg4;Leg4;)V
    .locals 0

    .line 1
    iput p1, p0, Lxn;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lxn;->Y:Leg4;

    .line 4
    .line 5
    iput-object p3, p0, Lxn;->Z:Leg4;

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
    .locals 1

    .line 1
    iget v0, p0, Lxn;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lxn;->Y:Leg4;

    .line 13
    .line 14
    iget-object p0, p0, Lxn;->Z:Leg4;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->z(Leg4;Leg4;Z)Lde7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lxn;->Y:Leg4;

    .line 28
    .line 29
    iget-object p0, p0, Lxn;->Z:Leg4;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->u(Leg4;Leg4;Z)Lde7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lxn;->Z:Leg4;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lxn;->Y:Leg4;

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->k(Leg4;Leg4;Ljava/lang/String;)Lde7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lxn;->Z:Leg4;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lxn;->Y:Leg4;

    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->a(Leg4;Leg4;Ljava/lang/String;)Lde7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lxn;->Z:Leg4;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lxn;->Y:Leg4;

    .line 63
    .line 64
    invoke-static {p0, v0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->v(Leg4;Leg4;Ljava/lang/String;)Lde7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
