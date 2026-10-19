.class public final synthetic Ly15;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Leg4;

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Leg4;

.field public final synthetic b0:Leg4;

.field public final synthetic c0:Leg4;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;I)V
    .locals 0

    .line 26
    iput p10, p0, Ly15;->X:I

    iput-object p1, p0, Ly15;->Y:Leg4;

    iput-object p2, p0, Ly15;->Z:Leg4;

    iput-object p3, p0, Ly15;->a0:Leg4;

    iput-object p4, p0, Ly15;->b0:Leg4;

    iput-object p5, p0, Ly15;->c0:Leg4;

    iput-object p6, p0, Ly15;->d0:Ljava/lang/Object;

    iput-object p7, p0, Ly15;->e0:Ljava/lang/Object;

    iput-object p8, p0, Ly15;->f0:Ljava/lang/Object;

    iput-object p9, p0, Ly15;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly21;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Leg4;Leg4;Leg4;Leg4;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ly15;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly15;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly15;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly15;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ly15;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ly15;->Y:Leg4;

    .line 16
    .line 17
    iput-object p6, p0, Ly15;->Z:Leg4;

    .line 18
    .line 19
    iput-object p7, p0, Ly15;->a0:Leg4;

    .line 20
    .line 21
    iput-object p8, p0, Ly15;->b0:Leg4;

    .line 22
    .line 23
    iput-object p9, p0, Ly15;->c0:Leg4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ly15;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ly15;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly15;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ly15;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ly15;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ly21;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;

    .line 25
    .line 26
    iget-object v12, p0, Ly15;->b0:Leg4;

    .line 27
    .line 28
    iget-object v13, p0, Ly15;->c0:Leg4;

    .line 29
    .line 30
    iget-object v9, p0, Ly15;->Y:Leg4;

    .line 31
    .line 32
    iget-object v10, p0, Ly15;->Z:Leg4;

    .line 33
    .line 34
    iget-object v11, p0, Ly15;->a0:Leg4;

    .line 35
    .line 36
    invoke-static/range {v5 .. v13}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->o(Ly21;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Leg4;Leg4;Leg4;Leg4;Leg4;)Lde7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    move-object v5, v4

    .line 42
    check-cast v5, Leg4;

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    check-cast v6, Leg4;

    .line 46
    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Leg4;

    .line 49
    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Leg4;

    .line 52
    .line 53
    iget-object v0, p0, Ly15;->Y:Leg4;

    .line 54
    .line 55
    iget-object v1, p0, Ly15;->Z:Leg4;

    .line 56
    .line 57
    iget-object v2, p0, Ly15;->a0:Leg4;

    .line 58
    .line 59
    iget-object v3, p0, Ly15;->b0:Leg4;

    .line 60
    .line 61
    iget-object v4, p0, Ly15;->c0:Leg4;

    .line 62
    .line 63
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->a0(Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;)Lde7;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    move-object v5, v4

    .line 69
    check-cast v5, Leg4;

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Leg4;

    .line 73
    .line 74
    move-object v7, v2

    .line 75
    check-cast v7, Leg4;

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Leg4;

    .line 79
    .line 80
    iget-object v0, p0, Ly15;->Y:Leg4;

    .line 81
    .line 82
    iget-object v1, p0, Ly15;->Z:Leg4;

    .line 83
    .line 84
    iget-object v2, p0, Ly15;->a0:Leg4;

    .line 85
    .line 86
    iget-object v3, p0, Ly15;->b0:Leg4;

    .line 87
    .line 88
    iget-object v4, p0, Ly15;->c0:Leg4;

    .line 89
    .line 90
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->A0(Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;)Lde7;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_2
    move-object v5, v4

    .line 96
    check-cast v5, Leg4;

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    check-cast v6, Leg4;

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    check-cast v7, Leg4;

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    check-cast v8, Leg4;

    .line 106
    .line 107
    iget-object v0, p0, Ly15;->Y:Leg4;

    .line 108
    .line 109
    iget-object v1, p0, Ly15;->Z:Leg4;

    .line 110
    .line 111
    iget-object v2, p0, Ly15;->a0:Leg4;

    .line 112
    .line 113
    iget-object v3, p0, Ly15;->b0:Leg4;

    .line 114
    .line 115
    iget-object v4, p0, Ly15;->c0:Leg4;

    .line 116
    .line 117
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->i(Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;)Lde7;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_3
    move-object v5, v4

    .line 123
    check-cast v5, Leg4;

    .line 124
    .line 125
    move-object v6, v3

    .line 126
    check-cast v6, Leg4;

    .line 127
    .line 128
    move-object v7, v2

    .line 129
    check-cast v7, Leg4;

    .line 130
    .line 131
    move-object v8, v1

    .line 132
    check-cast v8, Leg4;

    .line 133
    .line 134
    iget-object v0, p0, Ly15;->Y:Leg4;

    .line 135
    .line 136
    iget-object v1, p0, Ly15;->Z:Leg4;

    .line 137
    .line 138
    iget-object v2, p0, Ly15;->a0:Leg4;

    .line 139
    .line 140
    iget-object v3, p0, Ly15;->b0:Leg4;

    .line 141
    .line 142
    iget-object v4, p0, Ly15;->c0:Leg4;

    .line 143
    .line 144
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->f0(Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;)Lde7;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
