.class public final synthetic Lpw0;
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
    iput p1, p0, Lpw0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lpw0;->Y:Leg4;

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
    .locals 2

    .line 1
    iget v0, p0, Lpw0;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object p0, p0, Lpw0;->Y:Leg4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->k(Leg4;)Lde7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->p(Leg4;)Lde7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->n(Leg4;)Lde7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->f(Leg4;)Lde7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->j(Leg4;)Lde7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->d(Leg4;)Lde7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpv1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lpv1;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_6
    invoke-interface {p0, v1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_7
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->c(Leg4;)Lde7;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_8
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->e(Leg4;)Lde7;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_9
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->s(Leg4;)Lde7;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_a
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->q(Leg4;)Lde7;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_b
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->U(Leg4;)Lde7;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_c
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->d(Leg4;)Lde7;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_d
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->E(Leg4;)Lde7;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_e
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->e(Leg4;)Lde7;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_f
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->k(Leg4;)Lde7;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_10
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->b(Leg4;)Lde7;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_11
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->l(Leg4;)Lde7;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_12
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->z(Leg4;)Lde7;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_13
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->q(Leg4;)Lde7;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_14
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_15
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->f(Leg4;)Lde7;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_16
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->e(Leg4;)Lde7;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_17
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->K(Leg4;)Lde7;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_18
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->a(Leg4;)Lde7;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_19
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->u(Leg4;)Lde7;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_1a
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->C(Leg4;)Lde7;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_1b
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->t(Leg4;)Lde7;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_1c
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->q(Leg4;)Lde7;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
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
