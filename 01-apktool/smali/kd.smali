.class public final synthetic Lkd;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkd;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkd;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkd;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lkd;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lkd;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkd;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lkd;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkd;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkd;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lkd;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lkd;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lqh4;

    .line 17
    .line 18
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 19
    .line 20
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 21
    .line 22
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 23
    .line 24
    check-cast v1, Leg4;

    .line 25
    .line 26
    invoke-static {p0, v4, v3, v2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->x(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Leg4;)Lde7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lqh4;

    .line 32
    .line 33
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 34
    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 38
    .line 39
    check-cast v1, Leg4;

    .line 40
    .line 41
    invoke-static {p0, v4, v3, v2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->p(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Leg4;)Lde7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p0, Lqh4;

    .line 47
    .line 48
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 49
    .line 50
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v1, Leg4;

    .line 55
    .line 56
    invoke-static {p0, v4, v3, v2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->n(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/lang/String;Leg4;)Lde7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p0, Leg4;

    .line 62
    .line 63
    check-cast v4, Leg4;

    .line 64
    .line 65
    check-cast v3, Ly21;

    .line 66
    .line 67
    check-cast v2, Lzl2;

    .line 68
    .line 69
    check-cast v1, Leg4;

    .line 70
    .line 71
    invoke-static {p0, v4, v3, v2, v1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->l0(Leg4;Leg4;Ly21;Lzl2;Leg4;)Lde7;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 77
    .line 78
    check-cast v4, Leg4;

    .line 79
    .line 80
    check-cast v3, Leg4;

    .line 81
    .line 82
    check-cast v2, Ly21;

    .line 83
    .line 84
    check-cast v1, Lzl2;

    .line 85
    .line 86
    invoke-static {p0, v4, v3, v2, v1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->W(Landroid/content/Context;Leg4;Leg4;Ly21;Lzl2;)Lde7;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p0, Lu95;

    .line 92
    .line 93
    check-cast v4, Lxl2;

    .line 94
    .line 95
    check-cast v3, Ly95;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v1, Lhl3;

    .line 100
    .line 101
    invoke-virtual {p0, v4, v3, v2, v1}, Lu95;->n(Lxl2;Ly95;Ljava/lang/String;Lhl3;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lde7;->a:Lde7;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
