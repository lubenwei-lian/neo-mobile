.class public final synthetic Ldt4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Leg4;


# direct methods
.method public synthetic constructor <init>(ILeg4;)V
    .locals 0

    .line 1
    iput p1, p0, Ldt4;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ldt4;->Y:Leg4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldt4;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ldt4;->Y:Leg4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->o(Leg4;)Lde7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->D(Leg4;)Lde7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->h(Leg4;)Lde7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->u(Leg4;)Lde7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->d(Leg4;)Lde7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->x(Leg4;)Lde7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->M(Leg4;)Lde7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->l(Leg4;)Lde7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->d(Leg4;)Lde7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->t(Leg4;)Lde7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_9
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->b(Leg4;)Lde7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_a
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->g(Leg4;)Lde7;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_b
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->j(Leg4;)Lde7;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_c
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->o(Leg4;)Lde7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_d
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->g(Leg4;)Lde7;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_e
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lgl3;

    .line 88
    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string p0, "Required value was null."

    .line 93
    .line 94
    invoke-static {p0}, Li93;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Loy0;->m()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    :goto_0
    return-object p0

    .line 102
    :pswitch_f
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->A(Leg4;)Lde7;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_10
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->B0(Leg4;)Lde7;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_11
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->c0(Leg4;)Lde7;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_12
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->X(Leg4;)Lde7;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_13
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->S(Leg4;)Lde7;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_14
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->T(Leg4;)Lde7;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_15
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->g(Leg4;)Lde7;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_16
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->k(Leg4;)Lde7;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_17
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->e0(Leg4;)Lde7;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_18
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->r0(Leg4;)Lde7;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_19
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->V(Leg4;)Lde7;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_1a
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->b(Leg4;)Lde7;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_1b
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->g(Leg4;)Lde7;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_1c
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->q(Leg4;)Lde7;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
