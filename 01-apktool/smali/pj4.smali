.class public final synthetic Lpj4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

.field public final synthetic Z:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

.field public final synthetic a0:Lii4;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lii4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpj4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpj4;->Z:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 8
    .line 9
    iput-object p2, p0, Lpj4;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 10
    .line 11
    iput-object p3, p0, Lpj4;->a0:Lii4;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lii4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpj4;->X:I

    iput-object p1, p0, Lpj4;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    iput-object p2, p0, Lpj4;->Z:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    iput-object p3, p0, Lpj4;->a0:Lii4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpj4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lah;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, Llh4;

    .line 11
    .line 12
    move-object v6, p3

    .line 13
    check-cast v6, Lrt0;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v1, p0, Lpj4;->Z:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 22
    .line 23
    iget-object v2, p0, Lpj4;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 24
    .line 25
    iget-object v3, p0, Lpj4;->a0:Lii4;

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->g0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lii4;Lah;Llh4;Lrt0;I)Lde7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    move-object v3, p1

    .line 33
    check-cast v3, Lah;

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    check-cast v4, Llh4;

    .line 37
    .line 38
    move-object v5, p3

    .line 39
    check-cast v5, Lrt0;

    .line 40
    .line 41
    check-cast p4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, p0, Lpj4;->Z:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 48
    .line 49
    iget-object v1, p0, Lpj4;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 50
    .line 51
    iget-object v2, p0, Lpj4;->a0:Lii4;

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->g(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lii4;Lah;Llh4;Lrt0;I)Lde7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    move-object v3, p1

    .line 59
    check-cast v3, Lah;

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    check-cast v4, Llh4;

    .line 63
    .line 64
    move-object v5, p3

    .line 65
    check-cast v5, Lrt0;

    .line 66
    .line 67
    check-cast p4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v0, p0, Lpj4;->Z:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 74
    .line 75
    iget-object v1, p0, Lpj4;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 76
    .line 77
    iget-object v2, p0, Lpj4;->a0:Lii4;

    .line 78
    .line 79
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->f0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lii4;Lah;Llh4;Lrt0;I)Lde7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
