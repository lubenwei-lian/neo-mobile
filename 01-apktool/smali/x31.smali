.class public final synthetic Lx31;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly21;

.field public final synthetic Z:Leg4;


# direct methods
.method public synthetic constructor <init>(Ly21;Leg4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx31;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lx31;->Y:Ly21;

    .line 4
    .line 5
    iput-object p2, p0, Lx31;->Z:Leg4;

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
    iget v0, p0, Lx31;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx31;->Y:Ly21;

    .line 7
    .line 8
    iget-object p0, p0, Lx31;->Z:Leg4;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->j(Ly21;Leg4;)Lde7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lx31;->Y:Ly21;

    .line 16
    .line 17
    iget-object p0, p0, Lx31;->Z:Leg4;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->a(Ly21;Leg4;)Lde7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lx31;->Y:Ly21;

    .line 25
    .line 26
    iget-object p0, p0, Lx31;->Z:Leg4;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->l(Ly21;Leg4;)Lde7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lx31;->Y:Ly21;

    .line 34
    .line 35
    iget-object p0, p0, Lx31;->Z:Leg4;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->A(Ly21;Leg4;)Lde7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lx31;->Y:Ly21;

    .line 43
    .line 44
    iget-object p0, p0, Lx31;->Z:Leg4;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/MainActivity;->T0(Ly21;Leg4;)Lde7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lx31;->Y:Ly21;

    .line 52
    .line 53
    iget-object p0, p0, Lx31;->Z:Leg4;

    .line 54
    .line 55
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->h(Ly21;Leg4;)Lde7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
