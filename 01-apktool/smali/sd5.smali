.class public final synthetic Lsd5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Leg4;


# direct methods
.method public synthetic constructor <init>(ILeg4;)V
    .locals 0

    .line 1
    iput p1, p0, Lsd5;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lsd5;->Y:Leg4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsd5;->X:I

    .line 2
    .line 3
    check-cast p1, Lrt0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Lsd5;->Y:Leg4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->y(Leg4;Lrt0;I)Lde7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->o(Leg4;Lrt0;I)Lde7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->i(Leg4;Lrt0;I)Lde7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->k(Leg4;Lrt0;I)Lde7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->f(Leg4;Lrt0;I)Lde7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->l(Leg4;Lrt0;I)Lde7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_5
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->e(Leg4;Lrt0;I)Lde7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_6
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->o(Leg4;Lrt0;I)Lde7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_7
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->o(Leg4;Lrt0;I)Lde7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_8
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->B(Leg4;Lrt0;I)Lde7;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_9
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->h(Leg4;Lrt0;I)Lde7;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_a
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->b(Leg4;Lrt0;I)Lde7;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_b
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->b(Leg4;Lrt0;I)Lde7;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_c
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->n(Leg4;Lrt0;I)Lde7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_d
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->v(Leg4;Lrt0;I)Lde7;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
