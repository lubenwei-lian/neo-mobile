.class public final synthetic Lqn;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly21;

.field public final synthetic Z:Leg4;


# direct methods
.method public synthetic constructor <init>(Ly21;Leg4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqn;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqn;->Y:Ly21;

    .line 4
    .line 5
    iput-object p2, p0, Lqn;->Z:Leg4;

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
    iget v0, p0, Lqn;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqn;->Z:Leg4;

    .line 7
    .line 8
    check-cast p1, Lff1;

    .line 9
    .line 10
    iget-object p0, p0, Lqn;->Y:Ly21;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->e(Ly21;Leg4;Lff1;)Lef1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lqn;->Z:Leg4;

    .line 18
    .line 19
    check-cast p1, Lff1;

    .line 20
    .line 21
    iget-object p0, p0, Lqn;->Y:Ly21;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->j(Ly21;Leg4;Lff1;)Lef1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lqn;->Y:Ly21;

    .line 35
    .line 36
    iget-object p0, p0, Lqn;->Z:Leg4;

    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->m(Ly21;Leg4;Z)Lde7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lqn;->Y:Ly21;

    .line 50
    .line 51
    iget-object p0, p0, Lqn;->Z:Leg4;

    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->u0(Ly21;Leg4;Z)Lde7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lqn;->Y:Ly21;

    .line 65
    .line 66
    iget-object p0, p0, Lqn;->Z:Leg4;

    .line 67
    .line 68
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->a0(Ly21;Leg4;Z)Lde7;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
