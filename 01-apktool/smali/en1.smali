.class public final synthetic Len1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Len1;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Len1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Len1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Len1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Len1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 10
    .line 11
    iget-object p0, p0, Len1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lio/nekohasekai/sfa/constant/Status;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lah;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    check-cast v4, Llh4;

    .line 21
    .line 22
    move-object v5, p3

    .line 23
    check-cast v5, Lrt0;

    .line 24
    .line 25
    check-cast p4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->X0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/constant/Status;Lah;Llh4;Lrt0;I)Lde7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Len1;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

    .line 40
    .line 41
    iget-object p0, p0, Len1;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, Lii4;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lah;

    .line 48
    .line 49
    move-object v4, p2

    .line 50
    check-cast v4, Llh4;

    .line 51
    .line 52
    move-object v5, p3

    .line 53
    check-cast v5, Lrt0;

    .line 54
    .line 55
    check-cast p4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->B0(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Lii4;Lah;Llh4;Lrt0;I)Lde7;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    iget-object v0, p0, Len1;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 70
    .line 71
    iget-object p0, p0, Len1;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    check-cast v2, Lii4;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lah;

    .line 78
    .line 79
    move-object v4, p2

    .line 80
    check-cast v4, Llh4;

    .line 81
    .line 82
    move-object v5, p3

    .line 83
    check-cast v5, Lrt0;

    .line 84
    .line 85
    check-cast p4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->W(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lii4;Lah;Llh4;Lrt0;I)Lde7;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    iget-object v0, p0, Len1;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lzl2;

    .line 100
    .line 101
    iget-object p0, p0, Len1;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Lah;

    .line 108
    .line 109
    move-object v4, p2

    .line 110
    check-cast v4, Llh4;

    .line 111
    .line 112
    move-object v5, p3

    .line 113
    check-cast v5, Lrt0;

    .line 114
    .line 115
    check-cast p4, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->k(Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lah;Llh4;Lrt0;I)Lde7;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_3
    iget-object v0, p0, Len1;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 130
    .line 131
    iget-object p0, p0, Len1;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    check-cast v2, Lii4;

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Lah;

    .line 138
    .line 139
    move-object v4, p2

    .line 140
    check-cast v4, Llh4;

    .line 141
    .line 142
    move-object v5, p3

    .line 143
    check-cast v5, Lrt0;

    .line 144
    .line 145
    check-cast p4, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->g(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lii4;Lah;Llh4;Lrt0;I)Lde7;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
