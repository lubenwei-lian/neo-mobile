.class public final synthetic Lio/nekohasekai/sfa/compose/screen/tools/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/a;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/a;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 7
    .line 8
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1$onError$1;->g(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 14
    .line 15
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$2;->g(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 21
    .line 22
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$2;->g(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 28
    .line 29
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onError$1;->g(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 35
    .line 36
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1$onError$1;->g(Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 42
    .line 43
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;->g(Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 49
    .line 50
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$startTest$2$1;->g(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 56
    .line 57
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onError$1;->g(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 63
    .line 64
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$subscribe$2$4;->g(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 70
    .line 71
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$subscribe$2$2$onError$1;->g(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 77
    .line 78
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$subscribe$2$1;->g(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 84
    .line 85
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$subscribe$2$4;->g(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_b
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 91
    .line 92
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$subscribe$2$2$onError$1;->g(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_c
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 98
    .line 99
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$subscribe$2$1;->g(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_d
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 105
    .line 106
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2$1;->g(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_e
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 112
    .line 113
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;->g(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
