.class public final synthetic Lap;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqh4;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lqh4;II)V
    .locals 0

    .line 1
    iput p3, p0, Lap;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lap;->Y:Lqh4;

    .line 4
    .line 5
    iput p2, p0, Lap;->Z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lap;->X:I

    .line 2
    .line 3
    iget v1, p0, Lap;->Z:I

    .line 4
    .line 5
    iget-object p0, p0, Lap;->Y:Lqh4;

    .line 6
    .line 7
    check-cast p1, Lrt0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->f(Lqh4;ILrt0;I)Lde7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->j(Lqh4;ILrt0;I)Lde7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->L(Lqh4;ILrt0;I)Lde7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->B(Lqh4;ILrt0;I)Lde7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->j(Lqh4;ILrt0;I)Lde7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->F(Lqh4;ILrt0;I)Lde7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->n(Lqh4;ILrt0;I)Lde7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_6
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->d(Lqh4;ILrt0;I)Lde7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_7
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->v(Lqh4;ILrt0;I)Lde7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_8
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->r(Lqh4;ILrt0;I)Lde7;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_9
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->k(Lqh4;ILrt0;I)Lde7;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_a
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->i(Lqh4;ILrt0;I)Lde7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_b
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->j(Lqh4;ILrt0;I)Lde7;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
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
