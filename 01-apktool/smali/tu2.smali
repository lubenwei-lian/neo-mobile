.class public final synthetic Ltu2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/MainActivity;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Leg4;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltu2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltu2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltu2;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltu2;->b0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltu2;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Ltu2;->Y:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Ltu2;->X:I

    iput-object p1, p0, Ltu2;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Ltu2;->Y:Z

    iput-object p3, p0, Ltu2;->a0:Ljava/lang/Object;

    iput-object p4, p0, Ltu2;->b0:Ljava/lang/Object;

    iput-object p5, p0, Ltu2;->c0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLxl2;Lzl2;Lxl2;Ljava/lang/String;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Ltu2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltu2;->Y:Z

    iput-object p2, p0, Ltu2;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ltu2;->b0:Ljava/lang/Object;

    iput-object p4, p0, Ltu2;->a0:Ljava/lang/Object;

    iput-object p5, p0, Ltu2;->c0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ltu2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ltu2;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltu2;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltu2;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ltu2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lxl2;

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lzl2;

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Lxl2;

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    move-object v10, p1

    .line 27
    check-cast v10, Lwo0;

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    check-cast v11, Lrt0;

    .line 32
    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-boolean v5, p0, Ltu2;->Y:Z

    .line 42
    .line 43
    invoke-static/range {v5 .. v12}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->e(ZLxl2;Lzl2;Lxl2;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object v0, v4

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Leg4;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lwo0;

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    check-cast v6, Lrt0;

    .line 64
    .line 65
    move-object/from16 v1, p3

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-boolean v1, p0, Ltu2;->Y:Z

    .line 74
    .line 75
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->f(Ljava/lang/String;ZLio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    move-object v0, v4

    .line 81
    check-cast v0, Lio/nekohasekai/sfa/compose/MainActivity;

    .line 82
    .line 83
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 84
    .line 85
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 86
    .line 87
    check-cast v1, Lvj6;

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Lwo0;

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    check-cast v6, Lrt0;

    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-boolean v4, p0, Ltu2;->Y:Z

    .line 105
    .line 106
    move-object v13, v3

    .line 107
    move-object v3, v1

    .line 108
    move-object v1, v2

    .line 109
    move-object v2, v13

    .line 110
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/MainActivity;->E(Lio/nekohasekai/sfa/compose/MainActivity;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;ZLwo0;Lrt0;I)Lde7;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_2
    move-object v0, v4

    .line 116
    check-cast v0, Lio/nekohasekai/sfa/compose/model/Group;

    .line 117
    .line 118
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 119
    .line 120
    check-cast v3, Lzl2;

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    check-cast v4, Lzl2;

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    check-cast v5, Lub4;

    .line 127
    .line 128
    move-object/from16 v6, p2

    .line 129
    .line 130
    check-cast v6, Lrt0;

    .line 131
    .line 132
    move-object/from16 v1, p3

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-boolean v1, p0, Ltu2;->Y:Z

    .line 141
    .line 142
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->p(Lio/nekohasekai/sfa/compose/model/Group;ZLio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lzl2;Lub4;Lrt0;I)Lde7;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
