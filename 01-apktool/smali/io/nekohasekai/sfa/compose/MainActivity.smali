.class public final Lio/nekohasekai/sfa/compose/MainActivity;
.super Ljk;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/MainActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundLocationPermissionLauncher:Lj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4;"
        }
    .end annotation
.end field

.field private final connection:Lio/nekohasekai/sfa/bg/ServiceConnection;

.field private final currentAlert$delegate:Leg4;

.field private final currentServiceStatus$delegate:Leg4;

.field private dashboardViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

.field private final localNetworkPermissionLauncher:Lj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4;"
        }
    .end annotation
.end field

.field private localNetworkPermissionRequested:Z

.field private final locationPermissionLauncher:Lj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4;"
        }
    .end annotation
.end field

.field private final newProfileArgs$delegate:Leg4;

.field private final notificationPermissionLauncher:Lj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4;"
        }
    .end annotation
.end field

.field private notificationPermissionRequested:Z

.field private parseImportLocalProfileJob:Lme3;

.field private final pendingImportLocalProfileName$delegate:Leg4;

.field private final pendingImportLocalProfileUri$delegate:Leg4;

.field private final pendingImportProfile$delegate:Leg4;

.field private final pendingIntentErrorMessage$delegate:Leg4;

.field private final pendingNavigationRoute:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field private final prepareLauncher:Lj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4;"
        }
    .end annotation
.end field

.field private final showBackgroundLocationDialog$delegate:Leg4;

.field private final showImportLocalProfileDialog$delegate:Leg4;

.field private final showImportProfileDialog$delegate:Leg4;

.field private final showLocalNetworkPermissionDialog$delegate:Leg4;

.field private final showLocationPermissionDialog$delegate:Leg4;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/bg/ServiceConnection;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;ZILk81;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/MainActivity;->connection:Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 15
    .line 16
    sget-object p0, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 17
    .line 18
    invoke-static {p0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v1, Lio/nekohasekai/sfa/compose/MainActivity;->currentServiceStatus$delegate:Leg4;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/MainActivity;->currentAlert$delegate:Leg4;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lio/nekohasekai/sfa/compose/MainActivity;->showLocationPermissionDialog$delegate:Leg4;

    .line 38
    .line 39
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lio/nekohasekai/sfa/compose/MainActivity;->showBackgroundLocationDialog$delegate:Leg4;

    .line 44
    .line 45
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lio/nekohasekai/sfa/compose/MainActivity;->showLocalNetworkPermissionDialog$delegate:Leg4;

    .line 50
    .line 51
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lio/nekohasekai/sfa/compose/MainActivity;->showImportProfileDialog$delegate:Leg4;

    .line 56
    .line 57
    invoke-static {p0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lio/nekohasekai/sfa/compose/MainActivity;->pendingImportProfile$delegate:Leg4;

    .line 62
    .line 63
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/MainActivity;->showImportLocalProfileDialog$delegate:Leg4;

    .line 68
    .line 69
    invoke-static {p0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/MainActivity;->pendingImportLocalProfileName$delegate:Leg4;

    .line 74
    .line 75
    invoke-static {p0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/MainActivity;->pendingImportLocalProfileUri$delegate:Leg4;

    .line 80
    .line 81
    new-instance v2, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;

    .line 82
    .line 83
    const/4 v6, 0x7

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;-><init>(Ljava/lang/String;Ljava/lang/String;[BILk81;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/MainActivity;->newProfileArgs$delegate:Leg4;

    .line 95
    .line 96
    invoke-static {p0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/MainActivity;->pendingIntentErrorMessage$delegate:Leg4;

    .line 101
    .line 102
    new-instance v0, Li4;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v0, v2}, Li4;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lx04;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v1, v4}, Lx04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, Lsq0;->registerForActivityResult(Lg4;Le4;)Lj4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/MainActivity;->notificationPermissionLauncher:Lj4;

    .line 119
    .line 120
    new-instance v0, Li4;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Li4;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lx04;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-direct {v3, v1, v4}, Lx04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, Lsq0;->registerForActivityResult(Lg4;Le4;)Lj4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/MainActivity;->locationPermissionLauncher:Lj4;

    .line 136
    .line 137
    new-instance v0, Li4;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Li4;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lx04;

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    invoke-direct {v3, v1, v4}, Lx04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v3}, Lsq0;->registerForActivityResult(Lg4;Le4;)Lj4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/MainActivity;->backgroundLocationPermissionLauncher:Lj4;

    .line 153
    .line 154
    new-instance v0, Li4;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Li4;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lx04;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2}, Lx04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0, v3}, Lsq0;->registerForActivityResult(Lg4;Le4;)Lj4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/MainActivity;->localNetworkPermissionLauncher:Lj4;

    .line 169
    .line 170
    new-instance v0, Li4;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-direct {v0, v2}, Li4;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lx04;

    .line 177
    .line 178
    invoke-direct {v3, v1, v2}, Lx04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v3}, Lsq0;->registerForActivityResult(Lg4;Le4;)Lj4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/MainActivity;->prepareLauncher:Lj4;

    .line 186
    .line 187
    invoke-static {p0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iput-object p0, v1, Lio/nekohasekai/sfa/compose/MainActivity;->pendingNavigationRoute:Leg4;

    .line 192
    .line 193
    return-void
.end method

.method public static synthetic A(ILau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$0$0$0$1$1$2$0(ILau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A0(Lvx4;Lio/nekohasekai/sfa/compose/MainActivity;Ljava/lang/String;ZLii4;Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;ZZLvj6;Lvj6;Lvj6;Lvj6;Leg4;Lrt0;I)Lde7;
    .locals 25

    .line 1
    move-object/from16 v22, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move/from16 v15, p15

    .line 32
    .line 33
    move/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    move-object/from16 v19, p19

    .line 40
    .line 41
    move-object/from16 v20, p20

    .line 42
    .line 43
    move-object/from16 v21, p21

    .line 44
    .line 45
    move-object/from16 v23, p22

    .line 46
    .line 47
    move/from16 v24, p23

    .line 48
    .line 49
    invoke-static/range {v1 .. v24}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87(Lio/nekohasekai/sfa/compose/MainActivity;Ljava/lang/String;ZLii4;Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;ZZLvj6;Lvj6;Lvj6;Lvj6;Leg4;Lvx4;Lrt0;I)Lde7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static final App$enqueueApplyServiceChange(Lio/nekohasekai/sfa/compose/MainActivity;Lse6;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/MainActivity;",
            "Lse6;",
            "Ly21;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$10(Leg4;)Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$mergeApplyServiceChangeMode(Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p3, v1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$11(Leg4;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$13(Leg4;)Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$mergeApplyServiceChangeMode(Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lse6;->b:Ljz4;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lle6;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, Lpe6;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpe6;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p5}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$16(Leg4;)Lme3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lme3;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_2
    new-instance v2, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p3

    .line 70
    move-object v6, p4

    .line 71
    move-object/from16 v7, p6

    .line 72
    .line 73
    move-object/from16 v8, p7

    .line 74
    .line 75
    invoke-direct/range {v2 .. v9}, Lio/nekohasekai/sfa/compose/MainActivity$App$enqueueApplyServiceChange$1;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Lse6;Leg4;Leg4;Leg4;Leg4;Li01;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p2, p1, p1, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p5, p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$17(Leg4;Lme3;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final App$lambda$0(Lvj6;)Llh4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Llh4;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llh4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$10(Leg4;)Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$100(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$101(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final App$lambda$104(Leg4;)Lio/nekohasekai/sfa/compose/model/Connection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lio/nekohasekai/sfa/compose/model/Connection;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$105(Leg4;Lio/nekohasekai/sfa/compose/model/Connection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lio/nekohasekai/sfa/compose/model/Connection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final App$lambda$107$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/nekohasekai/sfa/compose/MainActivity$App$lambda$107$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/MainActivity$App$lambda$107$0$$inlined$onDispose$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final App$lambda$108$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$101(Leg4;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$109$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$23(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$101(Leg4;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final App$lambda$11(Leg4;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final App$lambda$110(Lio/nekohasekai/sfa/compose/model/Connection;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/compose/MainActivity;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p6, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v10

    .line 19
    :goto_0
    and-int/lit8 v3, p6, 0x1

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    check-cast v7, Lrn2;

    .line 24
    .line 25
    invoke-virtual {v7, v3, v2}, Lrn2;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    sget-object v2, Lrb4;->a:Lrb4;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v3}, Lzb6;->c(Lub4;F)Lub4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lop;->c:Lkp;

    .line 44
    .line 45
    sget-object v4, Ltm1;->k0:Lpy;

    .line 46
    .line 47
    invoke-static {v3, v4, v7, v10}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-wide v4, v7, Lrn2;->T:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v7, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v6, Ljt0;->i:Ltm1;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, v7, Lrn2;->S:Z

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lrn2;->k(Lxl2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v6, Ltm1;->A0:Lns0;

    .line 87
    .line 88
    invoke-static {v7, v6, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Ltm1;->z0:Lns0;

    .line 92
    .line 93
    invoke-static {v7, v3, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Ltm1;->B0:Lns0;

    .line 101
    .line 102
    invoke-static {v7, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lgu5;->E(Lrt0;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Ltm1;->y0:Lns0;

    .line 109
    .line 110
    invoke-static {v7, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lqt0;->a:Lpt0;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    const v3, 0x23f99595

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3}, Lrn2;->X(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v2, :cond_2

    .line 128
    .line 129
    new-instance v3, Lqz2;

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    invoke-direct {v3, v4, v0}, Lqz2;-><init>(ILeg4;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    move-object v13, v3

    .line 140
    check-cast v13, Lxl2;

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v3, :cond_3

    .line 151
    .line 152
    if-ne v4, v2, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance v4, Lhw0;

    .line 155
    .line 156
    invoke-direct {v4, v0, v1}, Lhw0;-><init>(Leg4;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    move-object v14, v4

    .line 163
    check-cast v14, Lxl2;

    .line 164
    .line 165
    const v19, 0x30030

    .line 166
    .line 167
    .line 168
    const/16 v20, 0x18

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x1

    .line 174
    .line 175
    move-object/from16 v12, p0

    .line 176
    .line 177
    move-object/from16 v18, v7

    .line 178
    .line 179
    invoke-static/range {v12 .. v20}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->ConnectionDetailsScreen(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;ZZLrt0;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v10}, Lrn2;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const v3, 0x24006d91

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3}, Lrn2;->X(I)V

    .line 190
    .line 191
    .line 192
    invoke-direct/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v2, :cond_6

    .line 201
    .line 202
    new-instance v4, Lre;

    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    invoke-direct {v4, v2, v0}, Lre;-><init>(ILeg4;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    move-object v5, v4

    .line 213
    check-cast v5, Lzl2;

    .line 214
    .line 215
    sget-object v6, Lzb6;->c:Ln12;

    .line 216
    .line 217
    sget v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->$stable:I

    .line 218
    .line 219
    shl-int/lit8 v0, v0, 0x3

    .line 220
    .line 221
    const v2, 0x1b0d80

    .line 222
    .line 223
    .line 224
    or-int v8, v0, v2

    .line 225
    .line 226
    const/16 v9, 0x10

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    move-object v0, v3

    .line 230
    const/4 v3, 0x1

    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;ZZZLzl2;Lub4;Lrt0;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v10}, Lrn2;->p(Z)V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-virtual {v7, v11}, Lrn2;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v7}, Lrn2;->R()V

    .line 243
    .line 244
    .line 245
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 246
    .line 247
    return-object v0
.end method

.method private static final App$lambda$110$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$101(Leg4;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$110$0$1$0(Leg4;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$100(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->closeConnection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final App$lambda$110$0$2$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$101(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final App$lambda$111(Lio/nekohasekai/sfa/compose/MainActivity;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App(Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final App$lambda$13(Leg4;)Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$14(Leg4;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final App$lambda$16(Leg4;)Lme3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lme3;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$17(Leg4;Lme3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lme3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final App$lambda$19(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final App$lambda$20(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final App$lambda$22(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final App$lambda$23(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final App$lambda$27$0(Lio/nekohasekai/sfa/compose/MainActivity;Lii4;Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->setNewProfileArgs(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lrn3;

    .line 8
    .line 9
    const/16 p2, 0x10

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lrn3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "profile/new"

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2}, Lqh4;->b(Lzl2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lde7;->a:Lde7;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final App$lambda$27$0$0(Lsi4;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsi4;->b:Z

    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final App$lambda$28$0$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setCurrentAlert(Lly4;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$29$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$5(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$30$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowLocationPermissionDialog(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->locationPermissionLauncher:Lj4;

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj4;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lde7;->a:Lde7;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final App$lambda$31$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowLocationPermissionDialog(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$32$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowBackgroundLocationDialog(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->backgroundLocationPermissionLauncher:Lj4;

    .line 12
    .line 13
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj4;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final App$lambda$33$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowBackgroundLocationDialog(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$34$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowLocalNetworkPermissionDialog(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->localNetworkPermissionLauncher:Lj4;

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj4;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lde7;->a:Lde7;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final App$lambda$35$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowLocalNetworkPermissionDialog(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->startService()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final App$lambda$36$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowImportProfileDialog(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setPendingImportProfile(Lha7;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final App$lambda$37(Lzl2;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    check-cast v9, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v9, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v9, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {v9, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v9, p3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lqt0;->a:Lpt0;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v2, Lsa;

    .line 52
    .line 53
    const/4 v7, 0x7

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v2 .. v7}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_2
    move-object v2, v1

    .line 66
    check-cast v2, Lxl2;

    .line 67
    .line 68
    sget-object p0, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$-32175656$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/high16 v10, 0x30000000

    .line 75
    .line 76
    const/16 v11, 0x1fe

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v2 .. v11}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 91
    .line 92
    return-object p0
.end method

.method private static final App$lambda$37$0$0(Lzl2;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 6

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;-><init>(Ljava/lang/String;Ljava/lang/String;[BILk81;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {p3, p0}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowImportProfileDialog(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-direct {p3, p0}, Lio/nekohasekai/sfa/compose/MainActivity;->setPendingImportProfile(Lha7;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lde7;->a:Lde7;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final App$lambda$38(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    move-object v10, p1

    .line 13
    check-cast v10, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v10, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v10, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lqt0;->a:Lpt0;

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance p2, Lj04;

    .line 36
    .line 37
    invoke-direct {p2, p0, v2}, Lj04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v3, p2

    .line 44
    check-cast v3, Lxl2;

    .line 45
    .line 46
    sget-object p0, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$1896756570$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/high16 v11, 0x30000000

    .line 53
    .line 54
    const/16 v12, 0x1fe

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v3 .. v12}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v10}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final App$lambda$38$0$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowImportProfileDialog(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setPendingImportProfile(Lha7;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final App$lambda$39(Ljava/lang/String;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lio/nekohasekai/sfa/R$string;->import_remote_profile_message:I

    .line 23
    .line 24
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1, v2}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const v23, 0x3fffe

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    move-object/from16 v20, v2

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object/from16 v20, v2

    .line 68
    .line 69
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 73
    .line 74
    return-object v0
.end method

.method private static final App$lambda$4(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final App$lambda$40$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowImportLocalProfileDialog(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setPendingImportLocalProfileName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setPendingImportLocalProfileUri(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lde7;->a:Lde7;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final App$lambda$41(Lio/nekohasekai/sfa/compose/MainActivity;Ly21;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Lii4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 19

    .line 1
    and-int/lit8 v0, p8, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p8, 0x1

    .line 11
    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    check-cast v9, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    invoke-virtual {v9, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    invoke-virtual {v9, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    invoke-virtual {v9, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    move-object/from16 v14, p3

    .line 43
    .line 44
    invoke-virtual {v9, v14}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int/2addr v0, v1

    .line 49
    move-object/from16 v15, p4

    .line 50
    .line 51
    invoke-virtual {v9, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lqt0;->a:Lpt0;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v10, Lvn;

    .line 67
    .line 68
    const/16 v18, 0x2

    .line 69
    .line 70
    move-object/from16 v16, p5

    .line 71
    .line 72
    move-object/from16 v17, p6

    .line 73
    .line 74
    invoke-direct/range {v10 .. v18}, Lvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leg4;Leg4;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v10

    .line 81
    :cond_2
    move-object v2, v1

    .line 82
    check-cast v2, Lxl2;

    .line 83
    .line 84
    sget-object v0, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$1136020599$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/high16 v10, 0x30000000

    .line 91
    .line 92
    const/16 v11, 0x1fe

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v2 .. v11}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 107
    .line 108
    return-object v0
.end method

.method private static final App$lambda$41$0$0(Lio/nekohasekai/sfa/compose/MainActivity;Ly21;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Lii4;Leg4;Leg4;)Lde7;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowImportLocalProfileDialog(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setPendingImportLocalProfileName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setPendingImportLocalProfileUri(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Lii4;Leg4;Leg4;Li01;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {p1, v0, v0, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final App$lambda$42(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lqt0;->a:Lpt0;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p2, Lj04;

    .line 35
    .line 36
    const/16 p1, 0xb

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lj04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v1, p2

    .line 45
    check-cast v1, Lxl2;

    .line 46
    .line 47
    sget-object p0, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$-1230014471$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v9, 0x30000000

    .line 54
    .line 55
    const/16 v10, 0x1fe

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final App$lambda$42$0$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowImportLocalProfileDialog(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setPendingImportLocalProfileName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setPendingImportLocalProfileUri(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lde7;->a:Lde7;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final App$lambda$43(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lio/nekohasekai/sfa/R$string;->import_profile_confirm_message:I

    .line 23
    .line 24
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1, v2}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const v23, 0x3fffe

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    move-object/from16 v20, v2

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object/from16 v20, v2

    .line 68
    .line 69
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 73
    .line 74
    return-object v0
.end method

.method private static final App$lambda$45(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final App$lambda$46(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final App$lambda$47$0(Leg4;)Lde7;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/database/Settings;->setUpdateCheckPrompted(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$46(Leg4;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final App$lambda$48(Ly21;Leg4;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    move-object v10, p2

    .line 13
    check-cast v10, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v10, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lqt0;->a:Lpt0;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance v1, Lx31;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Lx31;-><init>(Ly21;Leg4;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v3, v1

    .line 44
    check-cast v3, Lxl2;

    .line 45
    .line 46
    sget-object p0, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$-1990750442$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/high16 v11, 0x30000000

    .line 53
    .line 54
    const/16 v12, 0x1fe

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v3 .. v12}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v10}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final App$lambda$48$0$0(Ly21;Leg4;)Lde7;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/database/Settings;->setUpdateCheckPrompted(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/database/Settings;->setCheckUpdateEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$46(Leg4;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lve1;->a:Lf91;

    .line 15
    .line 16
    sget-object p1, Lx81;->Y:Lx81;

    .line 17
    .line 18
    new-instance v0, Lio/nekohasekai/sfa/compose/MainActivity$App$19$1$1$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/MainActivity$App$19$1$1$1;-><init>(Li01;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {p0, p1, v1, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lde7;->a:Lde7;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final App$lambda$49(Leg4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lqt0;->a:Lpt0;

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lqz2;

    .line 29
    .line 30
    const/16 p2, 0xb

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lqz2;-><init>(ILeg4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, Lxl2;

    .line 40
    .line 41
    sget-object p0, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$-61818216$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v9, 0x30000006

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x1fe

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v8}, Lrn2;->R()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final App$lambda$49$0$0(Leg4;)Lde7;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/database/Settings;->setUpdateCheckPrompted(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$46(Leg4;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final App$lambda$5(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final App$lambda$50(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lio/nekohasekai/sfa/update/UpdateInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$52(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final App$lambda$53(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final App$lambda$55(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final App$lambda$56(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final App$lambda$58(Leg4;)Lme3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lme3;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$59(Leg4;Lme3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lme3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final App$lambda$61(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$62(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final App$lambda$63$0(Leg4;Leg4;)Lde7;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 2
    .line 3
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$50(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lio/nekohasekai/sfa/update/UpdateInfo;->getVersionCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/database/Settings;->setLastShownUpdateVersion(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$50(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sfa/update/UpdateInfo;->getVersionName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/database/Settings;->setLastShownUpdateVersionName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$53(Leg4;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lde7;->a:Lde7;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final App$lambda$64$0(Ly21;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/MainActivity;Leg4;)Lde7;
    .locals 7

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$58(Leg4;)Lme3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lme3;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, v1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$56(Leg4;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p3, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$62(Leg4;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/nekohasekai/sfa/compose/MainActivity$App$22$1$1;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v2, p4

    .line 28
    move-object v3, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/MainActivity$App$22$1$1;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Leg4;Leg4;Leg4;Li01;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-static {p0, v0, v0, v1, p2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$59(Leg4;Lme3;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final App$lambda$65$0()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final App$lambda$66(Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 13
    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    check-cast v11, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v11, v2, v1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lqt0;->a:Lpt0;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    new-instance v1, Lpo;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0, v3}, Lpo;-><init>(Leg4;Leg4;Leg4;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v4, v1

    .line 41
    check-cast v4, Lxl2;

    .line 42
    .line 43
    new-instance p0, Lqo;

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-direct {p0, p1, v0}, Lqo;-><init>(ILeg4;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x149a1454

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const v12, 0x30000006

    .line 57
    .line 58
    .line 59
    const/16 v13, 0x1fe

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v4 .. v13}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v11}, Lrn2;->R()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final App$lambda$66$0$0(Leg4;Leg4;Leg4;)Lde7;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$58(Leg4;)Lme3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, v1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$59(Leg4;Lme3;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$56(Leg4;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$62(Leg4;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/nekohasekai/sfa/update/UpdateState;->getDownloadProgress()Leg4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lde7;->a:Lde7;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final App$lambda$66$1(Leg4;Lau5;Lrt0;I)Lde7;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$61(Leg4;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v0, Lio/nekohasekai/sfa/R$string;->ok:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 v0, 0x1040000

    .line 36
    .line 37
    :goto_1
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const v23, 0x3fffe

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object/from16 v20, v2

    .line 77
    .line 78
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 82
    .line 83
    return-object v0
.end method

.method private static final App$lambda$67(Leg4;Lrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v13, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    sget-object v0, Ltm1;->k0:Lpy;

    .line 24
    .line 25
    sget-object v1, Lop;->c:Lkp;

    .line 26
    .line 27
    invoke-static {v1, v0, v13, v3}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, v13, Lrn2;->T:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lrb4;->a:Lrb4;

    .line 42
    .line 43
    invoke-static {v13, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, Ljt0;->i:Ltm1;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 53
    .line 54
    .line 55
    iget-boolean v9, v13, Lrn2;->S:Z

    .line 56
    .line 57
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v13, v10}, Lrn2;->k(Lxl2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v9, Ltm1;->A0:Lns0;

    .line 69
    .line 70
    invoke-static {v13, v9, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Ltm1;->z0:Lns0;

    .line 74
    .line 75
    invoke-static {v13, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Ltm1;->B0:Lns0;

    .line 83
    .line 84
    invoke-static {v13, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Ltm1;->y0:Lns0;

    .line 91
    .line 92
    invoke-static {v13, v5, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$61(Leg4;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    const v0, 0x84aa49b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$61(Leg4;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, Llo0;->a:Lql1;

    .line 115
    .line 116
    invoke-virtual {v13, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lio0;

    .line 121
    .line 122
    iget-wide v6, v0, Lio0;->w:J

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const v25, 0x3fffa

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object/from16 v22, v13

    .line 135
    .line 136
    const-wide/16 v12, 0x0

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v13, v22

    .line 157
    .line 158
    invoke-virtual {v13, v3}, Lrn2;->p(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_2
    const v8, 0x84e617d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v8}, Lrn2;->X(I)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 170
    .line 171
    invoke-virtual {v8}, Lio/nekohasekai/sfa/update/UpdateState;->getDownloadProgress()Leg4;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$67$0$0(Leg4;)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v1, v0, v13, v3}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-wide v11, v13, Lrn2;->T:J

    .line 184
    .line 185
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v13, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v14, v13, Lrn2;->S:Z

    .line 201
    .line 202
    if-eqz v14, :cond_3

    .line 203
    .line 204
    invoke-virtual {v13, v10}, Lrn2;->k(Lxl2;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {v13, v9, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v4, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v13, v6, v13}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v5, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    const v0, -0x2adec603

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 229
    .line 230
    .line 231
    sget v0, Lio/nekohasekai/sfa/R$string;->downloading:I

    .line 232
    .line 233
    invoke-static {v13, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/high16 v4, 0x42c80000    # 100.0f

    .line 242
    .line 243
    mul-float/2addr v1, v4

    .line 244
    float-to-int v1, v1

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " "

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "%"

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const v25, 0x3fffe

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    move-object v0, v7

    .line 277
    const-wide/16 v6, 0x0

    .line 278
    .line 279
    move-object v1, v8

    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    move-object/from16 v22, v13

    .line 285
    .line 286
    const-wide/16 v12, 0x0

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const-wide/16 v15, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v13, v22

    .line 307
    .line 308
    invoke-virtual {v13, v3}, Lrn2;->p(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_4
    move-object v0, v7

    .line 313
    move-object v1, v8

    .line 314
    const v4, -0x2adc629c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v4}, Lrn2;->X(I)V

    .line 318
    .line 319
    .line 320
    sget v4, Lio/nekohasekai/sfa/R$string;->downloading:I

    .line 321
    .line 322
    invoke-static {v13, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const v25, 0x3fffe

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    const-wide/16 v8, 0x0

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    move-object/from16 v22, v13

    .line 339
    .line 340
    const-wide/16 v12, 0x0

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const-wide/16 v15, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v13, v22

    .line 361
    .line 362
    invoke-virtual {v13, v3}, Lrn2;->p(Z)V

    .line 363
    .line 364
    .line 365
    :goto_3
    const/high16 v4, 0x41000000    # 8.0f

    .line 366
    .line 367
    invoke-static {v0, v4}, Lzb6;->e(Lub4;F)Lub4;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v13, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x3f800000    # 1.0f

    .line 375
    .line 376
    if-eqz v1, :cond_7

    .line 377
    .line 378
    const v5, -0x2ad89162

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v5}, Lrn2;->X(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-nez v5, :cond_5

    .line 393
    .line 394
    sget-object v5, Lqt0;->a:Lpt0;

    .line 395
    .line 396
    if-ne v6, v5, :cond_6

    .line 397
    .line 398
    :cond_5
    new-instance v6, Ljo;

    .line 399
    .line 400
    invoke-direct {v6, v1, v2}, Ljo;-><init>(Ljava/lang/Float;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_6
    check-cast v6, Lxl2;

    .line 407
    .line 408
    invoke-static {v0, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/16 v14, 0x30

    .line 413
    .line 414
    const/16 v15, 0x7c

    .line 415
    .line 416
    move-object v4, v6

    .line 417
    const-wide/16 v6, 0x0

    .line 418
    .line 419
    const-wide/16 v8, 0x0

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-static/range {v4 .. v15}, Ldf5;->c(Lxl2;Lub4;JJIFLzl2;Lrt0;II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v3}, Lrn2;->p(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_7
    const v1, -0x2ad44f2d

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v1}, Lrn2;->X(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/4 v12, 0x6

    .line 442
    move-object/from16 v22, v13

    .line 443
    .line 444
    const/16 v13, 0x1e

    .line 445
    .line 446
    const-wide/16 v5, 0x0

    .line 447
    .line 448
    const-wide/16 v7, 0x0

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    move-object/from16 v11, v22

    .line 453
    .line 454
    invoke-static/range {v4 .. v13}, Ldf5;->d(Lub4;JJIFLrt0;II)V

    .line 455
    .line 456
    .line 457
    move-object v13, v11

    .line 458
    invoke-virtual {v13, v3}, Lrn2;->p(Z)V

    .line 459
    .line 460
    .line 461
    :goto_4
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v3}, Lrn2;->p(Z)V

    .line 465
    .line 466
    .line 467
    :goto_5
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_8
    invoke-virtual {v13}, Lrn2;->R()V

    .line 472
    .line 473
    .line 474
    :goto_6
    sget-object v0, Lde7;->a:Lde7;

    .line 475
    .line 476
    return-object v0
.end method

.method private static final App$lambda$67$0$0(Leg4;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$67$0$1$0$0(Ljava/lang/Float;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final App$lambda$68(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/database/RemoteServer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$69(Lvj6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final App$lambda$7(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$70(Lvj6;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$71(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$76$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;)Lde7;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->subscribe()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->subscribe()V

    .line 9
    .line 10
    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->subscribe()V

    .line 14
    .line 15
    .line 16
    :cond_2
    if-eqz p3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->subscribe()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lde7;->a:Lde7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static final App$lambda$77$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;)Lde7;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_2
    if-eqz p3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->cancel()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lde7;->a:Lde7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static final App$lambda$8(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final App$lambda$86(Lnm2;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    move-object v8, p1

    .line 13
    check-cast v8, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Laq7;->w:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {v8}, Lou5;->h(Lrt0;)Laq7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Laq7;->f:Lbg;

    .line 28
    .line 29
    sget-object p2, Llu0;->h:Lql1;

    .line 30
    .line 31
    invoke-virtual {v8, p2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcb1;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lro7;->a(Lcb1;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p2, p1}, Lcb1;->N(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object p2, Lrb4;->a:Lrb4;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p2, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v4, 0x40c00000    # 6.0f

    .line 54
    .line 55
    add-float/2addr p1, v4

    .line 56
    const/high16 v5, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {v1, v5, p1, v5, v4}, Ly9;->M(Lub4;FFFF)Lub4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Ltm1;->Y:Lry;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v4, v8, Lrn2;->T:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v8, p1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v6, Ljt0;->i:Ltm1;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, v8, Lrn2;->S:Z

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Lrn2;->k(Lxl2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v6, Ltm1;->A0:Lns0;

    .line 104
    .line 105
    invoke-static {v8, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ltm1;->z0:Lns0;

    .line 109
    .line 110
    invoke-static {v8, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v4, Ltm1;->B0:Lns0;

    .line 118
    .line 119
    invoke-static {v8, v4, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ltm1;->y0:Lns0;

    .line 126
    .line 127
    invoke-static {v8, v1, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance p1, Ll12;

    .line 135
    .line 136
    const/4 p2, 0x3

    .line 137
    invoke-direct {p1, p0, p2, v2}, Ll12;-><init>(Lnm2;IB)V

    .line 138
    .line 139
    .line 140
    const p0, -0x2973a902

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/16 v9, 0xdb6

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/high16 v5, 0x41f00000    # 30.0f

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-static/range {v4 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoGlassBar-DzVHIIc(Lub4;FZLnm2;Lrt0;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v3}, Lrn2;->p(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v8}, Lrn2;->R()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 164
    .line 165
    return-object p0
.end method

.method private static final App$lambda$86$0$0(Lnm2;Lrt0;I)Lde7;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    check-cast p1, Lrn2;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    sget-object p2, Laq7;->w:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {p1}, Lou5;->h(Lrt0;)Laq7;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Laq7;->f:Lbg;

    .line 27
    .line 28
    sget-object v0, Lrb4;->a:Lrb4;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lx64;->h(Lub4;Lro7;)Lub4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Ltm1;->Y:Lry;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lx20;->c(Lry;Z)Lg74;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v4, p1, Lrn2;->T:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lrn2;->l()Ll25;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p1, p2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v5, Ljt0;->i:Ltm1;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lrn2;->b0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v5, p1, Lrn2;->S:Z

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lrn2;->k(Lxl2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lrn2;->k0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v5, Ltm1;->A0:Lns0;

    .line 76
    .line 77
    invoke-static {p1, v5, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ltm1;->z0:Lns0;

    .line 81
    .line 82
    invoke-static {p1, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Ltm1;->B0:Lns0;

    .line 90
    .line 91
    invoke-static {p1, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lgu5;->E(Lrt0;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ltm1;->y0:Lns0;

    .line 98
    .line 99
    invoke-static {p1, v0, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    const p0, 0x327b87b5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const p2, -0x17254e34

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lrn2;->X(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p0, p1, p2}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-virtual {p1, v2}, Lrn2;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-virtual {p1}, Lrn2;->R()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object p0, Lde7;->a:Lde7;

    .line 136
    .line 137
    return-object p0
.end method

.method private static final App$lambda$87(Lio/nekohasekai/sfa/compose/MainActivity;Ljava/lang/String;ZLii4;Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;ZZLvj6;Lvj6;Lvj6;Lvj6;Leg4;Lvx4;Lrt0;I)Lde7;
    .locals 25

    .line 1
    move-object/from16 v1, p21

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p23, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move-object/from16 v0, p22

    .line 11
    .line 12
    check-cast v0, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p23, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v0, p23

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_2
    and-int/2addr v0, v4

    .line 39
    move-object/from16 v3, p22

    .line 40
    .line 41
    check-cast v3, Lrn2;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Lrn2;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lif5;->a(Ljava/lang/Object;)Llf5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    new-instance v0, Lo04;

    .line 59
    .line 60
    move/from16 v4, p2

    .line 61
    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    move-object/from16 v7, p5

    .line 67
    .line 68
    move-object/from16 v8, p6

    .line 69
    .line 70
    move-object/from16 v9, p7

    .line 71
    .line 72
    move-object/from16 v10, p8

    .line 73
    .line 74
    move-object/from16 v11, p9

    .line 75
    .line 76
    move-object/from16 v12, p10

    .line 77
    .line 78
    move-object/from16 v13, p11

    .line 79
    .line 80
    move-object/from16 v14, p12

    .line 81
    .line 82
    move-object/from16 v15, p13

    .line 83
    .line 84
    move/from16 v16, p14

    .line 85
    .line 86
    move/from16 v17, p15

    .line 87
    .line 88
    move-object/from16 v18, p16

    .line 89
    .line 90
    move-object/from16 v19, p17

    .line 91
    .line 92
    move-object/from16 v20, p18

    .line 93
    .line 94
    move-object/from16 v21, p19

    .line 95
    .line 96
    move-object/from16 v22, p20

    .line 97
    .line 98
    move-object/from16 v24, v2

    .line 99
    .line 100
    move-object/from16 v23, v3

    .line 101
    .line 102
    move-object/from16 v2, p0

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    invoke-direct/range {v0 .. v22}, Lo04;-><init>(Lvx4;Lio/nekohasekai/sfa/compose/MainActivity;Ljava/lang/String;ZLii4;Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;ZZLvj6;Lvj6;Lvj6;Lvj6;Leg4;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x200c369a

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, v23

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x38

    .line 119
    .line 120
    move-object/from16 v3, v24

    .line 121
    .line 122
    invoke-static {v3, v0, v2, v1}, Lm20;->a(Llf5;Lnm2;Lrt0;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v2, v3

    .line 127
    invoke-virtual {v2}, Lrn2;->R()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 131
    .line 132
    return-object v0
.end method

.method private static final App$lambda$87$0(Lvx4;Lio/nekohasekai/sfa/compose/MainActivity;Ljava/lang/String;ZLii4;Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;ZZLvj6;Lvj6;Lvj6;Lvj6;Leg4;Lrt0;I)Lde7;
    .locals 25

    move-object/from16 v0, p1

    sget-object v1, Ltm1;->g0:Lry;

    sget-object v2, Ltm1;->f0:Lry;

    and-int/lit8 v3, p23, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/lit8 v7, p23, 0x1

    move-object/from16 v8, p22

    check-cast v8, Lrn2;

    invoke-virtual {v8, v7, v3}, Lrn2;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1
    sget-object v3, Lzb6;->c:Ln12;

    move-object/from16 v7, p0

    .line 2
    invoke-static {v3, v7}, Lx64;->g(Lub4;Lvx4;)Lub4;

    move-result-object v9

    .line 3
    sget-object v10, Ltm1;->Y:Lry;

    .line 4
    invoke-static {v10, v4}, Lx20;->c(Lry;Z)Lg74;

    move-result-object v10

    .line 5
    iget-wide v11, v8, Lrn2;->T:J

    .line 6
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 7
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    move-result-object v12

    .line 8
    invoke-static {v8, v9}, Lkq;->D(Lrt0;Lub4;)Lub4;

    move-result-object v9

    .line 9
    sget-object v13, Ljt0;->i:Ltm1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 11
    iget-boolean v13, v8, Lrn2;->S:Z

    if-eqz v13, :cond_1

    .line 12
    sget-object v13, Lyl3;->P0:Lyc3;

    invoke-virtual {v8, v13}, Lrn2;->k(Lxl2;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 14
    :goto_1
    sget-object v13, Ltm1;->A0:Lns0;

    .line 15
    invoke-static {v8, v13, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 16
    sget-object v10, Ltm1;->z0:Lns0;

    .line 17
    invoke-static {v8, v10, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 19
    sget-object v11, Ltm1;->B0:Lns0;

    .line 20
    invoke-static {v8, v11, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 21
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 22
    sget-object v10, Ltm1;->y0:Lns0;

    .line 23
    invoke-static {v8, v10, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 24
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    move-result-object v9

    sget-object v10, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    if-eq v9, v10, :cond_3

    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    move-result-object v9

    sget-object v10, Lio/nekohasekai/sfa/constant/Status;->Starting:Lio/nekohasekai/sfa/constant/Status;

    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    move v9, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v5

    .line 25
    :goto_3
    sget-object v10, Lio/nekohasekai/sfa/compose/navigation/Screen$Home;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Home;

    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p2

    invoke-static {v11, v10}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    if-nez p3, :cond_4

    if-nez v9, :cond_4

    .line 26
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    move-result-object v9

    sget-object v10, Lio/nekohasekai/sfa/constant/Status;->Stopping:Lio/nekohasekai/sfa/constant/Status;

    if-ne v9, v10, :cond_5

    :cond_4
    move v9, v4

    move v4, v5

    goto :goto_4

    :cond_5
    move v9, v4

    .line 27
    :goto_4
    invoke-interface {v7}, Lvx4;->a()F

    move-result v22

    move-object v7, v2

    .line 28
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    move-result-object v2

    move v10, v5

    .line 29
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->getNewProfileArgs()Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;

    move-result-object v5

    .line 30
    invoke-virtual {v8, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v11

    .line 31
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0xd

    .line 32
    sget-object v14, Lqt0;->a:Lpt0;

    if-nez v11, :cond_6

    if-ne v12, v14, :cond_7

    .line 33
    :cond_6
    new-instance v12, Lj04;

    invoke-direct {v12, v0, v13}, Lj04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 34
    invoke-virtual {v8, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 35
    :cond_7
    check-cast v12, Lxl2;

    const/4 v11, 0x6

    .line 36
    invoke-static {v3, v8, v11}, Lio/nekohasekai/sfa/compose/theme/NeoGlassKt;->neoHazeSource(Lub4;Lrt0;I)Lub4;

    move-result-object v17

    sget v3, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;->$stable:I

    const/16 v15, 0xc

    shl-int/2addr v3, v15

    or-int/lit16 v3, v3, 0x180

    sget v16, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->$stable:I

    shl-int/lit8 v16, v16, 0x15

    or-int v3, v3, v16

    sget v16, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->$stable:I

    shl-int/lit8 v16, v16, 0x18

    or-int v3, v3, v16

    sget v16, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->$stable:I

    shl-int/lit8 v16, v16, 0x1b

    or-int v19, v3, v16

    sget v3, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->$stable:I

    sget v16, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->$stable:I

    move/from16 p0, v3

    const/4 v3, 0x3

    shl-int/lit8 v16, v16, 0x3

    or-int v16, p0, v16

    sget v18, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;->$stable:I

    shl-int/lit8 v11, v18, 0x6

    or-int v11, v16, v11

    sget v16, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->$stable:I

    const/16 v3, 0x9

    shl-int/lit8 v16, v16, 0x9

    or-int v11, v11, v16

    sget v16, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->$stable:I

    shl-int/lit8 v16, v16, 0xc

    or-int v11, v11, v16

    sget v16, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->$stable:I

    shl-int/lit8 v16, v16, 0xf

    or-int v20, v11, v16

    const/16 v21, 0x0

    move v11, v3

    const/4 v3, 0x0

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v23, v1

    move v0, v6

    move-object/from16 v24, v7

    move-object/from16 v18, v8

    move/from16 p23, v10

    move-object v6, v12

    move-object/from16 p0, v14

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    .line 37
    invoke-static/range {v1 .. v21}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->NavHost(Lii4;Lio/nekohasekai/sfa/constant/Status;ZZLio/nekohasekai/sfa/compose/navigation/NewProfileArgs;Lxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Lub4;Lrt0;III)V

    move-object v2, v8

    move-object/from16 v3, v18

    .line 38
    sget-object v5, Lrb4;->a:Lrb4;

    sget-object v6, Lc30;->a:Lc30;

    if-nez p15, :cond_15

    const v7, 0xbdfdc

    invoke-virtual {v3, v7}, Lrn2;->X(I)V

    .line 39
    invoke-static/range {p17 .. p17}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$71(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    move-result-object v7

    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getConnectionsCount()I

    move-result v14

    if-eqz p3, :cond_e

    const v4, 0x103c1a

    .line 40
    invoke-virtual {v3, v4}, Lrn2;->X(I)V

    xor-int/lit8 v8, p16, 0x1

    .line 41
    invoke-static/range {p18 .. p18}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$68(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/RemoteServer;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v9, v4

    goto :goto_7

    :cond_9
    :goto_6
    const-string v4, ""

    goto :goto_5

    .line 42
    :goto_7
    invoke-static/range {p19 .. p19}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$69(Lvj6;)Z

    move-result v10

    .line 43
    invoke-static/range {p20 .. p20}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$70(Lvj6;)Ljava/lang/Long;

    move-result-object v11

    .line 44
    invoke-static/range {p17 .. p17}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$71(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    move-result-object v4

    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getGroupsCount()I

    move-result v12

    .line 45
    invoke-static/range {p17 .. p17}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$71(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    move-result-object v4

    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getHasGroups()Z

    move-result v13

    .line 46
    invoke-virtual {v3, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 47
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v15, p0

    if-nez v4, :cond_a

    if-ne v7, v15, :cond_b

    .line 48
    :cond_a
    new-instance v7, Lhn1;

    invoke-direct {v7, v1, v0}, Lhn1;-><init>(Lii4;I)V

    .line 49
    invoke-virtual {v3, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 50
    :cond_b
    check-cast v7, Lxl2;

    .line 51
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    .line 52
    new-instance v0, Lqz2;

    move-object/from16 v1, p21

    const/16 v4, 0xc

    invoke-direct {v0, v4, v1}, Lqz2;-><init>(ILeg4;)V

    .line 53
    invoke-virtual {v3, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 54
    :cond_c
    move-object/from16 v16, v0

    check-cast v16, Lxl2;

    .line 55
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    .line 56
    new-instance v0, Lyc3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lyc3;-><init>(I)V

    .line 57
    invoke-virtual {v3, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 58
    :cond_d
    move-object/from16 v17, v0

    check-cast v17, Lxl2;

    move-object/from16 v0, v24

    .line 59
    invoke-virtual {v6, v5, v0}, Lc30;->a(Lub4;Lry;)Lub4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 p7, v0

    move/from16 p10, v1

    move/from16 p12, v4

    move/from16 p8, v15

    move/from16 p9, v18

    move/from16 p11, v22

    invoke-static/range {p7 .. p12}, Ly9;->N(Lub4;FFFFI)Lub4;

    move-result-object v18

    move/from16 v24, p11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v20, 0x36000000

    move-object/from16 v19, v3

    move v15, v14

    move-object v14, v7

    .line 60
    invoke-static/range {v8 .. v22}, Lio/nekohasekai/sfa/compose/component/RemoteStatusBarKt;->RemoteStatusBar(ZLjava/lang/String;ZLjava/lang/Long;IZLxl2;ILxl2;Lxl2;Lub4;Lrt0;III)V

    const/4 v9, 0x0

    .line 61
    invoke-virtual {v3, v9}, Lrn2;->p(Z)V

    goto/16 :goto_9

    :cond_e
    move-object/from16 v15, p0

    move-object/from16 v7, p21

    move-object/from16 v8, v24

    move/from16 v24, v22

    const v9, 0x1f70a9

    .line 62
    invoke-virtual {v3, v9}, Lrn2;->X(I)V

    if-eqz v4, :cond_f

    if-nez p16, :cond_f

    move/from16 v4, p23

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    .line 63
    :goto_8
    invoke-direct/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    move-result-object v9

    .line 64
    invoke-static/range {p17 .. p17}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$71(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    move-result-object v10

    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getServiceStartTime()Ljava/lang/Long;

    move-result-object v10

    .line 65
    invoke-static/range {p17 .. p17}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$71(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    move-result-object v11

    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getGroupsCount()I

    move-result v11

    .line 66
    invoke-static/range {p17 .. p17}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$71(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    move-result-object v12

    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getHasGroups()Z

    move-result v12

    .line 67
    invoke-virtual {v3, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v13

    .line 68
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_10

    if-ne v0, v15, :cond_11

    .line 69
    :cond_10
    new-instance v0, Lhn1;

    const/4 v13, 0x3

    invoke-direct {v0, v1, v13}, Lhn1;-><init>(Lii4;I)V

    .line 70
    invoke-virtual {v3, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 71
    :cond_11
    move-object v13, v0

    check-cast v13, Lxl2;

    .line 72
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_12

    .line 73
    new-instance v0, Lqz2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v7}, Lqz2;-><init>(ILeg4;)V

    .line 74
    invoke-virtual {v3, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 75
    :cond_12
    check-cast v0, Lxl2;

    .line 76
    invoke-virtual {v3, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 77
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_13

    if-ne v7, v15, :cond_14

    .line 78
    :cond_13
    new-instance v7, Lpz2;

    const/4 v1, 0x2

    invoke-direct {v7, v2, v1}, Lpz2;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;I)V

    .line 79
    invoke-virtual {v3, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 80
    :cond_14
    move-object/from16 v16, v7

    check-cast v16, Lxl2;

    .line 81
    invoke-virtual {v6, v5, v8}, Lc30;->a(Lub4;Lry;)Lub4;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 p7, v1

    move/from16 p10, v7

    move/from16 p12, v8

    move/from16 p8, v15

    move/from16 p9, v17

    move/from16 p11, v24

    invoke-static/range {p7 .. p12}, Ly9;->N(Lub4;FFFFI)Lub4;

    move-result-object v17

    const/high16 v19, 0xc00000

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v18, v3

    move v8, v4

    .line 82
    invoke-static/range {v8 .. v20}, Lio/nekohasekai/sfa/compose/component/ServiceStatusBarKt;->ServiceStatusBar(ZLio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;IZLxl2;ILxl2;Lxl2;Lub4;Lrt0;II)V

    const/4 v9, 0x0

    .line 83
    invoke-virtual {v3, v9}, Lrn2;->p(Z)V

    .line 84
    :goto_9
    invoke-virtual {v3, v9}, Lrn2;->p(Z)V

    goto :goto_a

    :cond_15
    move/from16 v24, v22

    const/4 v9, 0x0

    const v0, 0x2dbf62

    .line 85
    invoke-virtual {v3, v0}, Lrn2;->X(I)V

    .line 86
    invoke-virtual {v3, v9}, Lrn2;->p(Z)V

    :goto_a
    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eqz p15, :cond_16

    const v4, 0x3340cb

    .line 87
    invoke-virtual {v3, v4}, Lrn2;->X(I)V

    .line 88
    invoke-static {v1, v0}, Lys1;->g(Lib7;I)Let1;

    move-result-object v0

    .line 89
    invoke-static {}, Lys1;->h()Llv1;

    move-result-object v1

    move-object/from16 v4, v23

    .line 90
    invoke-virtual {v6, v5, v4}, Lc30;->a(Lub4;Lry;)Lub4;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p7, v4

    move/from16 p10, v5

    move/from16 p12, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p11, v24

    .line 91
    invoke-static/range {p7 .. p12}, Ly9;->N(Lub4;FFFFI)Lub4;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    .line 92
    invoke-static {v4, v5}, Ly9;->J(Lub4;F)Lub4;

    move-result-object v4

    .line 93
    new-instance v5, Ly04;

    move-object/from16 p8, p1

    move/from16 p9, p3

    move-object/from16 p14, p17

    move-object/from16 p13, p18

    move-object/from16 p11, p19

    move-object/from16 p12, p20

    move-object/from16 p10, v2

    move-object/from16 p7, v5

    invoke-direct/range {p7 .. p14}, Ly04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;ZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lvj6;Lvj6;Lvj6;Lvj6;)V

    move-object/from16 v2, p7

    const v5, -0x14a76836

    invoke-static {v5, v2, v3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v2

    const v5, 0x30d86

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p1, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p0, v7

    move-object/from16 p4, v8

    .line 94
    invoke-static/range {p0 .. p8}, Lg14;->e(ZLub4;Let1;Llv1;Ljava/lang/String;Lcr0;Lrt0;II)V

    const/4 v9, 0x0

    .line 95
    invoke-virtual {v3, v9}, Lrn2;->p(Z)V

    :goto_b
    move/from16 v10, p23

    goto :goto_c

    :cond_16
    move-object/from16 v2, p1

    move-object/from16 v4, v23

    const v7, 0x9f16e6

    .line 96
    invoke-virtual {v3, v7}, Lrn2;->X(I)V

    .line 97
    invoke-static {v1, v0}, Lys1;->g(Lib7;I)Let1;

    move-result-object v0

    .line 98
    invoke-static {}, Lys1;->h()Llv1;

    move-result-object v1

    .line 99
    invoke-virtual {v6, v5, v4}, Lc30;->a(Lub4;Lry;)Lub4;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v4

    move/from16 p5, v5

    move/from16 p7, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p6, v24

    .line 100
    invoke-static/range {p2 .. p7}, Ly9;->N(Lub4;FFFFI)Lub4;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    .line 101
    invoke-static {v4, v5}, Ly9;->J(Lub4;F)Lub4;

    move-result-object v4

    .line 102
    new-instance v5, Lb50;

    const/16 v11, 0x9

    invoke-direct {v5, v11, v2}, Lb50;-><init>(ILjava/lang/Object;)V

    const v2, -0x7664cded

    invoke-static {v2, v5, v3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v2

    const v5, 0x30d80

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p1, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p0, v7

    move-object/from16 p4, v8

    .line 103
    invoke-static/range {p0 .. p8}, Lg14;->e(ZLub4;Let1;Llv1;Ljava/lang/String;Lcr0;Lrt0;II)V

    const/4 v9, 0x0

    .line 104
    invoke-virtual {v3, v9}, Lrn2;->p(Z)V

    goto :goto_b

    .line 105
    :goto_c
    invoke-virtual {v3, v10}, Lrn2;->p(Z)V

    goto :goto_d

    :cond_17
    move-object v3, v8

    .line 106
    invoke-virtual {v3}, Lrn2;->R()V

    .line 107
    :goto_d
    sget-object v0, Lde7;->a:Lde7;

    return-object v0
.end method

.method private static final App$lambda$87$0$0$0$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 6

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;-><init>(Ljava/lang/String;Ljava/lang/String;[BILk81;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setNewProfileArgs(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lde7;->a:Lde7;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final App$lambda$87$0$0$1$0(Lii4;)Lde7;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/navigation/Screen$Groups;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Groups;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrn3;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lrn3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lqh4;->b(Lzl2;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final App$lambda$87$0$0$1$0$0(Lsi4;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsi4;->b:Z

    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final App$lambda$87$0$0$2$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$23(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$87$0$0$3$0()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->exitRemoteControl()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object v0
.end method

.method private static final App$lambda$87$0$0$4$0(Lii4;)Lde7;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/navigation/Screen$Groups;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Groups;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrn3;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lrn3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lqh4;->b(Lzl2;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final App$lambda$87$0$0$4$0$0(Lsi4;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsi4;->b:Z

    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final App$lambda$87$0$0$5$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$23(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$87$0$0$6$0(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->toggleService()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final App$lambda$87$0$0$7(Lio/nekohasekai/sfa/compose/MainActivity;ZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lvj6;Lvj6;Lvj6;Lvj6;Lci;Lrt0;I)Lde7;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p9, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    and-int/lit8 v3, p9, 0x1

    .line 20
    .line 21
    move-object/from16 v15, p8

    .line 22
    .line 23
    check-cast v15, Lrn2;

    .line 24
    .line 25
    invoke-virtual {v15, v3, v2}, Lrn2;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lio/nekohasekai/sfa/constant/Status;->Starting:Lio/nekohasekai/sfa/constant/Status;

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v2, v5

    .line 51
    :goto_2
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v6, Lio/nekohasekai/sfa/constant/Status;->Stopping:Lio/nekohasekai/sfa/constant/Status;

    .line 56
    .line 57
    if-ne v3, v6, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v4

    .line 61
    :goto_3
    sget-object v3, Lrb4;->a:Lrb4;

    .line 62
    .line 63
    const/high16 v6, 0x42800000    # 64.0f

    .line 64
    .line 65
    sget-object v7, Lqt0;->a:Lpt0;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const v0, 0x7aad89f1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v0}, Lrn2;->X(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Llo0;->a:Lql1;

    .line 76
    .line 77
    invoke-virtual {v15, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lio0;

    .line 82
    .line 83
    iget-wide v12, v1, Lio0;->c:J

    .line 84
    .line 85
    invoke-virtual {v15, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lio0;

    .line 90
    .line 91
    iget-wide v0, v0, Lio0;->d:J

    .line 92
    .line 93
    invoke-static {v3, v6}, Lzb6;->e(Lub4;F)Lub4;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v2, Lj2;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    move-object/from16 v5, p3

    .line 102
    .line 103
    move-object/from16 v6, p4

    .line 104
    .line 105
    move-object/from16 v8, p5

    .line 106
    .line 107
    invoke-direct {v2, v5, v6, v8, v3}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v3, -0x4653e887

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v2, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 118
    .line 119
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$1049983098$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v7, :cond_4

    .line 128
    .line 129
    new-instance v3, Lyc3;

    .line 130
    .line 131
    const/16 v5, 0x12

    .line 132
    .line 133
    invoke-direct {v3, v5}, Lyc3;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    move-object v8, v3

    .line 140
    check-cast v8, Lxl2;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v18, 0xdb6

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v7, v2

    .line 149
    move-object/from16 v17, v15

    .line 150
    .line 151
    move-wide v14, v0

    .line 152
    invoke-static/range {v6 .. v18}, Luy0;->a(Lcr0;Lnm2;Lxl2;Lub4;ZLi76;JJLud2;Lrt0;I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v15, v17

    .line 156
    .line 157
    invoke-virtual {v15, v4}, Lrn2;->p(Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_5
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v9, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 167
    .line 168
    if-ne v8, v9, :cond_8

    .line 169
    .line 170
    const v1, 0x7ac88296

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v1}, Lrn2;->X(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    if-ne v2, v7, :cond_7

    .line 187
    .line 188
    :cond_6
    new-instance v2, Lj04;

    .line 189
    .line 190
    const/16 v1, 0xc

    .line 191
    .line 192
    invoke-direct {v2, v0, v1}, Lj04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object v6, v2

    .line 199
    check-cast v6, Lxl2;

    .line 200
    .line 201
    sget-object v0, Llo0;->a:Lql1;

    .line 202
    .line 203
    invoke-virtual {v15, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lio0;

    .line 208
    .line 209
    iget-wide v9, v1, Lio0;->c:J

    .line 210
    .line 211
    invoke-virtual {v15, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lio0;

    .line 216
    .line 217
    iget-wide v11, v0, Lio0;->d:J

    .line 218
    .line 219
    sget-object v0, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 220
    .line 221
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$-1187595440$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/high16 v16, 0xc00000

    .line 226
    .line 227
    const/16 v17, 0x66

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    invoke-static/range {v6 .. v17}, Luy0;->b(Lxl2;Lub4;Li76;JJLud2;Lnm2;Lrt0;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v4}, Lrn2;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_8
    const v8, 0x7ad4cc1e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v8}, Lrn2;->X(I)V

    .line 244
    .line 245
    .line 246
    sget-object v8, Llo0;->a:Lql1;

    .line 247
    .line 248
    invoke-virtual {v15, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lio0;

    .line 253
    .line 254
    iget-wide v12, v9, Lio0;->c:J

    .line 255
    .line 256
    invoke-virtual {v15, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lio0;

    .line 261
    .line 262
    iget-wide v8, v8, Lio0;->d:J

    .line 263
    .line 264
    invoke-static {v3, v6}, Lzb6;->e(Lub4;F)Lub4;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v6, Ltv1;

    .line 269
    .line 270
    move-object/from16 v10, p6

    .line 271
    .line 272
    invoke-direct {v6, v2, v0, v10}, Ltv1;-><init>(ZLio/nekohasekai/sfa/compose/MainActivity;Lvj6;)V

    .line 273
    .line 274
    .line 275
    const v10, 0x13dd1c02

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v6, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v10, Lu04;

    .line 283
    .line 284
    invoke-direct {v10, v4, v2, v5}, Lu04;-><init>(IZZ)V

    .line 285
    .line 286
    .line 287
    const v11, -0x5e0336bd

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v10, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v15, v2}, Lrn2;->g(Z)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-virtual {v15, v5}, Lrn2;->g(Z)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    or-int/2addr v11, v14

    .line 303
    invoke-virtual {v15, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    or-int/2addr v11, v14

    .line 308
    invoke-virtual {v15, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    or-int/2addr v11, v14

    .line 313
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    if-nez v11, :cond_9

    .line 318
    .line 319
    if-ne v14, v7, :cond_a

    .line 320
    .line 321
    :cond_9
    new-instance v14, Lv04;

    .line 322
    .line 323
    invoke-direct {v14, v2, v5, v1, v0}, Lv04;-><init>(ZZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/MainActivity;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    check-cast v14, Lxl2;

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v18, 0xc36

    .line 334
    .line 335
    move-object v7, v10

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    move-object/from16 v17, v15

    .line 339
    .line 340
    move-wide/from16 v19, v8

    .line 341
    .line 342
    move-object v9, v3

    .line 343
    move-object v8, v14

    .line 344
    move-wide/from16 v14, v19

    .line 345
    .line 346
    invoke-static/range {v6 .. v18}, Luy0;->a(Lcr0;Lnm2;Lxl2;Lub4;ZLi76;JJLud2;Lrt0;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v15, v17

    .line 350
    .line 351
    invoke-virtual {v15, v4}, Lrn2;->p(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    invoke-virtual {v15}, Lrn2;->R()V

    .line 356
    .line 357
    .line 358
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 359
    .line 360
    return-object v0
.end method

.method private static final App$lambda$87$0$0$7$0(Lvj6;Lvj6;Lvj6;Lrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    check-cast v7, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v7, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$69(Lvj6;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$70(Lvj6;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, -0x1e7f09b8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$70(Lvj6;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/component/ServiceStatusBarKt;->UptimeText(JLub4;Lrt0;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const v0, -0x1e7cc01c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$69(Lvj6;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const v0, -0x1e798f36    # -3.0999888E20f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$68(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/RemoteServer;->getDisplayName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    move-object v4, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    const-string v0, ""

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const v0, -0x1e783029

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 106
    .line 107
    .line 108
    sget v0, Lio/nekohasekai/sfa/R$string;->remote_connecting:I

    .line 109
    .line 110
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_3
    sget-object v0, Lhc7;->a:Lql1;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lfc7;

    .line 125
    .line 126
    iget-object v0, v0, Lfc7;->m:Lc17;

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const v25, 0x1fffe

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move-object/from16 v22, v7

    .line 135
    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    move-object/from16 v21, v0

    .line 158
    .line 159
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v7, v22

    .line 163
    .line 164
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-virtual {v7}, Lrn2;->R()V

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 172
    .line 173
    return-object v0
.end method

.method private static final App$lambda$87$0$0$7$1$0()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->exitRemoteControl()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object v0
.end method

.method private static final App$lambda$87$0$0$7$2$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->startService()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final App$lambda$87$0$0$7$3(ZLio/nekohasekai/sfa/compose/MainActivity;Lvj6;Lrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    check-cast v7, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v7, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$71(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getServiceStartTime()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, -0x703f575b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$71(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getServiceStartTime()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/component/ServiceStatusBarKt;->UptimeText(JLub4;Lrt0;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    invoke-direct/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    const v0, -0x703b963c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 79
    .line 80
    .line 81
    sget v0, Lio/nekohasekai/sfa/R$string;->status_started:I

    .line 82
    .line 83
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v0, Lhc7;->a:Lql1;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lfc7;

    .line 94
    .line 95
    iget-object v0, v0, Lfc7;->m:Lc17;

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const v25, 0x1fffe

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object/from16 v22, v7

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    move-object/from16 v21, v0

    .line 127
    .line 128
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v7, v22

    .line 132
    .line 133
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_2
    invoke-direct/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lio/nekohasekai/sfa/constant/Status;->Starting:Lio/nekohasekai/sfa/constant/Status;

    .line 143
    .line 144
    if-ne v0, v1, :cond_3

    .line 145
    .line 146
    const v0, -0x7034fc9d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 150
    .line 151
    .line 152
    sget v0, Lio/nekohasekai/sfa/R$string;->status_starting:I

    .line 153
    .line 154
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v0, Lhc7;->a:Lql1;

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lfc7;

    .line 165
    .line 166
    iget-object v0, v0, Lfc7;->m:Lc17;

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const v25, 0x1fffe

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    move-object/from16 v22, v7

    .line 175
    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const-wide/16 v12, 0x0

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    move-object/from16 v21, v0

    .line 198
    .line 199
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v7, v22

    .line 203
    .line 204
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_3
    invoke-direct/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lio/nekohasekai/sfa/constant/Status;->Stopping:Lio/nekohasekai/sfa/constant/Status;

    .line 214
    .line 215
    if-ne v0, v1, :cond_4

    .line 216
    .line 217
    const v0, -0x702e5f3d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 221
    .line 222
    .line 223
    sget v0, Lio/nekohasekai/sfa/R$string;->status_stopping:I

    .line 224
    .line 225
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v0, Lhc7;->a:Lql1;

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lfc7;

    .line 236
    .line 237
    iget-object v0, v0, Lfc7;->m:Lc17;

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const v25, 0x1fffe

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    move-object/from16 v22, v7

    .line 246
    .line 247
    const-wide/16 v6, 0x0

    .line 248
    .line 249
    const-wide/16 v8, 0x0

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const-wide/16 v12, 0x0

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    move-object/from16 v21, v0

    .line 269
    .line 270
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v7, v22

    .line 274
    .line 275
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_4
    const v0, -0x702849da

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 283
    .line 284
    .line 285
    sget v0, Lio/nekohasekai/sfa/R$string;->action_start:I

    .line 286
    .line 287
    invoke-static {v7, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v0, Lhc7;->a:Lql1;

    .line 292
    .line 293
    invoke-virtual {v7, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lfc7;

    .line 298
    .line 299
    iget-object v0, v0, Lfc7;->m:Lc17;

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const v25, 0x1fffe

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    move-object/from16 v22, v7

    .line 308
    .line 309
    const-wide/16 v6, 0x0

    .line 310
    .line 311
    const-wide/16 v8, 0x0

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const-wide/16 v12, 0x0

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const-wide/16 v15, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    move-object/from16 v21, v0

    .line 331
    .line 332
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v7, v22

    .line 336
    .line 337
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_5
    invoke-virtual {v7}, Lrn2;->R()V

    .line 342
    .line 343
    .line 344
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 345
    .line 346
    return-object v0
.end method

.method private static final App$lambda$87$0$0$7$4(ZZLrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p3, v2

    .line 12
    move-object v9, p2

    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v9, p3, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {}, Ldi3;->x()Ln63;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_1
    move-object v4, p2

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :goto_2
    invoke-static {}, Lcu5;->q()Ln63;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :goto_3
    if-nez p0, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_3
    const p0, -0x57f47626

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 46
    .line 47
    .line 48
    sget p0, Lio/nekohasekai/sfa/R$string;->action_start:I

    .line 49
    .line 50
    invoke-static {v9, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 55
    .line 56
    .line 57
    :goto_4
    move-object v5, p0

    .line 58
    goto :goto_6

    .line 59
    :cond_4
    :goto_5
    const p0, -0x57f672be

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 63
    .line 64
    .line 65
    sget p0, Lio/nekohasekai/sfa/R$string;->stop:I

    .line 66
    .line 67
    invoke-static {v9, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_6
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0xc

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_5
    invoke-virtual {v9}, Lrn2;->R()V

    .line 86
    .line 87
    .line 88
    :goto_7
    sget-object p0, Lde7;->a:Lde7;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final App$lambda$87$0$0$7$5$0(ZZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lio/nekohasekai/sfa/compose/MainActivity;->startService()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->toggleService()V

    .line 11
    .line 12
    .line 13
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final App$lambda$87$0$0$8(Lio/nekohasekai/sfa/compose/MainActivity;Lci;Lrt0;I)Lde7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 17
    .line 18
    move-object/from16 v13, p2

    .line 19
    .line 20
    check-cast v13, Lrn2;

    .line 21
    .line 22
    invoke-virtual {v13, v2, v1}, Lrn2;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lqt0;->a:Lpt0;

    .line 39
    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v2, Lj04;

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Lj04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v4, v2

    .line 51
    check-cast v4, Lxl2;

    .line 52
    .line 53
    sget-object v0, Llo0;->a:Lql1;

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lio0;

    .line 60
    .line 61
    iget-wide v7, v1, Lio0;->c:J

    .line 62
    .line 63
    invoke-virtual {v13, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lio0;

    .line 68
    .line 69
    iget-wide v9, v0, Lio0;->d:J

    .line 70
    .line 71
    sget-object v0, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$582845077$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/high16 v14, 0xc00000

    .line 78
    .line 79
    const/16 v15, 0x66

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v4 .. v15}, Luy0;->b(Lxl2;Lub4;Li76;JJLud2;Lnm2;Lrt0;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v13}, Lrn2;->R()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 92
    .line 93
    return-object v0
.end method

.method private static final App$lambda$87$0$0$8$0$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->startService()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final App$lambda$88(Lvj6;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final App$lambda$89(Lvj6;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final App$lambda$90(Lvj6;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final App$lambda$92(ZLnm2;Ljava/util/List;Ljava/lang/String;Lii4;IILse6;Lom2;ZLjava/util/List;Lci4;Lrt0;I)Lde7;
    .locals 22

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, p13, 0x3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eq v2, v5, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    and-int/lit8 v6, p13, 0x1

    .line 16
    .line 17
    move-object/from16 v11, p12

    .line 18
    .line 19
    check-cast v11, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v11, v6, v2}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const v2, -0x638f7c6c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v2}, Lrn2;->X(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lzb6;->c:Ln12;

    .line 36
    .line 37
    sget-object v6, Lop;->a:Ljp;

    .line 38
    .line 39
    sget-object v7, Ltm1;->h0:Lqy;

    .line 40
    .line 41
    invoke-static {v6, v7, v11, v3}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-wide v7, v11, Lrn2;->T:J

    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v11, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v9, Ljt0;->i:Ltm1;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v9, v11, Lrn2;->S:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 72
    .line 73
    invoke-virtual {v11, v9}, Lrn2;->k(Lxl2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v9, Ltm1;->A0:Lns0;

    .line 81
    .line 82
    invoke-static {v11, v9, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Ltm1;->z0:Lns0;

    .line 86
    .line 87
    invoke-static {v11, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Ltm1;->B0:Lns0;

    .line 95
    .line 96
    invoke-static {v11, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Ltm1;->y0:Lns0;

    .line 103
    .line 104
    invoke-static {v11, v6, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lrb4;->a:Lrb4;

    .line 108
    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v2, v6}, Lzb6;->c(Lub4;F)Lub4;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v17, 0x4

    .line 117
    .line 118
    const/high16 v13, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/high16 v14, 0x40c00000    # 6.0f

    .line 121
    .line 122
    move/from16 v16, v13

    .line 123
    .line 124
    invoke-static/range {v12 .. v17}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v12, Lta;

    .line 129
    .line 130
    const/16 v18, 0x4

    .line 131
    .line 132
    move-object/from16 v13, p2

    .line 133
    .line 134
    move-object/from16 v14, p3

    .line 135
    .line 136
    move-object/from16 v15, p4

    .line 137
    .line 138
    move/from16 v16, p5

    .line 139
    .line 140
    move/from16 v17, p6

    .line 141
    .line 142
    invoke-direct/range {v12 .. v18}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    const v2, -0x10e25318

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v12, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/16 v12, 0xdb6

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/high16 v8, 0x41f00000    # 30.0f

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-static/range {v7 .. v13}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoGlassBar-DzVHIIc(Lub4;FZLnm2;Lrt0;II)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lom3;

    .line 162
    .line 163
    invoke-direct {v2, v6, v4}, Lom3;-><init>(FZ)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Laq7;->w:Ljava/util/WeakHashMap;

    .line 167
    .line 168
    invoke-static {v11}, Lou5;->h(Lrt0;)Laq7;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v6, v6, Laq7;->l:Lae7;

    .line 173
    .line 174
    new-instance v7, Lys3;

    .line 175
    .line 176
    const/16 v8, 0x9

    .line 177
    .line 178
    invoke-direct {v7, v6, v8}, Lys3;-><init>(Lro7;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v7}, Lx64;->h(Lub4;Lro7;)Lub4;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v11}, Lou5;->h(Lrt0;)Laq7;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Laq7;->g:Lbg;

    .line 190
    .line 191
    invoke-static {v11}, Lou5;->h(Lrt0;)Laq7;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v6, v6, Laq7;->b:Lbg;

    .line 196
    .line 197
    new-instance v9, Lae7;

    .line 198
    .line 199
    invoke-direct {v9, v2, v6}, Lae7;-><init>(Lro7;Lro7;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11}, Lou5;->h(Lrt0;)Laq7;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Laq7;->l:Lae7;

    .line 207
    .line 208
    new-instance v6, Lys3;

    .line 209
    .line 210
    invoke-direct {v6, v2, v8}, Lys3;-><init>(Lro7;I)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lru1;

    .line 214
    .line 215
    invoke-direct {v2, v9, v6}, Lru1;-><init>(Lro7;Lro7;)V

    .line 216
    .line 217
    .line 218
    sget-wide v13, Ldo0;->j:J

    .line 219
    .line 220
    new-instance v6, Lk04;

    .line 221
    .line 222
    invoke-direct {v6, v0, v4}, Lk04;-><init>(Lse6;I)V

    .line 223
    .line 224
    .line 225
    const v0, -0x507c8f1d

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v6, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v0, Lkv0;

    .line 233
    .line 234
    invoke-direct {v0, v1, v5}, Lkv0;-><init>(Lom2;I)V

    .line 235
    .line 236
    .line 237
    const v1, 0x28bf4bba

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    const v20, 0x30180c30

    .line 245
    .line 246
    .line 247
    const/16 v21, 0xb4

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    move-object/from16 v19, v11

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    move-object/from16 v8, p1

    .line 257
    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    invoke-static/range {v7 .. v21}, Lju5;->a(Lub4;Lnm2;Lnm2;Lcr0;Lnm2;IJJLro7;Lcr0;Lrt0;II)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v11, v19

    .line 264
    .line 265
    invoke-virtual {v11, v4}, Lrn2;->p(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    const v2, -0x634dfac1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v2}, Lrn2;->X(I)V

    .line 276
    .line 277
    .line 278
    sget-object v7, Lzb6;->c:Ln12;

    .line 279
    .line 280
    sget-wide v5, Ldo0;->j:J

    .line 281
    .line 282
    new-instance v12, Lz04;

    .line 283
    .line 284
    move-object/from16 v18, p4

    .line 285
    .line 286
    move/from16 v16, p5

    .line 287
    .line 288
    move/from16 v17, p6

    .line 289
    .line 290
    move/from16 v13, p9

    .line 291
    .line 292
    move-object/from16 v14, p10

    .line 293
    .line 294
    move-object/from16 v15, p11

    .line 295
    .line 296
    invoke-direct/range {v12 .. v18}, Lz04;-><init>(ZLjava/util/List;Lci4;IILii4;)V

    .line 297
    .line 298
    .line 299
    const v2, -0x720d3b01

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v12, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    new-instance v2, Lk04;

    .line 307
    .line 308
    invoke-direct {v2, v0, v3}, Lk04;-><init>(Lse6;I)V

    .line 309
    .line 310
    .line 311
    const v0, -0x62e38e62

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    new-instance v0, Lkv0;

    .line 319
    .line 320
    invoke-direct {v0, v1, v4}, Lkv0;-><init>(Lom2;I)V

    .line 321
    .line 322
    .line 323
    const v1, 0x385ff675

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    const v20, 0x30180db6

    .line 331
    .line 332
    .line 333
    const/16 v21, 0x1b0

    .line 334
    .line 335
    move-object/from16 v19, v11

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const-wide/16 v15, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move-object/from16 v8, p1

    .line 344
    .line 345
    move-wide v13, v5

    .line 346
    invoke-static/range {v7 .. v21}, Lju5;->a(Lub4;Lnm2;Lnm2;Lcr0;Lnm2;IJJLro7;Lcr0;Lrt0;II)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v11, v19

    .line 350
    .line 351
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_3
    invoke-virtual {v11}, Lrn2;->R()V

    .line 356
    .line 357
    .line 358
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 359
    .line 360
    return-object v0
.end method

.method private static final App$lambda$92$0$0(Ljava/util/List;Ljava/lang/String;Lii4;IILrt0;I)Lde7;
    .locals 18

    .line 1
    and-int/lit8 v0, p6, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    check-cast v11, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v11, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lrb4;->a:Lrb4;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Lzb6;->c(Lub4;F)Lub4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-wide v5, Ldo0;->j:J

    .line 32
    .line 33
    new-instance v9, Lp22;

    .line 34
    .line 35
    invoke-direct {v9, v3}, Lp22;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v12, Lt04;

    .line 39
    .line 40
    move-object/from16 v13, p0

    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    move-object/from16 v15, p2

    .line 45
    .line 46
    move/from16 v16, p3

    .line 47
    .line 48
    move/from16 v17, p4

    .line 49
    .line 50
    invoke-direct/range {v12 .. v17}, Lt04;-><init>(Ljava/util/List;Ljava/lang/String;Lii4;II)V

    .line 51
    .line 52
    .line 53
    const v0, -0x17febdb0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v12, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const v12, 0x30036

    .line 61
    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    invoke-static/range {v4 .. v12}, Lfk4;->a(Lub4;JJLro7;Lcr0;Lrt0;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v11}, Lrn2;->R()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 73
    .line 74
    return-object v0
.end method

.method private static final App$lambda$92$0$0$0(Ljava/util/List;Ljava/lang/String;Lii4;IILwo0;Lrt0;I)Lde7;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p7, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    and-int/lit8 v2, p7, 0x1

    .line 18
    .line 19
    move-object/from16 v12, p6

    .line 20
    .line 21
    check-cast v12, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v12, v2, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/nekohasekai/sfa/update/UpdateState;->getHasUpdate()Leg4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lio/nekohasekai/sfa/compose/navigation/Screen;

    .line 50
    .line 51
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    invoke-static {v14, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v12, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    or-int/2addr v6, v7

    .line 70
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    sget-object v6, Lqt0;->a:Lpt0;

    .line 77
    .line 78
    if-ne v7, v6, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v7, Lr04;

    .line 81
    .line 82
    invoke-direct {v7, v0, v4, v3}, Lr04;-><init>(Lii4;Lio/nekohasekai/sfa/compose/navigation/Screen;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v7, Lxl2;

    .line 89
    .line 90
    new-instance v6, Ls04;

    .line 91
    .line 92
    move/from16 v15, p3

    .line 93
    .line 94
    move/from16 v8, p4

    .line 95
    .line 96
    invoke-direct {v6, v4, v15, v8, v1}, Ls04;-><init>(Lio/nekohasekai/sfa/compose/navigation/Screen;IILeg4;)V

    .line 97
    .line 98
    .line 99
    const v9, 0x6a23b473

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v6, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v9, Ld0;

    .line 107
    .line 108
    const/16 v10, 0x16

    .line 109
    .line 110
    invoke-direct {v9, v10, v4}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v4, 0xba5a510

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v9, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v11, 0x0

    .line 121
    const v13, 0x30180

    .line 122
    .line 123
    .line 124
    move v4, v5

    .line 125
    move-object v5, v7

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static/range {v4 .. v13}, Lfk4;->b(ZLxl2;Lcr0;Lub4;ZLnm2;ZLwj4;Lrt0;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v12}, Lrn2;->R()V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v0, Lde7;->a:Lde7;

    .line 137
    .line 138
    return-object v0
.end method

.method private static final App$lambda$92$0$0$0$0(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final App$lambda$92$0$0$0$1$0$0(Lii4;Lio/nekohasekai/sfa/compose/navigation/Screen;)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldn1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Ldn1;-><init>(Lii4;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lqh4;->b(Lzl2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lde7;->a:Lde7;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final App$lambda$92$0$0$0$1$0$0$0(Lii4;Lsi4;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lei4;->d0:I

    .line 5
    .line 6
    iget-object p0, p0, Lqh4;->b:Lsh4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsh4;->i()Lei4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lwj3;->e(Lei4;)Lci4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lci4;->Y:Llk;

    .line 17
    .line 18
    iget p0, p0, Llk;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lsi4;->a(I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lr95;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$0$0$0$1$0$0$0$0(Lr95;)Lde7;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lr95;->a:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lsi4;->f:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lr95;->b:Z

    .line 36
    .line 37
    iput-boolean p0, p1, Lsi4;->g:Z

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, p1, Lsi4;->b:Z

    .line 41
    .line 42
    iput-boolean p0, p1, Lsi4;->c:Z

    .line 43
    .line 44
    sget-object p0, Lde7;->a:Lde7;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final App$lambda$92$0$0$0$1$0$0$0$0(Lr95;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr95;->b:Z

    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final App$lambda$92$0$0$0$1$1(Lio/nekohasekai/sfa/compose/navigation/Screen;IILeg4;Lrt0;I)Lde7;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v1, v4, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    and-int/lit8 v5, p5, 0x1

    .line 14
    .line 15
    move-object/from16 v11, p4

    .line 16
    .line 17
    check-cast v11, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v11, v5, v1}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object v1, Lio/nekohasekai/sfa/compose/navigation/Screen$Settings;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Settings;

    .line 26
    .line 27
    invoke-static {p0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v5, 0x186

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$0$0$0$0(Leg4;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const v0, -0x6efa7aa6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$-1155087248$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lw04;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lw04;-><init>(Lio/nekohasekai/sfa/compose/navigation/Screen;I)V

    .line 57
    .line 58
    .line 59
    const p0, 0x74f1e972

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, v6, p0, v11, v5}, Lrb7;->b(Lom2;Lub4;Lcr0;Lrt0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v2}, Lrn2;->p(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v1, Lio/nekohasekai/sfa/compose/navigation/Screen$Tools;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Tools;

    .line 74
    .line 75
    invoke-static {p0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    const v0, -0x6ef4df72

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$1711466983$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lw04;

    .line 96
    .line 97
    invoke-direct {v1, p0, v3}, Lw04;-><init>(Lio/nekohasekai/sfa/compose/navigation/Screen;I)V

    .line 98
    .line 99
    .line 100
    const p0, -0x26672997

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, v6, p0, v11, v5}, Lrb7;->b(Lom2;Lub4;Lcr0;Lrt0;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v2}, Lrn2;->p(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {p0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    const v1, -0x6eef20e2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v1}, Lrn2;->X(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ll04;

    .line 129
    .line 130
    invoke-direct {v1, v0, v3}, Ll04;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const v0, 0x75f55328

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lw04;

    .line 141
    .line 142
    invoke-direct {v1, p0, v4}, Lw04;-><init>(Lio/nekohasekai/sfa/compose/navigation/Screen;I)V

    .line 143
    .line 144
    .line 145
    const p0, -0x1674c056

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, v6, p0, v11, v5}, Lrb7;->b(Lom2;Lub4;Lcr0;Lrt0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v2}, Lrn2;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const v0, -0x6eea0895

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getIcon()Ln63;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/16 v12, 0x30

    .line 170
    .line 171
    const/16 v13, 0xc

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    invoke-static/range {v6 .. v13}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v2}, Lrn2;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v11}, Lrn2;->R()V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 188
    .line 189
    return-object p0
.end method

.method private static final App$lambda$92$0$0$0$1$1$0(Lio/nekohasekai/sfa/compose/navigation/Screen;Lb30;Lrt0;I)Lde7;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/2addr p3, v1

    .line 15
    move-object v5, p2

    .line 16
    check-cast v5, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v5, p3, p1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getIcon()Ln63;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-static/range {v0 .. v7}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final App$lambda$92$0$0$0$1$1$1(Lio/nekohasekai/sfa/compose/navigation/Screen;Lb30;Lrt0;I)Lde7;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/2addr p3, v1

    .line 15
    move-object v5, p2

    .line 16
    check-cast v5, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v5, p3, p1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getIcon()Ln63;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-static/range {v0 .. v7}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final App$lambda$92$0$0$0$1$1$2(ILb30;Lrt0;I)Lde7;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    and-int/2addr p3, v2

    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v8, p3, p1}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Llo0;->a:Lql1;

    .line 26
    .line 27
    invoke-virtual {v8, p1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio0;

    .line 32
    .line 33
    iget-wide v3, p1, Lio0;->w:J

    .line 34
    .line 35
    new-instance p1, Ll04;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Ll04;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const p0, -0x52451ae5

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v9, 0xc00

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    const/4 v2, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    invoke-static/range {v2 .. v10}, Lrb7;->a(Lub4;JJLom2;Lrt0;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 61
    .line 62
    return-object p0
.end method

.method private static final App$lambda$92$0$0$0$1$1$2$0(ILau5;Lrt0;I)Lde7;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const v23, 0x3fffe

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    move-object/from16 v20, v2

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v20, v2

    .line 66
    .line 67
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 71
    .line 72
    return-object v0
.end method

.method private static final App$lambda$92$0$0$0$1$1$3(Lio/nekohasekai/sfa/compose/navigation/Screen;Lb30;Lrt0;I)Lde7;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/2addr p3, v1

    .line 15
    move-object v5, p2

    .line 16
    check-cast v5, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v5, p3, p1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getIcon()Ln63;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-static/range {v0 .. v7}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final App$lambda$92$0$0$0$1$2(Lio/nekohasekai/sfa/compose/navigation/Screen;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getTitleRes()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const v23, 0x3fffe

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    move-object/from16 v20, v2

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v20, v2

    .line 66
    .line 67
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 71
    .line 72
    return-object v0
.end method

.method private static final App$lambda$92$0$1(Lse6;Lrt0;I)Lde7;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v1

    .line 11
    check-cast p1, Lrn2;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p0, p2, p1, v0, v2}, Lio/nekohasekai/sfa/compose/component/SnackbarHostKt;->SnackbarHost(Lse6;Lub4;Lrt0;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lrn2;->R()V

    .line 26
    .line 27
    .line 28
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final App$lambda$92$0$2(Lom2;Lvx4;Lrt0;I)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lrn2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, v0

    .line 21
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 31
    .line 32
    check-cast p2, Lrn2;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Lrn2;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    and-int/lit8 p3, p3, 0xe

    .line 41
    .line 42
    or-int/lit8 p3, p3, 0x30

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p2}, Lrn2;->R()V

    .line 53
    .line 54
    .line 55
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final App$lambda$92$1(ZLjava/util/List;Lci4;IILii4;Lrt0;I)Lde7;
    .locals 19

    .line 1
    and-int/lit8 v0, p7, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v4, p7, 0x1

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    check-cast v5, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v5, v4, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const v0, -0x51a2c070

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/nekohasekai/sfa/update/UpdateState;->getHasUpdate()Leg4;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    sget-object v0, Laq7;->w:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {v5}, Lou5;->h(Lrt0;)Laq7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Laq7;->e:Lbg;

    .line 44
    .line 45
    sget-object v4, Llu0;->h:Lql1;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcb1;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Lro7;->c(Lcb1;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v4, v0}, Lcb1;->N(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v4, Lrb4;->a:Lrb4;

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v4, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/high16 v8, 0x41400000    # 12.0f

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static {v7, v8, v9, v3}, Ly9;->L(Lub4;FFI)Lub4;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    add-float v17, v8, v0

    .line 77
    .line 78
    const/16 v18, 0x7

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-static/range {v13 .. v18}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, Ltm1;->Y:Lry;

    .line 89
    .line 90
    invoke-static {v3, v1}, Lx20;->c(Lry;Z)Lg74;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v7, v5, Lrn2;->T:J

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v5, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v9, Ljt0;->i:Ltm1;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v9, v5, Lrn2;->S:Z

    .line 117
    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 121
    .line 122
    invoke-virtual {v5, v9}, Lrn2;->k(Lxl2;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v9, Ltm1;->A0:Lns0;

    .line 130
    .line 131
    invoke-static {v5, v9, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Ltm1;->z0:Lns0;

    .line 135
    .line 136
    invoke-static {v5, v3, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v7, Ltm1;->B0:Lns0;

    .line 144
    .line 145
    invoke-static {v5, v7, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lgu5;->E(Lrt0;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Ltm1;->y0:Lns0;

    .line 152
    .line 153
    invoke-static {v5, v3, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v6, Lld;

    .line 161
    .line 162
    move-object/from16 v7, p1

    .line 163
    .line 164
    move-object/from16 v8, p2

    .line 165
    .line 166
    move/from16 v9, p3

    .line 167
    .line 168
    move/from16 v10, p4

    .line 169
    .line 170
    move-object/from16 v11, p5

    .line 171
    .line 172
    invoke-direct/range {v6 .. v12}, Lld;-><init>(Ljava/util/List;Lci4;IILii4;Leg4;)V

    .line 173
    .line 174
    .line 175
    const v3, -0x482e5943

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v6, v5}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/16 v4, 0xdb6

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/high16 v7, 0x41f00000    # 30.0f

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    move-object/from16 p0, v0

    .line 189
    .line 190
    move-object/from16 p3, v3

    .line 191
    .line 192
    move/from16 p5, v4

    .line 193
    .line 194
    move-object/from16 p4, v5

    .line 195
    .line 196
    move/from16 p6, v6

    .line 197
    .line 198
    move/from16 p1, v7

    .line 199
    .line 200
    move/from16 p2, v8

    .line 201
    .line 202
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoGlassBar-DzVHIIc(Lub4;FZLnm2;Lrt0;II)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, p4

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    move-object v0, v5

    .line 215
    const v2, -0x5166e13d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move-object v0, v5

    .line 226
    invoke-virtual {v0}, Lrn2;->R()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 230
    .line 231
    return-object v0
.end method

.method private static final App$lambda$92$1$0(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final App$lambda$92$1$1$0(Ljava/util/List;Lci4;IILii4;Leg4;Lrt0;I)Lde7;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v1, v4, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    and-int/lit8 v5, p7, 0x1

    .line 14
    .line 15
    move-object/from16 v13, p6

    .line 16
    .line 17
    check-cast v13, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v13, v5, v1}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    sget-object v1, Lrb4;->a:Lrb4;

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v6, 0x40c00000    # 6.0f

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v1, v6, v7, v4}, Ly9;->L(Lub4;FFI)Lub4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Ltm1;->i0:Lqy;

    .line 41
    .line 42
    sget-object v6, Lop;->a:Ljp;

    .line 43
    .line 44
    const/16 v7, 0x30

    .line 45
    .line 46
    invoke-static {v6, v4, v13, v7}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-wide v6, v13, Lrn2;->T:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v13, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v8, Ljt0;->i:Ltm1;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v8, v13, Lrn2;->S:Z

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 77
    .line 78
    invoke-virtual {v13, v8}, Lrn2;->k(Lxl2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 86
    .line 87
    invoke-static {v13, v8, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Ltm1;->z0:Lns0;

    .line 91
    .line 92
    invoke-static {v13, v4, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v6, Ltm1;->B0:Lns0;

    .line 100
    .line 101
    invoke-static {v13, v6, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Ltm1;->y0:Lns0;

    .line 108
    .line 109
    invoke-static {v13, v4, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v1, -0x1212dd42

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v1}, Lrn2;->X(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v6, v4

    .line 133
    check-cast v6, Lio/nekohasekai/sfa/compose/navigation/Screen;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    sget v4, Lci4;->b0:I

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Llj3;->f(Lci4;)Lz46;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Lz46;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lci4;

    .line 158
    .line 159
    iget-object v7, v7, Lci4;->Y:Llk;

    .line 160
    .line 161
    iget-object v7, v7, Llk;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_2

    .line 174
    .line 175
    move v7, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move v7, v3

    .line 178
    :goto_3
    invoke-static/range {p5 .. p5}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$1$0(Leg4;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    sget-object v4, Lio/nekohasekai/sfa/compose/navigation/Screen$Settings;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Settings;

    .line 185
    .line 186
    invoke-static {v6, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    move v8, v2

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move v8, v3

    .line 195
    :goto_4
    sget-object v4, Lio/nekohasekai/sfa/compose/navigation/Screen$Tools;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Tools;

    .line 196
    .line 197
    invoke-static {v6, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_5

    .line 202
    .line 203
    move/from16 v9, p2

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move v9, v3

    .line 207
    :goto_5
    invoke-static {v6, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    move/from16 v10, p3

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    move v10, v3

    .line 217
    :goto_6
    new-instance v11, Lom3;

    .line 218
    .line 219
    invoke-direct {v11, v5, v2}, Lom3;-><init>(FZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v13, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    or-int/2addr v4, v12

    .line 231
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    sget-object v4, Lqt0;->a:Lpt0;

    .line 238
    .line 239
    if-ne v12, v4, :cond_8

    .line 240
    .line 241
    :cond_7
    new-instance v12, Lr04;

    .line 242
    .line 243
    invoke-direct {v12, v0, v6, v2}, Lr04;-><init>(Lii4;Lio/nekohasekai/sfa/compose/navigation/Screen;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    check-cast v12, Lxl2;

    .line 250
    .line 251
    sget v14, Lio/nekohasekai/sfa/compose/navigation/Screen;->$stable:I

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-static/range {v6 .. v15}, Lio/nekohasekai/sfa/compose/MainActivityKt;->access$NeoTabItem(Lio/nekohasekai/sfa/compose/navigation/Screen;ZZIILub4;Lxl2;Lrt0;II)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v13, v3}, Lrn2;->p(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    invoke-virtual {v13}, Lrn2;->R()V

    .line 267
    .line 268
    .line 269
    :goto_7
    sget-object v0, Lde7;->a:Lde7;

    .line 270
    .line 271
    return-object v0
.end method

.method private static final App$lambda$92$1$1$0$0$0$1$0(Lii4;Lio/nekohasekai/sfa/compose/navigation/Screen;)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldn1;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Ldn1;-><init>(Lii4;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lqh4;->b(Lzl2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lde7;->a:Lde7;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final App$lambda$92$1$1$0$0$0$1$0$0(Lii4;Lsi4;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lei4;->d0:I

    .line 5
    .line 6
    iget-object p0, p0, Lqh4;->b:Lsh4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsh4;->i()Lei4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lwj3;->e(Lei4;)Lci4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lci4;->Y:Llk;

    .line 17
    .line 18
    iget p0, p0, Llk;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lsi4;->a(I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lr95;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$1$1$0$0$0$1$0$0$0(Lr95;)Lde7;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lr95;->a:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lsi4;->f:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lr95;->b:Z

    .line 36
    .line 37
    iput-boolean p0, p1, Lsi4;->g:Z

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, p1, Lsi4;->b:Z

    .line 41
    .line 42
    iput-boolean p0, p1, Lsi4;->c:Z

    .line 43
    .line 44
    sget-object p0, Lde7;->a:Lde7;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final App$lambda$92$1$1$0$0$0$1$0$0$0(Lr95;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr95;->b:Z

    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final App$lambda$92$2(Lse6;Lrt0;I)Lde7;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v1

    .line 11
    check-cast p1, Lrn2;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p0, p2, p1, v0, v2}, Lio/nekohasekai/sfa/compose/component/SnackbarHostKt;->SnackbarHost(Lse6;Lub4;Lrt0;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lrn2;->R()V

    .line 26
    .line 27
    .line 28
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final App$lambda$92$3(Lom2;Lvx4;Lrt0;I)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lrn2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, v0

    .line 21
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 31
    .line 32
    check-cast p2, Lrn2;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Lrn2;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    and-int/lit8 p3, p3, 0xe

    .line 41
    .line 42
    or-int/lit8 p3, p3, 0x30

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p2}, Lrn2;->R()V

    .line 53
    .line 54
    .line 55
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final App$lambda$95(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$96$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$20(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$lambda$97(Lio/nekohasekai/sfa/compose/MainActivity;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;ZLwo0;Lrt0;I)Lde7;
    .locals 14

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p7, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p7, 0x1

    .line 16
    .line 17
    move-object/from16 v11, p6

    .line 18
    .line 19
    check-cast v11, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v11, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lrb4;->a:Lrb4;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lzb6;->c(Lub4;F)Lub4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lop;->c:Lkp;

    .line 40
    .line 41
    sget-object v4, Ltm1;->k0:Lpy;

    .line 42
    .line 43
    invoke-static {v1, v4, v11, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v4, v11, Lrn2;->T:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v11, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v5, Ljt0;->i:Ltm1;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v5, v11, Lrn2;->S:Z

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 74
    .line 75
    invoke-virtual {v11, v5}, Lrn2;->k(Lxl2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v5, Ltm1;->A0:Lns0;

    .line 83
    .line 84
    invoke-static {v11, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ltm1;->z0:Lns0;

    .line 88
    .line 89
    invoke-static {v11, v1, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Ltm1;->B0:Lns0;

    .line 97
    .line 98
    invoke-static {v11, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ltm1;->y0:Lns0;

    .line 105
    .line 106
    invoke-static {v11, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->getCommandClient$sing_box_neo_0_1_18_otherRelease()Lio/nekohasekai/sfa/utils/CommandClient;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance p0, Lwu2;

    .line 118
    .line 119
    move-object/from16 v6, p2

    .line 120
    .line 121
    move-object/from16 p1, p3

    .line 122
    .line 123
    move/from16 v0, p4

    .line 124
    .line 125
    invoke-direct {p0, v6, p1, v0, v3}, Lwu2;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;ZI)V

    .line 126
    .line 127
    .line 128
    const p1, -0xedc83a5

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p0, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v10, Lzb6;->c:Ln12;

    .line 136
    .line 137
    sget p0, Lio/nekohasekai/sfa/utils/CommandClient;->$stable:I

    .line 138
    .line 139
    shl-int/lit8 p0, p0, 0x3

    .line 140
    .line 141
    const p1, 0x1b6000

    .line 142
    .line 143
    .line 144
    or-int/2addr p0, p1

    .line 145
    sget p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->$stable:I

    .line 146
    .line 147
    shl-int/lit8 p1, p1, 0x6

    .line 148
    .line 149
    or-int v12, p0, p1

    .line 150
    .line 151
    const/16 v13, 0x8

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v9, 0x1

    .line 155
    invoke-static/range {v4 .. v13}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->GroupsCard(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/utils/CommandClient;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;ZLnm2;ZLub4;Lrt0;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v11}, Lrn2;->R()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 166
    .line 167
    return-object p0
.end method

.method private static final App$lambda$97$0$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;ZLrt0;I)Lde7;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v1, v4, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    and-int/lit8 v5, p4, 0x1

    .line 14
    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v12, v5, v1}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    sget-object v1, Lrb4;->a:Lrb4;

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v5, 0x41000000    # 8.0f

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v1, v5, v6, v4}, Ly9;->L(Lub4;FFI)Lub4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Lop;->f:Lay6;

    .line 41
    .line 42
    sget-object v5, Ltm1;->i0:Lqy;

    .line 43
    .line 44
    const/16 v6, 0x36

    .line 45
    .line 46
    invoke-static {v4, v5, v12, v6}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-wide v5, v12, Lrn2;->T:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v12, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v7, Ljt0;->i:Ltm1;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v7, v12, Lrn2;->S:Z

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 77
    .line 78
    invoke-virtual {v12, v7}, Lrn2;->k(Lxl2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 86
    .line 87
    invoke-static {v12, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Ltm1;->z0:Lns0;

    .line 91
    .line 92
    invoke-static {v12, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Ltm1;->B0:Lns0;

    .line 100
    .line 101
    invoke-static {v12, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Lgu5;->E(Lrt0;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Ltm1;->y0:Lns0;

    .line 108
    .line 109
    invoke-static {v12, v4, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget v1, Lio/nekohasekai/sfa/R$string;->title_groups:I

    .line 113
    .line 114
    invoke-static {v12, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v1, Lhc7;->a:Lql1;

    .line 119
    .line 120
    invoke-virtual {v12, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lfc7;

    .line 125
    .line 126
    iget-object v1, v1, Lfc7;->f:Lc17;

    .line 127
    .line 128
    sget-object v4, Lri2;->a0:Lri2;

    .line 129
    .line 130
    sget-object v5, Llo0;->a:Lql1;

    .line 131
    .line 132
    invoke-virtual {v12, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lio0;

    .line 137
    .line 138
    iget-wide v8, v5, Lio0;->q:J

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const v27, 0x1ffba

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const-wide/16 v14, 0x0

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const-wide/16 v17, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/high16 v25, 0x180000

    .line 164
    .line 165
    move-object/from16 v23, v1

    .line 166
    .line 167
    move-object/from16 v24, v12

    .line 168
    .line 169
    move-object v12, v4

    .line 170
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v12, v24

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$95(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getGroups()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    const v1, -0x30af2abf

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v1}, Lrn2;->X(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v1, :cond_2

    .line 204
    .line 205
    sget-object v1, Lqt0;->a:Lpt0;

    .line 206
    .line 207
    if-ne v4, v1, :cond_3

    .line 208
    .line 209
    :cond_2
    new-instance v4, Lzu2;

    .line 210
    .line 211
    invoke-direct {v4, v0, v3}, Lzu2;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    move-object v6, v4

    .line 218
    check-cast v6, Lxl2;

    .line 219
    .line 220
    new-instance v0, Lnn1;

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    move/from16 v4, p2

    .line 224
    .line 225
    invoke-direct {v0, v1, v4}, Lnn1;-><init>(IZ)V

    .line 226
    .line 227
    .line 228
    const v1, 0x1528af9e

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const/high16 v13, 0x180000

    .line 236
    .line 237
    const/16 v14, 0x3e

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static/range {v6 .. v14}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v2}, Lrn2;->p(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    const v0, -0x30a16995

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v0}, Lrn2;->X(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v2}, Lrn2;->p(Z)V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    invoke-virtual {v12}, Lrn2;->R()V

    .line 264
    .line 265
    .line 266
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 267
    .line 268
    return-object v0
.end method

.method private static final App$lambda$97$0$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->toggleAllGroups()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final App$lambda$97$0$0$0$1(ZLrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ldw5;->v()Ln63;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    move-object v4, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {}, Lxv5;->u()Ln63;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const p0, 0x49b3b6a1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 40
    .line 41
    .line 42
    sget p0, Lio/nekohasekai/sfa/R$string;->expand_all:I

    .line 43
    .line 44
    invoke-static {v9, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 49
    .line 50
    .line 51
    :goto_3
    move-object v5, p0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const p0, 0x49b5c9bf

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 57
    .line 58
    .line 59
    sget p0, Lio/nekohasekai/sfa/R$string;->collapse_all:I

    .line 60
    .line 61
    invoke-static {v9, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_4
    const/4 v10, 0x0

    .line 70
    const/16 v11, 0xc

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 80
    .line 81
    .line 82
    :goto_5
    sget-object p0, Lde7;->a:Lde7;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final App$lambda$98(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final App$mergeApplyServiceChangeMode(Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;->Restart:Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object p1

    .line 9
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic B(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$43(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(ZLio/nekohasekai/sfa/compose/MainActivity;Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$7$3(ZLio/nekohasekai/sfa/compose/MainActivity;Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final BackgroundLocationPermissionDialog(Lxl2;Lxl2;Lrt0;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Lrn2;

    .line 8
    .line 9
    const v1, 0x5b4fcc17

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p4, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v5, v4}, Lrn2;->O(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    new-instance v4, Lfo;

    .line 67
    .line 68
    const/16 v5, 0xe

    .line 69
    .line 70
    invoke-direct {v4, v5, v2}, Lfo;-><init>(ILxl2;)V

    .line 71
    .line 72
    .line 73
    const v6, -0x2be3dda1

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v4, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v6, Lfo;

    .line 81
    .line 82
    const/16 v7, 0xf

    .line 83
    .line 84
    invoke-direct {v6, v7, v3}, Lfo;-><init>(ILxl2;)V

    .line 85
    .line 86
    .line 87
    const v7, -0x7fa5639f

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v6, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 95
    .line 96
    move-object v8, v7

    .line 97
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$748230243$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$45634404$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    shr-int/lit8 v1, v1, 0x3

    .line 106
    .line 107
    and-int/2addr v1, v5

    .line 108
    const v5, 0x1b0c30

    .line 109
    .line 110
    .line 111
    or-int v20, v1, v5

    .line 112
    .line 113
    const/16 v21, 0x3f94

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    const-wide/16 v14, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move-object/from16 v19, v0

    .line 128
    .line 129
    invoke-static/range {v3 .. v21}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object/from16 v19, v0

    .line 134
    .line 135
    invoke-virtual/range {v19 .. v19}, Lrn2;->R()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lrn2;->s()Loj5;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    new-instance v0, Ln04;

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    move/from16 v4, p4

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Ln04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Lxl2;Lxl2;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method private static final BackgroundLocationPermissionDialog$lambda$0(Lxl2;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$-1408467236$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/high16 v9, 0x30000000

    .line 27
    .line 28
    const/16 v10, 0x1fe

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final BackgroundLocationPermissionDialog$lambda$1(Lxl2;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$1481308382$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/high16 v9, 0x30000000

    .line 27
    .line 28
    const/16 v10, 0x1fe

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final BackgroundLocationPermissionDialog$lambda$2(Lio/nekohasekai/sfa/compose/MainActivity;Lxl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->BackgroundLocationPermissionDialog(Lxl2;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic C(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$30$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Lom2;Lvx4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$3(Lom2;Lvx4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$97$0$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$76$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lio/nekohasekai/sfa/compose/MainActivity;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;ZLwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$97(Lio/nekohasekai/sfa/compose/MainActivity;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;ZLwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$2$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lii4;Lio/nekohasekai/sfa/compose/navigation/Screen;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$0$0$0$1$0$0(Lii4;Lio/nekohasekai/sfa/compose/navigation/Screen;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(ILb30;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$0$0$0$1$1$2(ILb30;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Leg4;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$66$0$0(Leg4;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$107$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lff1;)Lef1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$36$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->onCreate$lambda$1(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$8$0$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lio/nekohasekai/sfa/compose/MainActivity;Ld4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->prepareLauncher$lambda$0(Lio/nekohasekai/sfa/compose/MainActivity;Ld4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$49(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$33$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lii4;Lio/nekohasekai/sfa/compose/navigation/Screen;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$1$1$0$0$0$1$0(Lii4;Lio/nekohasekai/sfa/compose/navigation/Screen;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->ServiceAlertDialog$lambda$1$0(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lzl2;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$37$0$0(Lzl2;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(Lio/nekohasekai/sfa/compose/MainActivity;ZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lvj6;Lvj6;Lvj6;Lvj6;Lci;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$7(Lio/nekohasekai/sfa/compose/MainActivity;ZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lvj6;Lvj6;Lvj6;Lvj6;Lci;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final LocalNetworkPermissionDialog(Lxl2;Lxl2;Lrt0;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Lrn2;

    .line 8
    .line 9
    const v1, 0x57476fd7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p4, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v5, v4}, Lrn2;->O(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    new-instance v4, Lfo;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-direct {v4, v5, v2}, Lfo;-><init>(ILxl2;)V

    .line 71
    .line 72
    .line 73
    const v5, 0x1c841c1f

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lfo;

    .line 81
    .line 82
    const/16 v6, 0xb

    .line 83
    .line 84
    invoke-direct {v5, v6, v3}, Lfo;-><init>(ILxl2;)V

    .line 85
    .line 86
    .line 87
    const v6, -0x7061405f

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v5, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 95
    .line 96
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$45703971$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$1011266788$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    shr-int/lit8 v1, v1, 0x3

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0xe

    .line 107
    .line 108
    const v5, 0x1b0c30

    .line 109
    .line 110
    .line 111
    or-int v20, v1, v5

    .line 112
    .line 113
    const/16 v21, 0x3f94

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    const-wide/16 v14, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move-object/from16 v19, v0

    .line 128
    .line 129
    invoke-static/range {v3 .. v21}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object/from16 v19, v0

    .line 134
    .line 135
    invoke-virtual/range {v19 .. v19}, Lrn2;->R()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lrn2;->s()Loj5;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    new-instance v0, Ln04;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    move/from16 v4, p4

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Ln04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Lxl2;Lxl2;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method private static final LocalNetworkPermissionDialog$lambda$0(Lxl2;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$-719398308$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/high16 v9, 0x30000000

    .line 27
    .line 28
    const/16 v10, 0x1fe

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final LocalNetworkPermissionDialog$lambda$1(Lxl2;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$1211727326$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/high16 v9, 0x30000000

    .line 27
    .line 28
    const/16 v10, 0x1fe

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final LocalNetworkPermissionDialog$lambda$2(Lio/nekohasekai/sfa/compose/MainActivity;Lxl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->LocalNetworkPermissionDialog(Lxl2;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private final LocationPermissionDialog(Lxl2;Lxl2;Lrt0;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Lrn2;

    .line 8
    .line 9
    const v1, -0x264bd9b7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p4, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v5, v4}, Lrn2;->O(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    new-instance v4, Lfo;

    .line 67
    .line 68
    const/16 v5, 0xc

    .line 69
    .line 70
    invoke-direct {v4, v5, v2}, Lfo;-><init>(ILxl2;)V

    .line 71
    .line 72
    .line 73
    const v5, -0x2f7dc96f

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lfo;

    .line 81
    .line 82
    const/16 v6, 0xd

    .line 83
    .line 84
    invoke-direct {v5, v6, v3}, Lfo;-><init>(ILxl2;)V

    .line 85
    .line 86
    .line 87
    const v6, -0x161114ed

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v5, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 95
    .line 96
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$56336277$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$-1877870122$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    shr-int/lit8 v1, v1, 0x3

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0xe

    .line 107
    .line 108
    const v5, 0x1b0c30

    .line 109
    .line 110
    .line 111
    or-int v20, v1, v5

    .line 112
    .line 113
    const/16 v21, 0x3f94

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    const-wide/16 v14, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move-object/from16 v19, v0

    .line 128
    .line 129
    invoke-static/range {v3 .. v21}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object/from16 v19, v0

    .line 134
    .line 135
    invoke-virtual/range {v19 .. v19}, Lrn2;->R()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lrn2;->s()Loj5;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    new-instance v0, Ln04;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    move/from16 v4, p4

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Ln04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Lxl2;Lxl2;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method private static final LocationPermissionDialog$lambda$0(Lxl2;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$1208458062$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/high16 v9, 0x30000000

    .line 27
    .line 28
    const/16 v10, 0x1fe

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final LocationPermissionDialog$lambda$1(Lxl2;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$1635012560$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/high16 v9, 0x30000000

    .line 27
    .line 28
    const/16 v10, 0x1fe

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final LocationPermissionDialog$lambda$2(Lio/nekohasekai/sfa/compose/MainActivity;Lxl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->LocationPermissionDialog(Lxl2;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic M(Ljava/util/List;Lci4;IILii4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$1$1$0(Ljava/util/List;Lci4;IILii4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$42(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$109$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$65$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O(Leg4;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$110$0$1$0(Leg4;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O0(Lii4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$1$0(Lii4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lio/nekohasekai/sfa/compose/MainActivity;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/MainActivity;->ServiceAlertDialog$lambda$3(Lio/nekohasekai/sfa/compose/MainActivity;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P0(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->ServiceAlertDialog$lambda$2(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$6$0(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$35$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$42$0$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R0(Lio/nekohasekai/sfa/compose/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->localNetworkPermissionLauncher$lambda$0(Lio/nekohasekai/sfa/compose/MainActivity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lio/nekohasekai/sfa/compose/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->backgroundLocationPermissionLauncher$lambda$0(Lio/nekohasekai/sfa/compose/MainActivity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lio/nekohasekai/sfa/compose/MainActivity;Lxl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/MainActivity;->LocationPermissionDialog$lambda$2(Lio/nekohasekai/sfa/compose/MainActivity;Lxl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ServiceAlertDialog(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Lxl2;Lrt0;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/constant/Alert;",
            "Ljava/lang/String;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    check-cast v2, Lrn2;

    .line 8
    .line 9
    const v3, 0x531159ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lrn2;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v8, v7

    .line 55
    :goto_2
    or-int/2addr v3, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v6, p2

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v8, v1, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v8

    .line 75
    :cond_5
    and-int/lit16 v8, v3, 0x93

    .line 76
    .line 77
    const/16 v9, 0x92

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eq v8, v9, :cond_6

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v8, v10

    .line 85
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 86
    .line 87
    invoke-virtual {v2, v9, v8}, Lrn2;->O(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_10

    .line 92
    .line 93
    sget-object v8, Lio/nekohasekai/sfa/compose/MainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    aget v9, v8, v9

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    if-eq v9, v5, :cond_a

    .line 103
    .line 104
    const/4 v12, 0x3

    .line 105
    if-eq v9, v12, :cond_9

    .line 106
    .line 107
    if-eq v9, v4, :cond_8

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    if-eq v9, v4, :cond_7

    .line 111
    .line 112
    const v4, -0x4fe62bae

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lrn2;->X(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v10}, Lrn2;->p(Z)V

    .line 119
    .line 120
    .line 121
    move-object v4, v11

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const v4, -0x2bde2ae9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lrn2;->X(I)V

    .line 127
    .line 128
    .line 129
    sget v4, Lio/nekohasekai/sfa/R$string;->error_start_service:I

    .line 130
    .line 131
    invoke-static {v2, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v10}, Lrn2;->p(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const v4, -0x2bde3568

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lrn2;->X(I)V

    .line 143
    .line 144
    .line 145
    sget v4, Lio/nekohasekai/sfa/R$string;->error_create_service:I

    .line 146
    .line 147
    invoke-static {v2, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v10}, Lrn2;->p(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    const v4, -0x2bde40c2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lrn2;->X(I)V

    .line 159
    .line 160
    .line 161
    sget v4, Lio/nekohasekai/sfa/R$string;->error_start_command_server:I

    .line 162
    .line 163
    invoke-static {v2, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v10}, Lrn2;->p(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    const v4, -0x2bde4d1f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lrn2;->X(I)V

    .line 175
    .line 176
    .line 177
    sget v4, Lio/nekohasekai/sfa/R$string;->notification_permission_title:I

    .line 178
    .line 179
    invoke-static {v2, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v10}, Lrn2;->p(Z)V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    aget v8, v8, v9

    .line 191
    .line 192
    const/4 v9, 0x6

    .line 193
    if-eq v8, v5, :cond_d

    .line 194
    .line 195
    if-eq v8, v9, :cond_c

    .line 196
    .line 197
    const/4 v5, 0x7

    .line 198
    if-eq v8, v5, :cond_b

    .line 199
    .line 200
    const v5, -0x2bdded8e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, Lrn2;->X(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v10}, Lrn2;->p(Z)V

    .line 207
    .line 208
    .line 209
    move-object v5, v6

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    const v5, -0x2bddf6c3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Lrn2;->X(I)V

    .line 215
    .line 216
    .line 217
    sget v5, Lio/nekohasekai/sfa/R$string;->error_empty_configuration:I

    .line 218
    .line 219
    invoke-static {v2, v5}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2, v10}, Lrn2;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    const v5, -0x2bde12a0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Lrn2;->X(I)V

    .line 231
    .line 232
    .line 233
    sget v5, Lio/nekohasekai/sfa/R$string;->error_missing_vpn_permission:I

    .line 234
    .line 235
    invoke-static {v2, v5}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2, v10}, Lrn2;->p(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    const v5, -0x2bde04f0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, Lrn2;->X(I)V

    .line 247
    .line 248
    .line 249
    sget v5, Lio/nekohasekai/sfa/R$string;->notification_permission_required_description:I

    .line 250
    .line 251
    invoke-static {v2, v5}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v2, v10}, Lrn2;->p(Z)V

    .line 256
    .line 257
    .line 258
    :goto_7
    if-nez v4, :cond_e

    .line 259
    .line 260
    const v4, -0x4fde0be5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Lrn2;->X(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v10}, Lrn2;->p(Z)V

    .line 267
    .line 268
    .line 269
    move-object v4, v11

    .line 270
    goto :goto_8

    .line 271
    :cond_e
    const v8, -0x4fde0be4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v8}, Lrn2;->X(I)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Lsn;

    .line 278
    .line 279
    const/16 v12, 0xc

    .line 280
    .line 281
    invoke-direct {v8, v4, v12}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const v4, -0x3c5bd75a

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v8, v2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v10}, Lrn2;->p(Z)V

    .line 292
    .line 293
    .line 294
    :goto_8
    if-nez v5, :cond_f

    .line 295
    .line 296
    const v5, -0x4fdd17c5

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Lrn2;->X(I)V

    .line 300
    .line 301
    .line 302
    :goto_9
    invoke-virtual {v2, v10}, Lrn2;->p(Z)V

    .line 303
    .line 304
    .line 305
    move-object v5, v11

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    const v8, -0x4fdd17c4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v8}, Lrn2;->X(I)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Lsn;

    .line 314
    .line 315
    const/16 v11, 0xd

    .line 316
    .line 317
    invoke-direct {v8, v5, v11}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    const v5, -0x4eed630a

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v8, v2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    goto :goto_9

    .line 328
    :goto_a
    new-instance v8, Lfo;

    .line 329
    .line 330
    invoke-direct {v8, v7, v0}, Lfo;-><init>(ILxl2;)V

    .line 331
    .line 332
    .line 333
    const v7, 0x188e6e63

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v8, v2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    shr-int/2addr v3, v9

    .line 341
    and-int/lit8 v3, v3, 0xe

    .line 342
    .line 343
    or-int/lit8 v17, v3, 0x30

    .line 344
    .line 345
    const/16 v18, 0x3f9c

    .line 346
    .line 347
    move-object/from16 v16, v2

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    move-object v1, v7

    .line 353
    const-wide/16 v7, 0x0

    .line 354
    .line 355
    const-wide/16 v9, 0x0

    .line 356
    .line 357
    const-wide/16 v11, 0x0

    .line 358
    .line 359
    const-wide/16 v13, 0x0

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    invoke-static/range {v0 .. v18}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_10
    move-object/from16 v16, v2

    .line 367
    .line 368
    invoke-virtual/range {v16 .. v16}, Lrn2;->R()V

    .line 369
    .line 370
    .line 371
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lrn2;->s()Loj5;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_11

    .line 376
    .line 377
    new-instance v0, Ld6;

    .line 378
    .line 379
    const/4 v6, 0x7

    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    move-object/from16 v4, p3

    .line 387
    .line 388
    move/from16 v5, p5

    .line 389
    .line 390
    invoke-direct/range {v0 .. v6}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxl2;II)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 394
    .line 395
    :cond_11
    return-void
.end method

.method private static final ServiceAlertDialog$lambda$0$0(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v22, 0x0

    .line 23
    .line 24
    const v23, 0x3fffe

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    move-object/from16 v20, v2

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v20, v2

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final ServiceAlertDialog$lambda$1$0(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v22, 0x0

    .line 23
    .line 24
    const v23, 0x3fffe

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    move-object/from16 v20, v2

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v20, v2

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final ServiceAlertDialog$lambda$2(Lxl2;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$-491746618$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/high16 v9, 0x30000000

    .line 27
    .line 28
    const/16 v10, 0x1fe

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final ServiceAlertDialog$lambda$3(Lio/nekohasekai/sfa/compose/MainActivity;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Lxl2;ILrt0;I)Lde7;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/MainActivity;->ServiceAlertDialog(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Lxl2;Lrt0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic T(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$5$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T0(Ly21;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$48$0$0(Ly21;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$38(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0(Ljava/lang/String;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$39(Ljava/lang/String;Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$32$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V0(Lom2;Lvx4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$0$2(Lom2;Lvx4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->LocationPermissionDialog$lambda$1(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W0(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->onCreate$lambda$1$0$0(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lio/nekohasekai/sfa/compose/navigation/Screen;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$0$0$0$1$2(Lio/nekohasekai/sfa/compose/navigation/Screen;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X0(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$67(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$7$1$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Y0(Lio/nekohasekai/sfa/compose/MainActivity;Ly21;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Lii4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$41(Lio/nekohasekai/sfa/compose/MainActivity;Ly21;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Lii4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lse6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$0$1(Lse6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$28$0$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(ZZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$7$5$0(ZZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a1(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$47$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$App$enqueueApplyServiceChange(Lio/nekohasekai/sfa/compose/MainActivity;Lse6;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/MainActivity;->App$enqueueApplyServiceChange(Lio/nekohasekai/sfa/compose/MainActivity;Lse6;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$App$lambda$10(Leg4;)Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$10(Leg4;)Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$App$lambda$11(Leg4;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$11(Leg4;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$App$lambda$14(Leg4;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$14(Leg4;Lio/nekohasekai/sfa/compose/base/UiEvent$ApplyServiceChange$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$App$lambda$20(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$20(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$App$lambda$23(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$23(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$App$lambda$5(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$5(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$App$lambda$50(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$50(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$App$lambda$56(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$56(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$App$lambda$62(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$62(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$App$lambda$71(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$71(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$App$lambda$8(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$8(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getConnection$p(Lio/nekohasekai/sfa/compose/MainActivity;)Lio/nekohasekai/sfa/bg/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->connection:Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentServiceStatus(Lio/nekohasekai/sfa/compose/MainActivity;)Lio/nekohasekai/sfa/constant/Status;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPendingNavigationRoute$p(Lio/nekohasekai/sfa/compose/MainActivity;)Leg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->pendingNavigationRoute:Leg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrepareLauncher$p(Lio/nekohasekai/sfa/compose/MainActivity;)Lj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->prepareLauncher:Lj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$prepare(Lio/nekohasekai/sfa/compose/MainActivity;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->prepare(Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restartServiceForApplyChange(Lio/nekohasekai/sfa/compose/MainActivity;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->restartServiceForApplyChange(Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPendingImportLocalProfileName(Lio/nekohasekai/sfa/compose/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->setPendingImportLocalProfileName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPendingImportLocalProfileUri(Lio/nekohasekai/sfa/compose/MainActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->setPendingImportLocalProfileUri(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPendingIntentErrorMessage(Lio/nekohasekai/sfa/compose/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->setPendingIntentErrorMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setShowImportLocalProfileDialog(Lio/nekohasekai/sfa/compose/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowImportLocalProfileDialog(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lio/nekohasekai/sfa/compose/MainActivity;Lxl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/MainActivity;->BackgroundLocationPermissionDialog$lambda$2(Lio/nekohasekai/sfa/compose/MainActivity;Lxl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b1(Lvx4;Lio/nekohasekai/sfa/compose/MainActivity;Ljava/lang/String;ZLii4;Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;ZZLvj6;Lvj6;Lvj6;Lvj6;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p23}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0(Lvx4;Lio/nekohasekai/sfa/compose/MainActivity;Ljava/lang/String;ZLii4;Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;ZZLvj6;Lvj6;Lvj6;Lvj6;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final backgroundLocationPermissionLauncher$lambda$0(Lio/nekohasekai/sfa/compose/MainActivity;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->startService()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic c0(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$110$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c1(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->ServiceAlertDialog$lambda$0$0(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$66(Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d1(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->LocalNetworkPermissionDialog$lambda$1(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->BackgroundLocationPermissionDialog$lambda$1(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e1(Lvj6;Lvj6;Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$7$0(Lvj6;Lvj6;Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$40$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f1(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->BackgroundLocationPermissionDialog$lambda$0(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$108$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->LocationPermissionDialog$lambda$0(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g1(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$31$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCurrentAlert()Lly4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->currentAlert$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lly4;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->currentServiceStatus$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/constant/Status;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNewProfileArgs()Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->newProfileArgs$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPendingImportLocalProfileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->pendingImportLocalProfileName$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPendingImportLocalProfileUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->pendingImportLocalProfileUri$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPendingImportProfile()Lha7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->pendingImportProfile$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lha7;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPendingIntentErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->pendingIntentErrorMessage$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getShowBackgroundLocationDialog()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->showBackgroundLocationDialog$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getShowImportLocalProfileDialog()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->showImportLocalProfileDialog$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getShowImportProfileDialog()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->showImportProfileDialog$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getShowLocalNetworkPermissionDialog()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->showLocalNetworkPermissionDialog$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getShowLocationPermissionDialog()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->showLocationPermissionDialog$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic h(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$49$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lio/nekohasekai/sfa/compose/model/Connection;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/compose/MainActivity;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$110(Lio/nekohasekai/sfa/compose/model/Connection;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/compose/MainActivity;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h1(Lsi4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$1$0$0(Lsi4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "sing-box"

    .line 18
    .line 19
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "sing-box://"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "taildrop"

    .line 60
    .line 61
    invoke-static {v3, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const-string p1, "endpoint"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->pendingNavigationRoute:Leg4;

    .line 84
    .line 85
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "tools/tailscale/"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "/taildrop"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "io.nekohasekai.sfa.SERVICE_OPEN_URL"

    .line 117
    .line 118
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "import-remote-profile"

    .line 150
    .line 151
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    :try_start_0
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 158
    .line 159
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->parseRemoteProfileImportLink(Ljava/lang/String;)Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lha7;

    .line 175
    .line 176
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;->getHost()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;->getUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, v1, v2, p1}, Lha7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setPendingImportProfile(Lha7;)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x1

    .line 195
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowImportProfileDialog(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    const-string p1, "Failed to parse profile link"

    .line 207
    .line 208
    :cond_6
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->setPendingIntentErrorMessage(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v1, "android.intent.action.VIEW"

    .line 217
    .line 218
    invoke-static {p1, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v1, "content"

    .line 229
    .line 230
    invoke-static {p1, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v1, "file"

    .line 241
    .line 242
    invoke-static {p1, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    :cond_8
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity;->parseImportLocalProfileJob:Lme3;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    invoke-interface {p1, v1}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-static {p0}, Lbi3;->k(Ljk;)Lbs3;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v2, Lve1;->a:Lf91;

    .line 261
    .line 262
    sget-object v2, Lx81;->Y:Lx81;

    .line 263
    .line 264
    new-instance v3, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;

    .line 265
    .line 266
    invoke-direct {v3, p0, v0, v1}, Lio/nekohasekai/sfa/compose/MainActivity$handleIntent$1;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Landroid/net/Uri;Li01;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-static {p1, v2, v1, v3, v0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity;->parseImportLocalProfileJob:Lme3;

    .line 275
    .line 276
    :cond_a
    :goto_1
    return-void
.end method

.method public static synthetic i(ZZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$7$4(ZZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lzl2;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$37(Lzl2;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i1(Lio/nekohasekai/sfa/compose/navigation/Screen;Lb30;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$0$0$0$1$1$0(Lio/nekohasekai/sfa/compose/navigation/Screen;Lb30;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lnm2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$86$0$0(Lnm2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$3$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j1(ZLcr0;Ljava/util/List;Ljava/lang/String;Lii4;IILse6;Lcr0;ZLjava/util/List;Lci4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92(ZLnm2;Ljava/util/List;Ljava/lang/String;Lii4;IILse6;Lom2;ZLjava/util/List;Lci4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/nekohasekai/sfa/compose/MainActivity;Lii4;Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$27$0(Lio/nekohasekai/sfa/compose/MainActivity;Lii4;Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$29$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k1(Lio/nekohasekai/sfa/compose/navigation/Screen;Lb30;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$0$0$0$1$1$3(Lio/nekohasekai/sfa/compose/navigation/Screen;Lb30;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lii4;Lsi4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$1$1$0$0$0$1$0$0(Lii4;Lsi4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(ZLjava/util/List;Lci4;IILii4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$1(ZLjava/util/List;Lci4;IILii4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l1(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$110$0$2$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final localNetworkPermissionLauncher$lambda$0(Lio/nekohasekai/sfa/compose/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->startService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final locationPermissionLauncher$lambda$0(Lio/nekohasekai/sfa/compose/MainActivity;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->requestBackgroundLocationPermission()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->startService()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static synthetic m(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->onCreate$lambda$1$0(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Lsi4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$27$0$0(Lsi4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m1(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$38$0$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ly21;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/MainActivity;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$64$0(Ly21;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/MainActivity;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lio/nekohasekai/sfa/compose/MainActivity;Lxl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/MainActivity;->LocalNetworkPermissionDialog$lambda$2(Lio/nekohasekai/sfa/compose/MainActivity;Lxl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n1(Lio/nekohasekai/sfa/compose/navigation/Screen;IILeg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$0$0$0$1$1(Lio/nekohasekai/sfa/compose/navigation/Screen;IILeg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final notificationPermissionLauncher$lambda$0(Lio/nekohasekai/sfa/compose/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->startService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$97$0$0$0$1(ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Ly21;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$48(Ly21;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o1(Ljava/util/List;Ljava/lang/String;Lii4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$0$0(Ljava/util/List;Ljava/lang/String;Lii4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCreate$lambda$1(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Lrn2;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lm04;

    .line 21
    .line 22
    invoke-direct {p2, p0, v2}, Lm04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 23
    .line 24
    .line 25
    const p0, 0x116f94d7

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2, p1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/theme/ThemeKt;->Theme(Lnm2;Lrt0;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lrn2;->R()V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final onCreate$lambda$1$0(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    check-cast p1, Lrn2;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Lm04;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p2, p0, v0}, Lm04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 23
    .line 24
    .line 25
    const p0, 0x6d9786bd

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2, p1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p2, 0x30

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p0, p1, p2, v2}, Lio/nekohasekai/sfa/compose/theme/NeoGlassKt;->NeoGlassHost(Lub4;Lnm2;Lrt0;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lrn2;->R()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final onCreate$lambda$1$0$0(Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Lrn2;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2}, Lio/nekohasekai/sfa/compose/MainActivity;->App(Lrt0;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lrn2;->R()V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic p(Lii4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$4$0(Lii4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->LocalNetworkPermissionDialog$lambda$0(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final prepare(Li01;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object v0, Ld14;->a:Lyv2;

    .line 4
    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/MainActivity$prepare$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sfa/compose/MainActivity$prepare$2;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Li01;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final prepareLauncher$lambda$0(Lio/nekohasekai/sfa/compose/MainActivity;Ld4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Ld4;->X:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->startService0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lio/nekohasekai/sfa/constant/Alert;->RequestVPNPermission:Lio/nekohasekai/sfa/constant/Alert;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->onServiceAlert(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic q(Lio/nekohasekai/sfa/compose/MainActivity;Ly21;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Lii4;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$41$0$0(Lio/nekohasekai/sfa/compose/MainActivity;Ly21;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Lii4;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$0$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lnm2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$86(Lnm2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$7$2$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final requestBackgroundLocationPermission()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowBackgroundLocationDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final requestFineLocationPermission()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowLocationPermissionDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final requestLocationPermission()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/ktx/ContextKt;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->requestFineLocationPermission()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->requestBackgroundLocationPermission()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final restartServiceForApplyChange(Li01;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/MainActivity$restartServiceForApplyChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/compose/MainActivity$restartServiceForApplyChange$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/compose/MainActivity$restartServiceForApplyChange$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sfa/compose/MainActivity$restartServiceForApplyChange$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/compose/MainActivity$restartServiceForApplyChange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity$restartServiceForApplyChange$1;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sfa/compose/MainActivity$restartServiceForApplyChange$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/nekohasekai/sfa/compose/MainActivity$restartServiceForApplyChange$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lde7;->a:Lde7;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 55
    .line 56
    if-eq p1, v1, :cond_3

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lio/nekohasekai/sfa/kernel/NeoKernel;->stopService()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lio/nekohasekai/sfa/compose/MainActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget p1, v1, p1

    .line 79
    .line 80
    if-eq p1, v4, :cond_8

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq p1, v1, :cond_7

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq p1, v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {}, Loy0;->d()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5
    :goto_2
    iput v4, v0, Lio/nekohasekai/sfa/compose/MainActivity$restartServiceForApplyChange$1;->label:I

    .line 97
    .line 98
    const-wide/16 v5, 0x64

    .line 99
    .line 100
    invoke-static {v5, v6, v0}, Ld21;->c(JLi01;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Lz21;->X:Lz21;

    .line 105
    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    :goto_3
    check-cast p1, Lde7;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    return-object v3

    .line 113
    :cond_8
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->startService()V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method

.method public static synthetic s(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$63$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lio/nekohasekai/sfa/compose/MainActivity;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$111(Lio/nekohasekai/sfa/compose/MainActivity;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setCurrentAlert(Lly4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly4;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->currentAlert$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setCurrentServiceStatus(Lio/nekohasekai/sfa/constant/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->currentServiceStatus$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setNewProfileArgs(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->newProfileArgs$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setPendingImportLocalProfileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->pendingImportLocalProfileName$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setPendingImportLocalProfileUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->pendingImportLocalProfileUri$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setPendingImportProfile(Lha7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha7;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->pendingImportProfile$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setPendingIntentErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->pendingIntentErrorMessage$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setShowBackgroundLocationDialog(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->showBackgroundLocationDialog$delegate:Leg4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setShowImportLocalProfileDialog(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->showImportLocalProfileDialog$delegate:Leg4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setShowImportProfileDialog(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->showImportProfileDialog$delegate:Leg4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setShowLocalNetworkPermissionDialog(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->showLocalNetworkPermissionDialog$delegate:Leg4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setShowLocationPermissionDialog(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->showLocationPermissionDialog$delegate:Leg4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final startService0()V
    .locals 4

    .line 1
    invoke-static {p0}, Lbi3;->k(Ljk;)Lbs3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lve1;->a:Lf91;

    .line 6
    .line 7
    sget-object v1, Lx81;->Y:Lx81;

    .line 8
    .line 9
    new-instance v2, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sfa/compose/MainActivity$startService0$1;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Li01;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic t(Leg4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$66$1(Leg4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lse6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$2(Lse6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lio/nekohasekai/sfa/compose/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->notificationPermissionLauncher$lambda$0(Lio/nekohasekai/sfa/compose/MainActivity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lsi4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$4$0$0(Lsi4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Float;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$67$0$1$0$0(Ljava/lang/Float;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v0(Lio/nekohasekai/sfa/compose/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->locationPermissionLauncher$lambda$0(Lio/nekohasekai/sfa/compose/MainActivity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$97$0$0(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$96$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$34$0(Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lio/nekohasekai/sfa/compose/MainActivity;Lci;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$87$0$0$8(Lio/nekohasekai/sfa/compose/MainActivity;Lci;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ljava/util/List;Ljava/lang/String;Lii4;IILwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$0$0$0(Ljava/util/List;Ljava/lang/String;Lii4;IILwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lio/nekohasekai/sfa/compose/navigation/Screen;Lb30;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$0$0$0$1$1$1(Lio/nekohasekai/sfa/compose/navigation/Screen;Lb30;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lii4;Lsi4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$92$0$0$0$1$0$0$0(Lii4;Lsi4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$77$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final App(Lrt0;I)V
    .locals 68

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lrn2;

    .line 6
    .line 7
    const v0, 0x23c62b88

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v8

    .line 28
    :goto_0
    or-int v0, p2, v0

    .line 29
    .line 30
    move v9, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v9, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v0, v9, 0x3

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-eq v0, v8, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v11

    .line 42
    :goto_2
    and-int/lit8 v2, v9, 0x1

    .line 43
    .line 44
    invoke-virtual {v6, v2, v0}, Lrn2;->O(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9c

    .line 49
    .line 50
    new-array v0, v11, [Lik4;

    .line 51
    .line 52
    invoke-static {v0, v6}, Lik3;->L([Lik4;Lrn2;)Lii4;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v12, v6}, Lek3;->m(Lii4;Lrn2;)Leg4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$0(Lvj6;)Llh4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v13, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Llh4;->Y:Lci4;

    .line 68
    .line 69
    move-object/from16 v24, v0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object/from16 v24, v13

    .line 73
    .line 74
    :goto_3
    if-eqz v24, :cond_4

    .line 75
    .line 76
    invoke-virtual/range {v24 .. v24}, Lci4;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v14, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v14, v13

    .line 83
    :goto_4
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v15, Lqt0;->a:Lpt0;

    .line 88
    .line 89
    if-ne v0, v15, :cond_5

    .line 90
    .line 91
    invoke-static {v6}, Lnc3;->p(Lrt0;)Ly21;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    move-object/from16 v19, v0

    .line 99
    .line 100
    check-cast v19, Ly21;

    .line 101
    .line 102
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v15, :cond_6

    .line 107
    .line 108
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object/from16 v20, v0

    .line 117
    .line 118
    check-cast v20, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 119
    .line 120
    invoke-static {v6}, Liu5;->g(Lrn2;)Lco7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lco7;->a:Lrq7;

    .line 125
    .line 126
    const/16 v2, 0x258

    .line 127
    .line 128
    invoke-static {v0, v2}, Lio/nekohasekai/sfa/compat/WindowSizeClassCompatKt;->isWidthAtLeastBreakpointCompat(Lrq7;I)Z

    .line 129
    .line 130
    .line 131
    move-result v21

    .line 132
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v15, :cond_7

    .line 137
    .line 138
    new-instance v0, Lse6;

    .line 139
    .line 140
    invoke-direct {v0}, Lse6;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move-object/from16 v22, v0

    .line 147
    .line 148
    check-cast v22, Lse6;

    .line 149
    .line 150
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v15, :cond_8

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    move-object v4, v0

    .line 166
    check-cast v4, Leg4;

    .line 167
    .line 168
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v15, :cond_9

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    move-object v3, v0

    .line 184
    check-cast v3, Leg4;

    .line 185
    .line 186
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v15, :cond_a

    .line 191
    .line 192
    invoke-static {v13}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    move-object/from16 v23, v0

    .line 200
    .line 201
    check-cast v23, Leg4;

    .line 202
    .line 203
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v15, :cond_b

    .line 208
    .line 209
    invoke-static {v13}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    move-object/from16 v25, v0

    .line 217
    .line 218
    check-cast v25, Leg4;

    .line 219
    .line 220
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v15, :cond_c

    .line 225
    .line 226
    invoke-static {v13}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v6, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    move-object/from16 v26, v0

    .line 234
    .line 235
    check-cast v26, Leg4;

    .line 236
    .line 237
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v15, :cond_d

    .line 242
    .line 243
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v6, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    check-cast v0, Leg4;

    .line 253
    .line 254
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-ne v2, v15, :cond_e

    .line 259
    .line 260
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v6, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    move-object/from16 v27, v2

    .line 270
    .line 271
    check-cast v27, Leg4;

    .line 272
    .line 273
    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/MainActivity;->getPendingIntentErrorMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v6, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v6, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    or-int v5, v5, v16

    .line 286
    .line 287
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-nez v5, :cond_f

    .line 292
    .line 293
    if-ne v8, v15, :cond_10

    .line 294
    .line 295
    :cond_f
    move-object v5, v0

    .line 296
    goto :goto_5

    .line 297
    :cond_10
    move-object/from16 v28, v8

    .line 298
    .line 299
    move-object v8, v0

    .line 300
    move-object/from16 v0, v28

    .line 301
    .line 302
    move-object/from16 v28, v3

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_5
    new-instance v0, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;

    .line 306
    .line 307
    move-object v8, v5

    .line 308
    const/4 v5, 0x0

    .line 309
    move-object/from16 v67, v2

    .line 310
    .line 311
    move-object v2, v1

    .line 312
    move-object/from16 v1, v67

    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/MainActivity$App$1$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/MainActivity;Leg4;Leg4;Li01;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v28, v2

    .line 318
    .line 319
    move-object v2, v1

    .line 320
    move-object/from16 v1, v28

    .line 321
    .line 322
    move-object/from16 v28, v3

    .line 323
    .line 324
    invoke-virtual {v6, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    check-cast v0, Lnm2;

    .line 328
    .line 329
    invoke-static {v6, v0, v2}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v15, :cond_11

    .line 337
    .line 338
    sget-object v0, Lmr1;->X:Lmr1;

    .line 339
    .line 340
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v6, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    check-cast v0, Leg4;

    .line 348
    .line 349
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-ne v2, v15, :cond_12

    .line 354
    .line 355
    new-instance v2, Lio/nekohasekai/sfa/compose/topbar/TopBarController;

    .line 356
    .line 357
    invoke-direct {v2, v0}, Lio/nekohasekai/sfa/compose/topbar/TopBarController;-><init>(Leg4;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    check-cast v2, Lio/nekohasekai/sfa/compose/topbar/TopBarController;

    .line 364
    .line 365
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v0}, Lvn0;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lio/nekohasekai/sfa/compose/topbar/TopBarEntry;

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/topbar/TopBarEntry;->getContent()Lnm2;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_7

    .line 384
    :cond_13
    move-object v0, v13

    .line 385
    :goto_7
    invoke-virtual {v6, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v6, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    or-int/2addr v3, v5

    .line 394
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object/from16 v16, v8

    .line 399
    .line 400
    const/16 v8, 0x9

    .line 401
    .line 402
    if-nez v3, :cond_14

    .line 403
    .line 404
    if-ne v5, v15, :cond_15

    .line 405
    .line 406
    :cond_14
    new-instance v5, Lvh3;

    .line 407
    .line 408
    invoke-direct {v5, v8, v1, v12}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    move-object/from16 v17, v5

    .line 415
    .line 416
    check-cast v17, Lzl2;

    .line 417
    .line 418
    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentAlert()Lly4;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v3, :cond_16

    .line 423
    .line 424
    const v3, 0x129ab425

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v3}, Lrn2;->X(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Lrn2;->r()V

    .line 431
    .line 432
    .line 433
    move-object v13, v0

    .line 434
    move-object v11, v2

    .line 435
    move-object v0, v6

    .line 436
    move-object v6, v4

    .line 437
    goto :goto_8

    .line 438
    :cond_16
    const v5, 0x129ab426

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v5}, Lrn2;->X(I)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v3, Lly4;->X:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Lio/nekohasekai/sfa/constant/Alert;

    .line 447
    .line 448
    iget-object v3, v3, Lly4;->Y:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v6, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    if-nez v18, :cond_17

    .line 461
    .line 462
    if-ne v11, v15, :cond_18

    .line 463
    .line 464
    :cond_17
    new-instance v11, Lj04;

    .line 465
    .line 466
    const/4 v13, 0x3

    .line 467
    invoke-direct {v11, v1, v13}, Lj04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_18
    check-cast v11, Lxl2;

    .line 474
    .line 475
    shl-int/lit8 v13, v9, 0x9

    .line 476
    .line 477
    and-int/lit16 v13, v13, 0x1c00

    .line 478
    .line 479
    move/from16 v67, v13

    .line 480
    .line 481
    move-object v13, v0

    .line 482
    move-object v0, v1

    .line 483
    move-object v1, v5

    .line 484
    move/from16 v5, v67

    .line 485
    .line 486
    move-object/from16 v67, v11

    .line 487
    .line 488
    move-object v11, v2

    .line 489
    move-object v2, v3

    .line 490
    move-object/from16 v3, v67

    .line 491
    .line 492
    move-object/from16 v67, v6

    .line 493
    .line 494
    move-object v6, v4

    .line 495
    move-object/from16 v4, v67

    .line 496
    .line 497
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/MainActivity;->ServiceAlertDialog(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Lxl2;Lrt0;I)V

    .line 498
    .line 499
    .line 500
    move-object v1, v0

    .line 501
    move-object v0, v4

    .line 502
    invoke-virtual {v0}, Lrn2;->r()V

    .line 503
    .line 504
    .line 505
    :goto_8
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$4(Leg4;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    const/4 v3, 0x7

    .line 510
    if-eqz v2, :cond_1a

    .line 511
    .line 512
    const v2, 0x129f097d

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 516
    .line 517
    .line 518
    sget v2, Lio/nekohasekai/sfa/R$string;->error_title:I

    .line 519
    .line 520
    invoke-static {v0, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static/range {v28 .. v28}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$7(Leg4;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-ne v5, v15, :cond_19

    .line 533
    .line 534
    new-instance v5, Lqz2;

    .line 535
    .line 536
    invoke-direct {v5, v3, v6}, Lqz2;-><init>(ILeg4;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_19
    check-cast v5, Lxl2;

    .line 543
    .line 544
    const/16 v10, 0x180

    .line 545
    .line 546
    invoke-static {v2, v4, v5, v0, v10}, Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;->SelectableMessageDialog(Ljava/lang/String;Ljava/lang/String;Lxl2;Lrt0;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lrn2;->r()V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_1a
    const v2, 0x12a2471a

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lrn2;->r()V

    .line 560
    .line 561
    .line 562
    :goto_9
    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/MainActivity;->getShowLocationPermissionDialog()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const/4 v10, 0x5

    .line 567
    if-eqz v2, :cond_1f

    .line 568
    .line 569
    const v2, 0x12a3d06a

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-nez v2, :cond_1b

    .line 584
    .line 585
    if-ne v4, v15, :cond_1c

    .line 586
    .line 587
    :cond_1b
    new-instance v4, Lj04;

    .line 588
    .line 589
    invoke-direct {v4, v1, v7}, Lj04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_1c
    check-cast v4, Lxl2;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-nez v2, :cond_1d

    .line 606
    .line 607
    if-ne v5, v15, :cond_1e

    .line 608
    .line 609
    :cond_1d
    new-instance v5, Lj04;

    .line 610
    .line 611
    invoke-direct {v5, v1, v10}, Lj04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_1e
    check-cast v5, Lxl2;

    .line 618
    .line 619
    shl-int/lit8 v2, v9, 0x6

    .line 620
    .line 621
    and-int/lit16 v2, v2, 0x380

    .line 622
    .line 623
    invoke-direct {v1, v4, v5, v0, v2}, Lio/nekohasekai/sfa/compose/MainActivity;->LocationPermissionDialog(Lxl2;Lxl2;Lrt0;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lrn2;->r()V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_1f
    const v2, 0x12a935da

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lrn2;->r()V

    .line 637
    .line 638
    .line 639
    :goto_a
    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/MainActivity;->getShowBackgroundLocationDialog()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    const/4 v4, 0x6

    .line 644
    if-eqz v2, :cond_24

    .line 645
    .line 646
    const v2, 0x12aa1010

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    if-nez v2, :cond_20

    .line 661
    .line 662
    if-ne v5, v15, :cond_21

    .line 663
    .line 664
    :cond_20
    new-instance v5, Lj04;

    .line 665
    .line 666
    invoke-direct {v5, v1, v4}, Lj04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_21
    check-cast v5, Lxl2;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    move/from16 v31, v4

    .line 679
    .line 680
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    if-nez v2, :cond_22

    .line 685
    .line 686
    if-ne v4, v15, :cond_23

    .line 687
    .line 688
    :cond_22
    new-instance v4, Lj04;

    .line 689
    .line 690
    invoke-direct {v4, v1, v3}, Lj04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_23
    check-cast v4, Lxl2;

    .line 697
    .line 698
    shl-int/lit8 v2, v9, 0x6

    .line 699
    .line 700
    and-int/lit16 v2, v2, 0x380

    .line 701
    .line 702
    invoke-direct {v1, v5, v4, v0, v2}, Lio/nekohasekai/sfa/compose/MainActivity;->BackgroundLocationPermissionDialog(Lxl2;Lxl2;Lrt0;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lrn2;->r()V

    .line 706
    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_24
    move/from16 v31, v4

    .line 710
    .line 711
    const v2, 0x12afd71a

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lrn2;->r()V

    .line 718
    .line 719
    .line 720
    :goto_b
    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/MainActivity;->getShowLocalNetworkPermissionDialog()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    const/16 v3, 0x8

    .line 725
    .line 726
    if-eqz v2, :cond_29

    .line 727
    .line 728
    const v2, 0x12b0bb9b

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    if-nez v2, :cond_25

    .line 743
    .line 744
    if-ne v4, v15, :cond_26

    .line 745
    .line 746
    :cond_25
    new-instance v4, Lj04;

    .line 747
    .line 748
    invoke-direct {v4, v1, v3}, Lj04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_26
    check-cast v4, Lxl2;

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    if-nez v2, :cond_27

    .line 765
    .line 766
    if-ne v5, v15, :cond_28

    .line 767
    .line 768
    :cond_27
    new-instance v5, Lj04;

    .line 769
    .line 770
    invoke-direct {v5, v1, v8}, Lj04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_28
    check-cast v5, Lxl2;

    .line 777
    .line 778
    shl-int/lit8 v2, v9, 0x6

    .line 779
    .line 780
    and-int/lit16 v2, v2, 0x380

    .line 781
    .line 782
    invoke-direct {v1, v4, v5, v0, v2}, Lio/nekohasekai/sfa/compose/MainActivity;->LocalNetworkPermissionDialog(Lxl2;Lxl2;Lrt0;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lrn2;->r()V

    .line 786
    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_29
    const v2, 0x12b5e13a

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lrn2;->r()V

    .line 796
    .line 797
    .line 798
    :goto_c
    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/MainActivity;->getShowImportProfileDialog()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_2c

    .line 803
    .line 804
    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/MainActivity;->getPendingImportProfile()Lha7;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-eqz v2, :cond_2c

    .line 809
    .line 810
    const v2, 0x12b84a33

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 814
    .line 815
    .line 816
    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/MainActivity;->getPendingImportProfile()Lha7;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget-object v4, v2, Lha7;->X:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v4, Ljava/lang/String;

    .line 826
    .line 827
    iget-object v5, v2, Lha7;->Y:Ljava/lang/Object;

    .line 828
    .line 829
    move-object v9, v5

    .line 830
    check-cast v9, Ljava/lang/String;

    .line 831
    .line 832
    iget-object v2, v2, Lha7;->Z:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    if-nez v5, :cond_2a

    .line 845
    .line 846
    if-ne v3, v15, :cond_2b

    .line 847
    .line 848
    :cond_2a
    new-instance v3, Lj04;

    .line 849
    .line 850
    const/16 v5, 0xa

    .line 851
    .line 852
    invoke-direct {v3, v1, v5}, Lj04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_2b
    move-object/from16 v33, v3

    .line 859
    .line 860
    check-cast v33, Lxl2;

    .line 861
    .line 862
    move-object v3, v0

    .line 863
    new-instance v0, Lpw;

    .line 864
    .line 865
    const/4 v5, 0x7

    .line 866
    move-object v8, v3

    .line 867
    move-object v3, v2

    .line 868
    move-object v2, v4

    .line 869
    move-object v4, v1

    .line 870
    move-object/from16 v1, v17

    .line 871
    .line 872
    invoke-direct/range {v0 .. v5}, Lpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v31, v1

    .line 876
    .line 877
    move-object v1, v0

    .line 878
    move-object v0, v4

    .line 879
    const v3, -0x3665e865

    .line 880
    .line 881
    .line 882
    invoke-static {v3, v1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-instance v3, Lm04;

    .line 887
    .line 888
    invoke-direct {v3, v0, v7}, Lm04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 889
    .line 890
    .line 891
    const v4, 0x3c93431d

    .line 892
    .line 893
    .line 894
    invoke-static {v4, v3, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    sget-object v4, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 899
    .line 900
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$-1349751137$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    new-instance v5, Ldl0;

    .line 905
    .line 906
    const/4 v7, 0x1

    .line 907
    invoke-direct {v5, v7, v2, v9}, Ldl0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const v2, 0x69090460

    .line 911
    .line 912
    .line 913
    invoke-static {v2, v5, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    const/4 v2, 0x4

    .line 918
    const v17, 0x1b0c30

    .line 919
    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    const/16 v18, 0x3f94

    .line 923
    .line 924
    move/from16 v30, v2

    .line 925
    .line 926
    const/4 v2, 0x0

    .line 927
    move-object/from16 v32, v6

    .line 928
    .line 929
    const/4 v6, 0x0

    .line 930
    move/from16 v38, v7

    .line 931
    .line 932
    move-object/from16 v37, v16

    .line 933
    .line 934
    move-object/from16 v16, v8

    .line 935
    .line 936
    const-wide/16 v7, 0x0

    .line 937
    .line 938
    move-object/from16 v40, v9

    .line 939
    .line 940
    move/from16 v39, v10

    .line 941
    .line 942
    const-wide/16 v9, 0x0

    .line 943
    .line 944
    move-object/from16 v42, v11

    .line 945
    .line 946
    move-object/from16 v41, v12

    .line 947
    .line 948
    const-wide/16 v11, 0x0

    .line 949
    .line 950
    move-object/from16 v44, v13

    .line 951
    .line 952
    move-object/from16 v43, v14

    .line 953
    .line 954
    const-wide/16 v13, 0x0

    .line 955
    .line 956
    move-object/from16 v45, v15

    .line 957
    .line 958
    const/4 v15, 0x0

    .line 959
    move-object/from16 v0, v33

    .line 960
    .line 961
    move-object/from16 v49, v37

    .line 962
    .line 963
    move-object/from16 v50, v42

    .line 964
    .line 965
    move-object/from16 v48, v43

    .line 966
    .line 967
    move-object/from16 v51, v44

    .line 968
    .line 969
    move-object/from16 v52, v45

    .line 970
    .line 971
    invoke-static/range {v0 .. v18}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v8, v16

    .line 975
    .line 976
    invoke-virtual {v8}, Lrn2;->r()V

    .line 977
    .line 978
    .line 979
    goto :goto_d

    .line 980
    :cond_2c
    move-object v8, v0

    .line 981
    move-object/from16 v32, v6

    .line 982
    .line 983
    move-object/from16 v50, v11

    .line 984
    .line 985
    move-object/from16 v41, v12

    .line 986
    .line 987
    move-object/from16 v51, v13

    .line 988
    .line 989
    move-object/from16 v48, v14

    .line 990
    .line 991
    move-object/from16 v52, v15

    .line 992
    .line 993
    move-object/from16 v49, v16

    .line 994
    .line 995
    move-object/from16 v31, v17

    .line 996
    .line 997
    const/16 v40, 0x0

    .line 998
    .line 999
    const v0, 0x12cba19a

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8}, Lrn2;->r()V

    .line 1006
    .line 1007
    .line 1008
    :goto_d
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/MainActivity;->getShowImportLocalProfileDialog()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_2f

    .line 1013
    .line 1014
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/MainActivity;->getPendingImportLocalProfileUri()Landroid/net/Uri;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-eqz v0, :cond_2f

    .line 1019
    .line 1020
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/MainActivity;->getPendingImportLocalProfileName()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-eqz v0, :cond_2f

    .line 1025
    .line 1026
    const v0, 0x12ce8617

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/MainActivity;->getPendingImportLocalProfileName()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/MainActivity;->getPendingImportLocalProfileUri()Landroid/net/Uri;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v1, p0

    .line 1047
    .line 1048
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    move-object/from16 v10, v52

    .line 1057
    .line 1058
    if-nez v0, :cond_2e

    .line 1059
    .line 1060
    if-ne v2, v10, :cond_2d

    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :cond_2d
    const/4 v11, 0x2

    .line 1064
    goto :goto_f

    .line 1065
    :cond_2e
    :goto_e
    new-instance v2, Lj04;

    .line 1066
    .line 1067
    const/4 v11, 0x2

    .line 1068
    invoke-direct {v2, v1, v11}, Lj04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_f
    move-object v12, v2

    .line 1075
    check-cast v12, Lxl2;

    .line 1076
    .line 1077
    new-instance v0, Lmn;

    .line 1078
    .line 1079
    move-object/from16 v2, v19

    .line 1080
    .line 1081
    move-object/from16 v3, v20

    .line 1082
    .line 1083
    move-object/from16 v6, v28

    .line 1084
    .line 1085
    move-object/from16 v7, v32

    .line 1086
    .line 1087
    move-object/from16 v5, v41

    .line 1088
    .line 1089
    invoke-direct/range {v0 .. v7}, Lmn;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Ly21;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Lii4;Leg4;Leg4;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v28, v2

    .line 1093
    .line 1094
    move-object v2, v0

    .line 1095
    move-object v0, v1

    .line 1096
    move-object/from16 v1, v28

    .line 1097
    .line 1098
    move-object/from16 v28, v6

    .line 1099
    .line 1100
    const v3, 0xf3b5a3a

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v3, v2, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    new-instance v3, Lm04;

    .line 1108
    .line 1109
    const/4 v4, 0x1

    .line 1110
    invoke-direct {v3, v0, v4}, Lm04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 1111
    .line 1112
    .line 1113
    const v5, -0x7dcb7a44

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v5, v3, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    sget-object v5, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 1121
    .line 1122
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$-181554882$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    new-instance v6, Lsn;

    .line 1127
    .line 1128
    const/16 v7, 0xb

    .line 1129
    .line 1130
    invoke-direct {v6, v9, v7}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 1131
    .line 1132
    .line 1133
    const v7, -0x5155b901

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v7, v6, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    const v17, 0x1b0c30

    .line 1141
    .line 1142
    .line 1143
    const/16 v18, 0x3f94

    .line 1144
    .line 1145
    move-object v7, v1

    .line 1146
    move-object v1, v2

    .line 1147
    const/4 v2, 0x0

    .line 1148
    move/from16 v30, v4

    .line 1149
    .line 1150
    move-object v4, v5

    .line 1151
    move-object v5, v6

    .line 1152
    const/4 v6, 0x0

    .line 1153
    move-object v9, v7

    .line 1154
    move-object/from16 v16, v8

    .line 1155
    .line 1156
    const-wide/16 v7, 0x0

    .line 1157
    .line 1158
    move-object v13, v9

    .line 1159
    move-object/from16 v45, v10

    .line 1160
    .line 1161
    const-wide/16 v9, 0x0

    .line 1162
    .line 1163
    move/from16 v53, v11

    .line 1164
    .line 1165
    move-object v0, v12

    .line 1166
    const-wide/16 v11, 0x0

    .line 1167
    .line 1168
    move-object v15, v13

    .line 1169
    const-wide/16 v13, 0x0

    .line 1170
    .line 1171
    move-object/from16 v19, v15

    .line 1172
    .line 1173
    const/4 v15, 0x0

    .line 1174
    move-object/from16 v55, v19

    .line 1175
    .line 1176
    move-object/from16 v54, v41

    .line 1177
    .line 1178
    move-object/from16 v56, v45

    .line 1179
    .line 1180
    invoke-static/range {v0 .. v18}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v8, v16

    .line 1184
    .line 1185
    invoke-virtual {v8}, Lrn2;->r()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_10

    .line 1189
    :cond_2f
    move-object/from16 v55, v19

    .line 1190
    .line 1191
    move-object/from16 v54, v41

    .line 1192
    .line 1193
    move-object/from16 v56, v52

    .line 1194
    .line 1195
    const v0, 0x12ed899a

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v8}, Lrn2;->r()V

    .line 1202
    .line 1203
    .line 1204
    :goto_10
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    move-object/from16 v1, v56

    .line 1209
    .line 1210
    if-ne v0, v1, :cond_30

    .line 1211
    .line 1212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_30
    check-cast v0, Leg4;

    .line 1222
    .line 1223
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$45(Leg4;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_32

    .line 1228
    .line 1229
    const v2, 0x12f1465d

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v8, v2}, Lrn2;->X(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    if-ne v2, v1, :cond_31

    .line 1240
    .line 1241
    new-instance v2, Lqz2;

    .line 1242
    .line 1243
    const/4 v3, 0x6

    .line 1244
    invoke-direct {v2, v3, v0}, Lqz2;-><init>(ILeg4;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v8, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_11

    .line 1251
    :cond_31
    const/4 v3, 0x6

    .line 1252
    :goto_11
    check-cast v2, Lxl2;

    .line 1253
    .line 1254
    new-instance v4, Lto;

    .line 1255
    .line 1256
    move-object/from16 v5, v55

    .line 1257
    .line 1258
    const/4 v6, 0x2

    .line 1259
    invoke-direct {v4, v5, v0, v6}, Lto;-><init>(Ly21;Leg4;I)V

    .line 1260
    .line 1261
    .line 1262
    const v7, 0x54dc9cd9

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v7, v4, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    new-instance v7, Lzx3;

    .line 1270
    .line 1271
    const/4 v9, 0x1

    .line 1272
    invoke-direct {v7, v9, v0}, Lzx3;-><init>(ILeg4;)V

    .line 1273
    .line 1274
    .line 1275
    const v0, -0x382a37a5

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0, v7, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    sget-object v7, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 1283
    .line 1284
    move-object/from16 v45, v1

    .line 1285
    .line 1286
    move-object v1, v4

    .line 1287
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$986641373$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$-196376162$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    const v17, 0x1b0c36

    .line 1296
    .line 1297
    .line 1298
    const/16 v18, 0x3f94

    .line 1299
    .line 1300
    move/from16 v36, v3

    .line 1301
    .line 1302
    move-object v3, v0

    .line 1303
    move-object v0, v2

    .line 1304
    const/4 v2, 0x0

    .line 1305
    move/from16 v53, v6

    .line 1306
    .line 1307
    const/4 v6, 0x0

    .line 1308
    move-object v13, v5

    .line 1309
    move-object v5, v7

    .line 1310
    move-object/from16 v16, v8

    .line 1311
    .line 1312
    const-wide/16 v7, 0x0

    .line 1313
    .line 1314
    move/from16 v30, v9

    .line 1315
    .line 1316
    const-wide/16 v9, 0x0

    .line 1317
    .line 1318
    const-wide/16 v11, 0x0

    .line 1319
    .line 1320
    move-object v15, v13

    .line 1321
    const-wide/16 v13, 0x0

    .line 1322
    .line 1323
    move-object/from16 v19, v15

    .line 1324
    .line 1325
    const/4 v15, 0x0

    .line 1326
    move-object/from16 v57, v19

    .line 1327
    .line 1328
    move-object/from16 v58, v45

    .line 1329
    .line 1330
    invoke-static/range {v0 .. v18}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v8, v16

    .line 1334
    .line 1335
    invoke-virtual {v8}, Lrn2;->r()V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_12

    .line 1339
    :cond_32
    move-object/from16 v58, v1

    .line 1340
    .line 1341
    move-object/from16 v57, v55

    .line 1342
    .line 1343
    const v0, 0x130cea7a

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v8}, Lrn2;->r()V

    .line 1350
    .line 1351
    .line 1352
    :goto_12
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lio/nekohasekai/sfa/update/UpdateState;->getUpdateInfo()Leg4;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$50(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    if-eqz v0, :cond_33

    .line 1363
    .line 1364
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$50(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0}, Lio/nekohasekai/sfa/update/UpdateInfo;->getVersionName()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    sget-object v1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Settings;->getLastShownUpdateVersionName()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_33

    .line 1386
    .line 1387
    const/4 v10, 0x1

    .line 1388
    goto :goto_13

    .line 1389
    :cond_33
    const/4 v10, 0x0

    .line 1390
    :goto_13
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    move-object/from16 v7, v58

    .line 1395
    .line 1396
    if-ne v0, v7, :cond_34

    .line 1397
    .line 1398
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1399
    .line 1400
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_34
    check-cast v0, Leg4;

    .line 1408
    .line 1409
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    if-ne v1, v7, :cond_35

    .line 1414
    .line 1415
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1416
    .line 1417
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-virtual {v8, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_35
    move-object v3, v1

    .line 1425
    check-cast v3, Leg4;

    .line 1426
    .line 1427
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    if-ne v1, v7, :cond_36

    .line 1432
    .line 1433
    invoke-static/range {v40 .. v40}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {v8, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_36
    move-object v2, v1

    .line 1441
    check-cast v2, Leg4;

    .line 1442
    .line 1443
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    if-ne v1, v7, :cond_37

    .line 1448
    .line 1449
    invoke-static/range {v40 .. v40}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v8, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_37
    move-object v4, v1

    .line 1457
    check-cast v4, Leg4;

    .line 1458
    .line 1459
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$52(Leg4;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-eqz v1, :cond_3c

    .line 1464
    .line 1465
    if-eqz v10, :cond_3c

    .line 1466
    .line 1467
    const v1, 0x1318c22e

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v8, v1}, Lrn2;->X(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$50(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v8, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    if-nez v1, :cond_38

    .line 1489
    .line 1490
    if-ne v5, v7, :cond_39

    .line 1491
    .line 1492
    :cond_38
    new-instance v5, Lhn;

    .line 1493
    .line 1494
    const/4 v1, 0x5

    .line 1495
    invoke-direct {v5, v1, v6, v0}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v8, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_39
    move-object v10, v5

    .line 1502
    check-cast v10, Lxl2;

    .line 1503
    .line 1504
    move-object/from16 v13, v57

    .line 1505
    .line 1506
    invoke-virtual {v8, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    move-object/from16 v1, p0

    .line 1511
    .line 1512
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    or-int/2addr v0, v5

    .line 1517
    invoke-virtual {v8, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    or-int/2addr v0, v5

    .line 1522
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    if-nez v0, :cond_3a

    .line 1527
    .line 1528
    if-ne v5, v7, :cond_3b

    .line 1529
    .line 1530
    :cond_3a
    new-instance v0, Lww1;

    .line 1531
    .line 1532
    move-object v5, v1

    .line 1533
    move-object v1, v13

    .line 1534
    invoke-direct/range {v0 .. v6}, Lww1;-><init>(Ly21;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/MainActivity;Leg4;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    move-object v5, v0

    .line 1541
    :cond_3b
    check-cast v5, Lxl2;

    .line 1542
    .line 1543
    sget v0, Lio/nekohasekai/sfa/update/UpdateInfo;->$stable:I

    .line 1544
    .line 1545
    invoke-static {v9, v10, v5, v8, v0}, Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;->UpdateAvailableDialog(Lio/nekohasekai/sfa/update/UpdateInfo;Lxl2;Lxl2;Lrt0;I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v8}, Lrn2;->r()V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_14

    .line 1552
    :cond_3c
    move-object/from16 v13, v57

    .line 1553
    .line 1554
    const v0, 0x132b3c1a

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v8}, Lrn2;->r()V

    .line 1561
    .line 1562
    .line 1563
    :goto_14
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$55(Leg4;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_3e

    .line 1568
    .line 1569
    const v0, 0x132d56ba

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    if-ne v0, v7, :cond_3d

    .line 1580
    .line 1581
    new-instance v0, Lyc3;

    .line 1582
    .line 1583
    const/16 v1, 0x11

    .line 1584
    .line 1585
    invoke-direct {v0, v1}, Lyc3;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_3d
    check-cast v0, Lxl2;

    .line 1592
    .line 1593
    new-instance v1, Ltn;

    .line 1594
    .line 1595
    const/4 v5, 0x2

    .line 1596
    invoke-direct {v1, v2, v3, v4, v5}, Ltn;-><init>(Leg4;Leg4;Leg4;I)V

    .line 1597
    .line 1598
    .line 1599
    const v2, -0x1fe0dde9

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v2, v1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    sget-object v2, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;

    .line 1607
    .line 1608
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/ComposableSingletons$MainActivityKt;->getLambda$-971933413$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    new-instance v3, Lzx3;

    .line 1613
    .line 1614
    invoke-direct {v3, v5, v4}, Lzx3;-><init>(ILeg4;)V

    .line 1615
    .line 1616
    .line 1617
    const v4, 0x7f8e0edc

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v4, v3, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    const v17, 0x1b0036

    .line 1625
    .line 1626
    .line 1627
    const/16 v18, 0x3f9c

    .line 1628
    .line 1629
    move-object v4, v2

    .line 1630
    const/4 v2, 0x0

    .line 1631
    move/from16 v53, v5

    .line 1632
    .line 1633
    move-object v5, v3

    .line 1634
    const/4 v3, 0x0

    .line 1635
    const/4 v6, 0x0

    .line 1636
    move-object/from16 v45, v7

    .line 1637
    .line 1638
    move-object/from16 v16, v8

    .line 1639
    .line 1640
    const-wide/16 v7, 0x0

    .line 1641
    .line 1642
    const-wide/16 v9, 0x0

    .line 1643
    .line 1644
    const-wide/16 v11, 0x0

    .line 1645
    .line 1646
    move-object v15, v13

    .line 1647
    const-wide/16 v13, 0x0

    .line 1648
    .line 1649
    move-object/from16 v19, v15

    .line 1650
    .line 1651
    const/4 v15, 0x0

    .line 1652
    move-object/from16 v60, v19

    .line 1653
    .line 1654
    move-object/from16 v61, v45

    .line 1655
    .line 1656
    invoke-static/range {v0 .. v18}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v11, v16

    .line 1660
    .line 1661
    invoke-virtual {v11}, Lrn2;->r()V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_15

    .line 1665
    :cond_3e
    move-object/from16 v61, v7

    .line 1666
    .line 1667
    move-object v11, v8

    .line 1668
    move-object/from16 v60, v13

    .line 1669
    .line 1670
    const v0, 0x134db75a

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v11}, Lrn2;->r()V

    .line 1677
    .line 1678
    .line 1679
    :goto_15
    sget-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 1680
    .line 1681
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->getRemoteServer()Lwj6;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-static {v1, v11}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v18

    .line 1689
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->isConnected()Lwj6;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-static {v1, v11}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v19

    .line 1697
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->getStartedAt()Lwj6;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v0, v11}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v20

    .line 1705
    invoke-static/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$68(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    if-eqz v0, :cond_3f

    .line 1710
    .line 1711
    const/4 v12, 0x1

    .line 1712
    goto :goto_16

    .line 1713
    :cond_3f
    const/4 v12, 0x0

    .line 1714
    :goto_16
    invoke-static {v11}, Lix3;->a(Lrt0;)Lyk7;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    const-string v29, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1719
    .line 1720
    if-eqz v0, :cond_9b

    .line 1721
    .line 1722
    invoke-static {v0}, Law5;->z(Lyk7;)Lh41;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    const-class v2, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 1727
    .line 1728
    invoke-static {v2}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    move-object/from16 v13, v40

    .line 1733
    .line 1734
    invoke-static {v2, v0, v13, v1, v11}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    move-object v14, v0

    .line 1739
    check-cast v14, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 1740
    .line 1741
    move-object/from16 v1, p0

    .line 1742
    .line 1743
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/MainActivity;->dashboardViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 1744
    .line 1745
    if-nez v0, :cond_40

    .line 1746
    .line 1747
    iput-object v14, v1, Lio/nekohasekai/sfa/compose/MainActivity;->dashboardViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 1748
    .line 1749
    :cond_40
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-static {v0, v11}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v17

    .line 1757
    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v11, v14}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    invoke-virtual {v11, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    or-int/2addr v2, v3

    .line 1770
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    move-object/from16 v15, v61

    .line 1775
    .line 1776
    if-nez v2, :cond_41

    .line 1777
    .line 1778
    if-ne v3, v15, :cond_42

    .line 1779
    .line 1780
    :cond_41
    new-instance v3, Lio/nekohasekai/sfa/compose/MainActivity$App$26$1;

    .line 1781
    .line 1782
    invoke-direct {v3, v14, v1, v13}, Lio/nekohasekai/sfa/compose/MainActivity$App$26$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/MainActivity;Li01;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v11, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_42
    check-cast v3, Lnm2;

    .line 1789
    .line 1790
    invoke-static {v11, v3, v0}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    move-object/from16 v0, v48

    .line 1794
    .line 1795
    if-eqz v0, :cond_44

    .line 1796
    .line 1797
    const-string v2, "settings/"

    .line 1798
    .line 1799
    invoke-static {v0, v2}, Lqm6;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    const/4 v3, 0x1

    .line 1804
    if-ne v2, v3, :cond_43

    .line 1805
    .line 1806
    move v10, v3

    .line 1807
    goto :goto_18

    .line 1808
    :cond_43
    :goto_17
    const/4 v10, 0x0

    .line 1809
    goto :goto_18

    .line 1810
    :cond_44
    const/4 v3, 0x1

    .line 1811
    goto :goto_17

    .line 1812
    :goto_18
    if-eqz v0, :cond_45

    .line 1813
    .line 1814
    const-string v2, "tools/"

    .line 1815
    .line 1816
    invoke-static {v0, v2}, Lqm6;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-ne v2, v3, :cond_45

    .line 1821
    .line 1822
    move v2, v3

    .line 1823
    goto :goto_19

    .line 1824
    :cond_45
    const/4 v2, 0x0

    .line 1825
    :goto_19
    if-eqz v0, :cond_46

    .line 1826
    .line 1827
    const-string v4, "connections/detail"

    .line 1828
    .line 1829
    invoke-static {v0, v4}, Lqm6;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v4

    .line 1833
    if-ne v4, v3, :cond_46

    .line 1834
    .line 1835
    move v4, v3

    .line 1836
    goto :goto_1a

    .line 1837
    :cond_46
    const/4 v4, 0x0

    .line 1838
    :goto_1a
    if-eqz v0, :cond_47

    .line 1839
    .line 1840
    const-string v5, "profile/"

    .line 1841
    .line 1842
    invoke-static {v0, v5}, Lqm6;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v5

    .line 1846
    if-ne v5, v3, :cond_47

    .line 1847
    .line 1848
    move v5, v3

    .line 1849
    goto :goto_1b

    .line 1850
    :cond_47
    const/4 v5, 0x0

    .line 1851
    :goto_1b
    if-eqz v10, :cond_48

    .line 1852
    .line 1853
    sget-object v0, Lio/nekohasekai/sfa/compose/navigation/Screen$Settings;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Settings;

    .line 1854
    .line 1855
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    goto :goto_1c

    .line 1860
    :cond_48
    if-eqz v2, :cond_49

    .line 1861
    .line 1862
    sget-object v0, Lio/nekohasekai/sfa/compose/navigation/Screen$Tools;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Tools;

    .line 1863
    .line 1864
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    goto :goto_1c

    .line 1869
    :cond_49
    if-eqz v0, :cond_4a

    .line 1870
    .line 1871
    sget-object v6, Lio/nekohasekai/sfa/compose/navigation/Screen$Connections;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Connections;

    .line 1872
    .line 1873
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v7

    .line 1877
    invoke-static {v0, v7}, Lqm6;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v7

    .line 1881
    if-ne v7, v3, :cond_4a

    .line 1882
    .line 1883
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    goto :goto_1c

    .line 1888
    :cond_4a
    if-eqz v0, :cond_4b

    .line 1889
    .line 1890
    sget-object v6, Lio/nekohasekai/sfa/compose/navigation/Screen$Log;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Log;

    .line 1891
    .line 1892
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v7

    .line 1896
    invoke-static {v0, v7}, Lqm6;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v7

    .line 1900
    if-ne v7, v3, :cond_4b

    .line 1901
    .line 1902
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    goto :goto_1c

    .line 1907
    :cond_4b
    if-eqz v5, :cond_4c

    .line 1908
    .line 1909
    sget-object v0, Lio/nekohasekai/sfa/compose/navigation/Screen$Home;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Home;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    :cond_4c
    :goto_1c
    sget-object v6, Lio/nekohasekai/sfa/compose/navigation/Screen$Connections;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Connections;

    .line 1916
    .line 1917
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    invoke-static {v0, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v6

    .line 1925
    sget-object v7, Lio/nekohasekai/sfa/compose/navigation/Screen$Log;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Log;

    .line 1926
    .line 1927
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    invoke-static {v0, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v7

    .line 1935
    if-nez v10, :cond_4e

    .line 1936
    .line 1937
    if-nez v2, :cond_4e

    .line 1938
    .line 1939
    if-nez v4, :cond_4e

    .line 1940
    .line 1941
    if-eqz v5, :cond_4d

    .line 1942
    .line 1943
    goto :goto_1d

    .line 1944
    :cond_4d
    const/16 v16, 0x0

    .line 1945
    .line 1946
    goto :goto_1e

    .line 1947
    :cond_4e
    :goto_1d
    move/from16 v16, v3

    .line 1948
    .line 1949
    :goto_1e
    if-eqz v7, :cond_50

    .line 1950
    .line 1951
    const v2, 0x136ca54f

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v11, v2}, Lrn2;->X(I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v11}, Lix3;->a(Lrt0;)Lyk7;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    if-eqz v2, :cond_4f

    .line 1962
    .line 1963
    invoke-static {v2}, Law5;->z(Lyk7;)Lh41;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    const-class v5, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 1968
    .line 1969
    invoke-static {v5}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    invoke-static {v5, v2, v13, v4, v11}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 1978
    .line 1979
    invoke-virtual {v11}, Lrn2;->r()V

    .line 1980
    .line 1981
    .line 1982
    move-object/from16 v30, v2

    .line 1983
    .line 1984
    goto :goto_1f

    .line 1985
    :cond_4f
    invoke-static/range {v29 .. v29}, Lht;->j(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    return-void

    .line 1989
    :cond_50
    const v2, 0x136d6256

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v11, v2}, Lrn2;->X(I)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v11}, Lrn2;->r()V

    .line 1996
    .line 1997
    .line 1998
    move-object/from16 v30, v13

    .line 1999
    .line 2000
    :goto_1f
    new-instance v2, Lio/nekohasekai/sfa/compose/MainActivity$App$groupsViewModel$1;

    .line 2001
    .line 2002
    invoke-direct {v2, v14}, Lio/nekohasekai/sfa/compose/MainActivity$App$groupsViewModel$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v11}, Lix3;->a(Lrt0;)Lyk7;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    if-eqz v4, :cond_9a

    .line 2010
    .line 2011
    invoke-static {v4}, Law5;->z(Lyk7;)Lh41;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v5

    .line 2015
    const-class v33, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 2016
    .line 2017
    invoke-static/range {v33 .. v33}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v7

    .line 2021
    invoke-static {v7, v4, v2, v5, v11}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 2026
    .line 2027
    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    invoke-virtual {v11, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v5

    .line 2035
    invoke-virtual {v11, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v7

    .line 2039
    or-int/2addr v5, v7

    .line 2040
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v7

    .line 2044
    if-nez v5, :cond_51

    .line 2045
    .line 2046
    if-ne v7, v15, :cond_52

    .line 2047
    .line 2048
    :cond_51
    new-instance v7, Lio/nekohasekai/sfa/compose/MainActivity$App$27$1;

    .line 2049
    .line 2050
    invoke-direct {v7, v2, v1, v13}, Lio/nekohasekai/sfa/compose/MainActivity$App$27$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/compose/MainActivity;Li01;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v11, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    :cond_52
    check-cast v7, Lnm2;

    .line 2057
    .line 2058
    invoke-static {v11, v7, v4}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    const-class v34, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 2062
    .line 2063
    if-eqz v6, :cond_54

    .line 2064
    .line 2065
    const v4, 0x1377838f

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v11, v4}, Lrn2;->X(I)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v11}, Lix3;->a(Lrt0;)Lyk7;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    if-eqz v4, :cond_53

    .line 2076
    .line 2077
    invoke-static {v4}, Law5;->z(Lyk7;)Lh41;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    invoke-static/range {v34 .. v34}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v6

    .line 2085
    invoke-static {v6, v4, v13, v5, v11}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 2090
    .line 2091
    invoke-virtual {v11}, Lrn2;->r()V

    .line 2092
    .line 2093
    .line 2094
    move-object/from16 v36, v4

    .line 2095
    .line 2096
    goto :goto_20

    .line 2097
    :cond_53
    invoke-static/range {v29 .. v29}, Lht;->j(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    return-void

    .line 2101
    :cond_54
    const v4, 0x13784096

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v11, v4}, Lrn2;->X(I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v11}, Lrn2;->r()V

    .line 2108
    .line 2109
    .line 2110
    move-object/from16 v36, v13

    .line 2111
    .line 2112
    :goto_20
    const v4, 0x4af3b753    # 7986089.5f

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v11, v4}, Lrn2;->X(I)V

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v11}, Lix3;->a(Lrt0;)Lyk7;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    if-eqz v4, :cond_99

    .line 2123
    .line 2124
    invoke-static {v4}, Law5;->z(Lyk7;)Lh41;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v5

    .line 2128
    const-class v6, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 2129
    .line 2130
    invoke-static {v6}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v6

    .line 2134
    invoke-static {v6, v4, v13, v5, v11}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    move-object/from16 v37, v4

    .line 2139
    .line 2140
    check-cast v37, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 2141
    .line 2142
    invoke-virtual {v11}, Lrn2;->r()V

    .line 2143
    .line 2144
    .line 2145
    sget-object v4, Lio/nekohasekai/sfa/compose/navigation/Screen$Tools;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Tools;

    .line 2146
    .line 2147
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    invoke-static {v0, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v4

    .line 2155
    const v5, 0x4af3ce93    # 7989065.5f

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v11, v5}, Lrn2;->X(I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v11}, Lix3;->a(Lrt0;)Lyk7;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    if-eqz v5, :cond_98

    .line 2166
    .line 2167
    invoke-static {v5}, Law5;->z(Lyk7;)Lh41;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v6

    .line 2171
    const-class v7, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 2172
    .line 2173
    invoke-static {v7}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v7

    .line 2177
    invoke-static {v7, v5, v13, v6, v11}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    move-object v10, v5

    .line 2182
    check-cast v10, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 2183
    .line 2184
    invoke-virtual {v11}, Lrn2;->r()V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v5

    .line 2191
    if-nez v5, :cond_55

    .line 2192
    .line 2193
    const v5, 0x138751a9

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v11, v5}, Lrn2;->X(I)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v11}, Lrn2;->r()V

    .line 2200
    .line 2201
    .line 2202
    move-object v5, v13

    .line 2203
    goto :goto_21

    .line 2204
    :cond_55
    const v6, 0x4af3d958    # 7990444.0f

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v11, v6}, Lrn2;->X(I)V

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v5, v11}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v5

    .line 2214
    invoke-virtual {v11}, Lrn2;->r()V

    .line 2215
    .line 2216
    .line 2217
    :goto_21
    if-eqz v5, :cond_56

    .line 2218
    .line 2219
    invoke-interface {v5}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v5

    .line 2223
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 2224
    .line 2225
    goto :goto_22

    .line 2226
    :cond_56
    move-object v5, v13

    .line 2227
    :goto_22
    if-eqz v5, :cond_58

    .line 2228
    .line 2229
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;->getEndpoints()Ljava/util/List;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    if-eqz v5, :cond_58

    .line 2234
    .line 2235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v5

    .line 2239
    const/4 v6, 0x0

    .line 2240
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v7

    .line 2244
    if-eqz v7, :cond_57

    .line 2245
    .line 2246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v7

    .line 2250
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 2251
    .line 2252
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getUnreadFileCount()I

    .line 2253
    .line 2254
    .line 2255
    move-result v7

    .line 2256
    add-int/2addr v6, v7

    .line 2257
    goto :goto_23

    .line 2258
    :cond_57
    move/from16 v44, v6

    .line 2259
    .line 2260
    goto :goto_24

    .line 2261
    :cond_58
    const/16 v44, 0x0

    .line 2262
    .line 2263
    :goto_24
    const v5, 0x4af3f60d    # 7994118.5f

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v11, v5}, Lrn2;->X(I)V

    .line 2267
    .line 2268
    .line 2269
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 2270
    .line 2271
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->getSessions()Lwj6;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v5

    .line 2275
    invoke-static {v5, v11}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v5

    .line 2279
    invoke-interface {v5}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v5

    .line 2283
    check-cast v5, Ljava/util/List;

    .line 2284
    .line 2285
    invoke-virtual {v11}, Lrn2;->r()V

    .line 2286
    .line 2287
    .line 2288
    if-eqz v5, :cond_59

    .line 2289
    .line 2290
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2291
    .line 2292
    .line 2293
    move-result v6

    .line 2294
    if-eqz v6, :cond_59

    .line 2295
    .line 2296
    const/16 v45, 0x0

    .line 2297
    .line 2298
    goto :goto_26

    .line 2299
    :cond_59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v5

    .line 2303
    const/4 v6, 0x0

    .line 2304
    :cond_5a
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2305
    .line 2306
    .line 2307
    move-result v7

    .line 2308
    if-eqz v7, :cond_5c

    .line 2309
    .line 2310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v7

    .line 2314
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 2315
    .line 2316
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getErrorMessage()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v7

    .line 2320
    if-eqz v7, :cond_5a

    .line 2321
    .line 2322
    add-int/lit8 v6, v6, 0x1

    .line 2323
    .line 2324
    if-ltz v6, :cond_5b

    .line 2325
    .line 2326
    goto :goto_25

    .line 2327
    :cond_5b
    invoke-static {}, Ly9;->T()V

    .line 2328
    .line 2329
    .line 2330
    throw v13

    .line 2331
    :cond_5c
    move/from16 v45, v6

    .line 2332
    .line 2333
    :goto_26
    if-eqz v4, :cond_5e

    .line 2334
    .line 2335
    const v5, 0x138ddb0f

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v11, v5}, Lrn2;->X(I)V

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v11}, Lix3;->a(Lrt0;)Lyk7;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v5

    .line 2345
    if-eqz v5, :cond_5d

    .line 2346
    .line 2347
    invoke-static {v5}, Law5;->z(Lyk7;)Lh41;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v6

    .line 2351
    const-class v7, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 2352
    .line 2353
    invoke-static {v7}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v7

    .line 2357
    invoke-static {v7, v5, v13, v6, v11}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v5

    .line 2361
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 2362
    .line 2363
    invoke-virtual {v11}, Lrn2;->r()V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_27

    .line 2367
    :cond_5d
    invoke-static/range {v29 .. v29}, Lht;->j(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    return-void

    .line 2371
    :cond_5e
    const v5, 0x138e9816

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v11, v5}, Lrn2;->X(I)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v11}, Lrn2;->r()V

    .line 2378
    .line 2379
    .line 2380
    move-object v5, v13

    .line 2381
    :goto_27
    if-eqz v4, :cond_60

    .line 2382
    .line 2383
    const v6, 0x1390afaf

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v11, v6}, Lrn2;->X(I)V

    .line 2387
    .line 2388
    .line 2389
    invoke-static {v11}, Lix3;->a(Lrt0;)Lyk7;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v6

    .line 2393
    if-eqz v6, :cond_5f

    .line 2394
    .line 2395
    invoke-static {v6}, Law5;->z(Lyk7;)Lh41;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v7

    .line 2399
    const-class v8, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 2400
    .line 2401
    invoke-static {v8}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v8

    .line 2405
    invoke-static {v8, v6, v13, v7, v11}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v6

    .line 2409
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 2410
    .line 2411
    invoke-virtual {v11}, Lrn2;->r()V

    .line 2412
    .line 2413
    .line 2414
    goto :goto_28

    .line 2415
    :cond_5f
    invoke-static/range {v29 .. v29}, Lht;->j(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    return-void

    .line 2419
    :cond_60
    const v6, 0x13916cb6

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v11, v6}, Lrn2;->X(I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v11}, Lrn2;->r()V

    .line 2426
    .line 2427
    .line 2428
    move-object v6, v13

    .line 2429
    :goto_28
    if-eqz v4, :cond_62

    .line 2430
    .line 2431
    const v4, 0x1393654f

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v11, v4}, Lrn2;->X(I)V

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v11}, Lix3;->a(Lrt0;)Lyk7;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v4

    .line 2441
    if-eqz v4, :cond_61

    .line 2442
    .line 2443
    invoke-static {v4}, Law5;->z(Lyk7;)Lh41;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v7

    .line 2447
    const-class v8, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

    .line 2448
    .line 2449
    invoke-static {v8}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v8

    .line 2453
    invoke-static {v8, v4, v13, v7, v11}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v4

    .line 2457
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

    .line 2458
    .line 2459
    invoke-virtual {v11}, Lrn2;->r()V

    .line 2460
    .line 2461
    .line 2462
    goto :goto_29

    .line 2463
    :cond_61
    invoke-static/range {v29 .. v29}, Lht;->j(Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    return-void

    .line 2467
    :cond_62
    const v4, 0x13942256

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v11, v4}, Lrn2;->X(I)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v11}, Lrn2;->r()V

    .line 2474
    .line 2475
    .line 2476
    move-object v4, v13

    .line 2477
    :goto_29
    invoke-static/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$68(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v7

    .line 2481
    if-nez v7, :cond_64

    .line 2482
    .line 2483
    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v7

    .line 2487
    sget-object v8, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 2488
    .line 2489
    if-ne v7, v8, :cond_63

    .line 2490
    .line 2491
    goto :goto_2a

    .line 2492
    :cond_63
    const/4 v7, 0x0

    .line 2493
    goto :goto_2b

    .line 2494
    :cond_64
    :goto_2a
    move v7, v3

    .line 2495
    :goto_2b
    invoke-virtual {v11, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v8

    .line 2499
    invoke-virtual {v11, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v9

    .line 2503
    or-int/2addr v8, v9

    .line 2504
    invoke-virtual {v11, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v9

    .line 2508
    or-int/2addr v8, v9

    .line 2509
    invoke-virtual {v11, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v9

    .line 2513
    or-int/2addr v8, v9

    .line 2514
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v9

    .line 2518
    if-nez v8, :cond_65

    .line 2519
    .line 2520
    if-ne v9, v15, :cond_66

    .line 2521
    .line 2522
    :cond_65
    new-instance v38, Lp04;

    .line 2523
    .line 2524
    const/16 v43, 0x0

    .line 2525
    .line 2526
    move-object/from16 v42, v4

    .line 2527
    .line 2528
    move-object/from16 v40, v5

    .line 2529
    .line 2530
    move-object/from16 v41, v6

    .line 2531
    .line 2532
    move-object/from16 v39, v10

    .line 2533
    .line 2534
    invoke-direct/range {v38 .. v43}, Lp04;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;I)V

    .line 2535
    .line 2536
    .line 2537
    move-object/from16 v9, v38

    .line 2538
    .line 2539
    invoke-virtual {v11, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    :cond_66
    check-cast v9, Lxl2;

    .line 2543
    .line 2544
    invoke-virtual {v11, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v8

    .line 2548
    invoke-virtual {v11, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v38

    .line 2552
    or-int v8, v8, v38

    .line 2553
    .line 2554
    invoke-virtual {v11, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v38

    .line 2558
    or-int v8, v8, v38

    .line 2559
    .line 2560
    invoke-virtual {v11, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v38

    .line 2564
    or-int v8, v8, v38

    .line 2565
    .line 2566
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    if-nez v8, :cond_68

    .line 2571
    .line 2572
    if-ne v3, v15, :cond_67

    .line 2573
    .line 2574
    goto :goto_2c

    .line 2575
    :cond_67
    move-object/from16 v39, v10

    .line 2576
    .line 2577
    move/from16 v59, v12

    .line 2578
    .line 2579
    move-object/from16 v38, v14

    .line 2580
    .line 2581
    move-object v14, v4

    .line 2582
    move-object v12, v5

    .line 2583
    move-object v4, v6

    .line 2584
    goto :goto_2d

    .line 2585
    :cond_68
    :goto_2c
    new-instance v38, Lp04;

    .line 2586
    .line 2587
    const/16 v43, 0x1

    .line 2588
    .line 2589
    move-object/from16 v42, v4

    .line 2590
    .line 2591
    move-object/from16 v40, v5

    .line 2592
    .line 2593
    move-object/from16 v41, v6

    .line 2594
    .line 2595
    move-object/from16 v39, v10

    .line 2596
    .line 2597
    invoke-direct/range {v38 .. v43}, Lp04;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;I)V

    .line 2598
    .line 2599
    .line 2600
    move/from16 v59, v12

    .line 2601
    .line 2602
    move-object/from16 v3, v38

    .line 2603
    .line 2604
    move-object/from16 v12, v40

    .line 2605
    .line 2606
    move-object/from16 v4, v41

    .line 2607
    .line 2608
    move-object/from16 v38, v14

    .line 2609
    .line 2610
    move-object/from16 v14, v42

    .line 2611
    .line 2612
    invoke-virtual {v11, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 2613
    .line 2614
    .line 2615
    :goto_2d
    check-cast v3, Lxl2;

    .line 2616
    .line 2617
    invoke-static/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$68(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v5

    .line 2621
    if-eqz v5, :cond_69

    .line 2622
    .line 2623
    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/RemoteServer;->getId()J

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v5

    .line 2627
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v5

    .line 2631
    goto :goto_2e

    .line 2632
    :cond_69
    move-object v5, v13

    .line 2633
    :goto_2e
    invoke-virtual {v11, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v6

    .line 2637
    invoke-virtual {v11, v7}, Lrn2;->g(Z)Z

    .line 2638
    .line 2639
    .line 2640
    move-result v8

    .line 2641
    or-int/2addr v6, v8

    .line 2642
    invoke-virtual {v11, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v8

    .line 2646
    or-int/2addr v6, v8

    .line 2647
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v8

    .line 2651
    if-nez v6, :cond_6a

    .line 2652
    .line 2653
    if-ne v8, v15, :cond_6b

    .line 2654
    .line 2655
    :cond_6a
    new-instance v8, Lio/nekohasekai/sfa/compose/MainActivity$App$28$1;

    .line 2656
    .line 2657
    invoke-direct {v8, v3, v7, v9, v13}, Lio/nekohasekai/sfa/compose/MainActivity$App$28$1;-><init>(Lxl2;ZLxl2;Li01;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v11, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 2661
    .line 2662
    .line 2663
    :cond_6b
    check-cast v8, Lnm2;

    .line 2664
    .line 2665
    invoke-static {v11, v8, v5}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v5

    .line 2672
    filled-new-array {v5, v12, v4, v14}, [Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v5

    .line 2676
    invoke-virtual {v11, v7}, Lrn2;->g(Z)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v6

    .line 2680
    invoke-virtual {v11, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v8

    .line 2684
    or-int/2addr v6, v8

    .line 2685
    invoke-virtual {v11, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v8

    .line 2689
    or-int/2addr v6, v8

    .line 2690
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v8

    .line 2694
    if-nez v6, :cond_6c

    .line 2695
    .line 2696
    if-ne v8, v15, :cond_6d

    .line 2697
    .line 2698
    :cond_6c
    new-instance v8, Lio/nekohasekai/sfa/compose/MainActivity$App$29$1;

    .line 2699
    .line 2700
    invoke-direct {v8, v7, v9, v3, v13}, Lio/nekohasekai/sfa/compose/MainActivity$App$29$1;-><init>(ZLxl2;Lxl2;Li01;)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v11, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 2704
    .line 2705
    .line 2706
    :cond_6d
    check-cast v8, Lnm2;

    .line 2707
    .line 2708
    invoke-static {v5, v8, v11}, Lnc3;->k([Ljava/lang/Object;Lnm2;Lrn2;)V

    .line 2709
    .line 2710
    .line 2711
    if-eqz v59, :cond_6e

    .line 2712
    .line 2713
    invoke-static/range {v19 .. v19}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$69(Lvj6;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v10

    .line 2717
    goto :goto_30

    .line 2718
    :cond_6e
    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v3

    .line 2722
    sget-object v5, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 2723
    .line 2724
    if-eq v3, v5, :cond_70

    .line 2725
    .line 2726
    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v3

    .line 2730
    sget-object v5, Lio/nekohasekai/sfa/constant/Status;->Starting:Lio/nekohasekai/sfa/constant/Status;

    .line 2731
    .line 2732
    if-ne v3, v5, :cond_6f

    .line 2733
    .line 2734
    goto :goto_2f

    .line 2735
    :cond_6f
    const/4 v10, 0x0

    .line 2736
    goto :goto_30

    .line 2737
    :cond_70
    :goto_2f
    const/4 v10, 0x1

    .line 2738
    :goto_30
    invoke-static {}, Ly9;->k()Lzu3;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v3

    .line 2742
    sget-object v5, Lio/nekohasekai/sfa/compose/navigation/Screen$Home;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Home;

    .line 2743
    .line 2744
    invoke-virtual {v3, v5}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    sget-object v6, Lio/nekohasekai/sfa/compose/navigation/Screen$Profiles;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Profiles;

    .line 2748
    .line 2749
    invoke-virtual {v3, v6}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 2750
    .line 2751
    .line 2752
    sget-object v7, Lio/nekohasekai/sfa/compose/navigation/Screen$Dashboard;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Dashboard;

    .line 2753
    .line 2754
    invoke-virtual {v3, v7}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 2755
    .line 2756
    .line 2757
    sget-object v8, Lio/nekohasekai/sfa/compose/navigation/Screen$Groups;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Groups;

    .line 2758
    .line 2759
    invoke-virtual {v3, v8}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    if-eqz v10, :cond_71

    .line 2763
    .line 2764
    sget-object v9, Lio/nekohasekai/sfa/compose/navigation/Screen$Connections;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Connections;

    .line 2765
    .line 2766
    invoke-virtual {v3, v9}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    :cond_71
    sget-object v9, Lio/nekohasekai/sfa/compose/navigation/Screen$Log;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Log;

    .line 2770
    .line 2771
    invoke-virtual {v3, v9}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 2772
    .line 2773
    .line 2774
    sget-object v13, Lio/nekohasekai/sfa/compose/navigation/Screen$Tools;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Tools;

    .line 2775
    .line 2776
    invoke-virtual {v3, v13}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 2777
    .line 2778
    .line 2779
    move-object/from16 p1, v2

    .line 2780
    .line 2781
    sget-object v2, Lio/nekohasekai/sfa/compose/navigation/Screen$Settings;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Settings;

    .line 2782
    .line 2783
    invoke-virtual {v3, v2}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 2784
    .line 2785
    .line 2786
    invoke-static {v3}, Ly9;->g(Lzu3;)Lzu3;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v41

    .line 2790
    invoke-static {}, Ly9;->k()Lzu3;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v3

    .line 2794
    invoke-virtual {v3, v5}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v3, v8}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v3, v6}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v3, v2}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 2804
    .line 2805
    .line 2806
    invoke-static {v3}, Ly9;->g(Lzu3;)Lzu3;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v42

    .line 2810
    invoke-static {}, Lq66;->e()Lm66;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v5

    .line 2818
    invoke-virtual {v3, v5}, Lm66;->add(Ljava/lang/Object;)Z

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v5

    .line 2825
    invoke-virtual {v3, v5}, Lm66;->add(Ljava/lang/Object;)Z

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v5

    .line 2832
    invoke-virtual {v3, v5}, Lm66;->add(Ljava/lang/Object;)Z

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v5

    .line 2839
    invoke-virtual {v3, v5}, Lm66;->add(Ljava/lang/Object;)Z

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v13}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v5

    .line 2846
    invoke-virtual {v3, v5}, Lm66;->add(Ljava/lang/Object;)Z

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v2

    .line 2853
    invoke-virtual {v3, v2}, Lm66;->add(Ljava/lang/Object;)Z

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    invoke-virtual {v3, v2}, Lm66;->add(Ljava/lang/Object;)Z

    .line 2861
    .line 2862
    .line 2863
    if-eqz v21, :cond_72

    .line 2864
    .line 2865
    if-eqz v10, :cond_72

    .line 2866
    .line 2867
    sget-object v2, Lio/nekohasekai/sfa/compose/navigation/Screen$Connections;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Connections;

    .line 2868
    .line 2869
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v2

    .line 2873
    invoke-virtual {v3, v2}, Lm66;->add(Ljava/lang/Object;)Z

    .line 2874
    .line 2875
    .line 2876
    :cond_72
    invoke-static {v3}, Lq66;->c(Lm66;)Lm66;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/MainActivity;->pendingNavigationRoute:Leg4;

    .line 2881
    .line 2882
    invoke-interface {v3}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v3

    .line 2886
    check-cast v3, Ljava/lang/String;

    .line 2887
    .line 2888
    invoke-virtual {v11, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 2889
    .line 2890
    .line 2891
    move-result v5

    .line 2892
    move-object/from16 v6, v54

    .line 2893
    .line 2894
    invoke-virtual {v11, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v7

    .line 2898
    or-int/2addr v5, v7

    .line 2899
    invoke-virtual {v11, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v7

    .line 2903
    or-int/2addr v5, v7

    .line 2904
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v7

    .line 2908
    if-nez v5, :cond_73

    .line 2909
    .line 2910
    if-ne v7, v15, :cond_74

    .line 2911
    .line 2912
    :cond_73
    new-instance v7, Lio/nekohasekai/sfa/compose/MainActivity$App$30$1;

    .line 2913
    .line 2914
    const/4 v13, 0x0

    .line 2915
    invoke-direct {v7, v3, v6, v1, v13}, Lio/nekohasekai/sfa/compose/MainActivity$App$30$1;-><init>(Ljava/lang/String;Lii4;Lio/nekohasekai/sfa/compose/MainActivity;Li01;)V

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v11, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 2919
    .line 2920
    .line 2921
    :cond_74
    check-cast v7, Lnm2;

    .line 2922
    .line 2923
    invoke-static {v11, v7, v3}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 2924
    .line 2925
    .line 2926
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v3

    .line 2930
    invoke-virtual {v11, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 2931
    .line 2932
    .line 2933
    move-result v5

    .line 2934
    invoke-virtual {v11, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v7

    .line 2938
    or-int/2addr v5, v7

    .line 2939
    invoke-virtual {v11, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2940
    .line 2941
    .line 2942
    move-result v7

    .line 2943
    or-int/2addr v5, v7

    .line 2944
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v7

    .line 2948
    if-nez v5, :cond_76

    .line 2949
    .line 2950
    if-ne v7, v15, :cond_75

    .line 2951
    .line 2952
    goto :goto_31

    .line 2953
    :cond_75
    const/4 v13, 0x0

    .line 2954
    goto :goto_32

    .line 2955
    :cond_76
    :goto_31
    new-instance v7, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;

    .line 2956
    .line 2957
    const/4 v13, 0x0

    .line 2958
    invoke-direct {v7, v0, v2, v6, v13}, Lio/nekohasekai/sfa/compose/MainActivity$App$31$1;-><init>(Ljava/lang/String;Ljava/util/Set;Lii4;Li01;)V

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v11, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 2962
    .line 2963
    .line 2964
    :goto_32
    check-cast v7, Lnm2;

    .line 2965
    .line 2966
    invoke-static {v2, v0, v3, v7, v11}, Lnc3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnm2;Lrt0;)V

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v11, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2970
    .line 2971
    .line 2972
    move-result v2

    .line 2973
    invoke-virtual {v11, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2974
    .line 2975
    .line 2976
    move-result v3

    .line 2977
    or-int/2addr v2, v3

    .line 2978
    move-object/from16 v5, v60

    .line 2979
    .line 2980
    invoke-virtual {v11, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v3

    .line 2984
    or-int/2addr v2, v3

    .line 2985
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v3

    .line 2989
    if-nez v2, :cond_77

    .line 2990
    .line 2991
    if-ne v3, v15, :cond_78

    .line 2992
    .line 2993
    :cond_77
    move-object v2, v0

    .line 2994
    goto :goto_33

    .line 2995
    :cond_78
    move-object/from16 v23, p1

    .line 2996
    .line 2997
    move-object v2, v6

    .line 2998
    move-object/from16 v40, v13

    .line 2999
    .line 3000
    move-object/from16 v25, v22

    .line 3001
    .line 3002
    move-object/from16 v22, v0

    .line 3003
    .line 3004
    move-object v13, v4

    .line 3005
    goto :goto_34

    .line 3006
    :goto_33
    new-instance v0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;

    .line 3007
    .line 3008
    const/4 v10, 0x0

    .line 3009
    move-object/from16 v3, v22

    .line 3010
    .line 3011
    move-object/from16 v22, v2

    .line 3012
    .line 3013
    move-object v2, v6

    .line 3014
    move-object v6, v5

    .line 3015
    move-object v5, v3

    .line 3016
    move-object/from16 v40, v13

    .line 3017
    .line 3018
    move-object/from16 v7, v23

    .line 3019
    .line 3020
    move-object/from16 v8, v25

    .line 3021
    .line 3022
    move-object/from16 v9, v26

    .line 3023
    .line 3024
    move-object/from16 v3, v28

    .line 3025
    .line 3026
    move-object/from16 v23, p1

    .line 3027
    .line 3028
    move-object v13, v4

    .line 3029
    move-object/from16 v4, v32

    .line 3030
    .line 3031
    invoke-direct/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Lii4;Leg4;Leg4;Lse6;Ly21;Leg4;Leg4;Leg4;Li01;)V

    .line 3032
    .line 3033
    .line 3034
    move-object/from16 v25, v5

    .line 3035
    .line 3036
    invoke-virtual {v11, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 3037
    .line 3038
    .line 3039
    move-object v3, v0

    .line 3040
    :goto_34
    check-cast v3, Lnm2;

    .line 3041
    .line 3042
    sget-object v0, Lde7;->a:Lde7;

    .line 3043
    .line 3044
    invoke-static {v11, v3, v0}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 3045
    .line 3046
    .line 3047
    new-instance v1, Ll12;

    .line 3048
    .line 3049
    move-object/from16 v3, v51

    .line 3050
    .line 3051
    const/4 v4, 0x2

    .line 3052
    const/4 v5, 0x0

    .line 3053
    invoke-direct {v1, v3, v4, v5}, Ll12;-><init>(Lnm2;IB)V

    .line 3054
    .line 3055
    .line 3056
    const v3, -0x6b3289bb

    .line 3057
    .line 3058
    .line 3059
    invoke-static {v3, v1, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v26

    .line 3063
    move-object v1, v0

    .line 3064
    new-instance v0, Lq04;

    .line 3065
    .line 3066
    move-object/from16 v63, v1

    .line 3067
    .line 3068
    move-object v4, v2

    .line 3069
    move-object/from16 v62, v11

    .line 3070
    .line 3071
    move-object/from16 v64, v15

    .line 3072
    .line 3073
    move/from16 v15, v21

    .line 3074
    .line 3075
    move-object/from16 v2, v22

    .line 3076
    .line 3077
    move-object/from16 v8, v23

    .line 3078
    .line 3079
    move-object/from16 v21, v27

    .line 3080
    .line 3081
    move-object/from16 v7, v30

    .line 3082
    .line 3083
    move-object/from16 v5, v31

    .line 3084
    .line 3085
    move-object/from16 v9, v36

    .line 3086
    .line 3087
    move-object/from16 v11, v37

    .line 3088
    .line 3089
    move-object/from16 v6, v38

    .line 3090
    .line 3091
    move-object/from16 v10, v39

    .line 3092
    .line 3093
    move/from16 v3, v59

    .line 3094
    .line 3095
    move-object/from16 v1, p0

    .line 3096
    .line 3097
    invoke-direct/range {v0 .. v21}, Lq04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Ljava/lang/String;ZLii4;Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;ZZLeg4;Leg4;Leg4;Leg4;Leg4;)V

    .line 3098
    .line 3099
    .line 3100
    move-object v1, v6

    .line 3101
    move v13, v15

    .line 3102
    move/from16 v22, v16

    .line 3103
    .line 3104
    move-object/from16 v3, v17

    .line 3105
    .line 3106
    move-object/from16 v6, v21

    .line 3107
    .line 3108
    move-object/from16 v16, v2

    .line 3109
    .line 3110
    move-object v2, v4

    .line 3111
    move-object v4, v0

    .line 3112
    move-object/from16 v0, v19

    .line 3113
    .line 3114
    const v5, 0x49e6f1da    # 1891899.2f

    .line 3115
    .line 3116
    .line 3117
    move-object/from16 v8, v62

    .line 3118
    .line 3119
    invoke-static {v5, v4, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v21

    .line 3123
    sget-object v4, Lio/nekohasekai/sfa/bg/CrashReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/CrashReportManager;

    .line 3124
    .line 3125
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/CrashReportManager;->getUnreadCount()Lwj6;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v4

    .line 3129
    invoke-static {v4, v8}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v4

    .line 3133
    sget-object v5, Lio/nekohasekai/sfa/bg/OOMReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/OOMReportManager;

    .line 3134
    .line 3135
    invoke-virtual {v5}, Lio/nekohasekai/sfa/bg/OOMReportManager;->getUnreadCount()Lwj6;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v5

    .line 3139
    invoke-static {v5, v8}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v5

    .line 3143
    sget-object v7, Lio/nekohasekai/sfa/bg/PowerReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/PowerReportManager;

    .line 3144
    .line 3145
    invoke-virtual {v7}, Lio/nekohasekai/sfa/bg/PowerReportManager;->getUnreadCount()Lwj6;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v7

    .line 3149
    invoke-static {v7, v8}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v7

    .line 3153
    if-eqz v59, :cond_79

    .line 3154
    .line 3155
    const/4 v11, 0x0

    .line 3156
    goto :goto_35

    .line 3157
    :cond_79
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$88(Lvj6;)I

    .line 3158
    .line 3159
    .line 3160
    move-result v4

    .line 3161
    invoke-static {v5}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$89(Lvj6;)I

    .line 3162
    .line 3163
    .line 3164
    move-result v5

    .line 3165
    add-int/2addr v4, v5

    .line 3166
    invoke-static {v7}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$90(Lvj6;)I

    .line 3167
    .line 3168
    .line 3169
    move-result v5

    .line 3170
    add-int v11, v4, v5

    .line 3171
    .line 3172
    :goto_35
    add-int v19, v11, v44

    .line 3173
    .line 3174
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v4

    .line 3178
    move-object/from16 v7, v64

    .line 3179
    .line 3180
    if-ne v4, v7, :cond_7a

    .line 3181
    .line 3182
    new-instance v4, Lio/nekohasekai/sfa/compose/MainActivity$App$33$1;

    .line 3183
    .line 3184
    const/4 v9, 0x0

    .line 3185
    invoke-direct {v4, v9}, Lio/nekohasekai/sfa/compose/MainActivity$App$33$1;-><init>(Li01;)V

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v8, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 3189
    .line 3190
    .line 3191
    goto :goto_36

    .line 3192
    :cond_7a
    const/4 v9, 0x0

    .line 3193
    :goto_36
    check-cast v4, Lnm2;

    .line 3194
    .line 3195
    move-object/from16 v10, v63

    .line 3196
    .line 3197
    invoke-static {v8, v4, v10}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 3198
    .line 3199
    .line 3200
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalTopBarController()Lif5;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v4

    .line 3204
    move-object/from16 v11, v50

    .line 3205
    .line 3206
    invoke-virtual {v4, v11}, Lif5;->a(Ljava/lang/Object;)Llf5;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v4

    .line 3210
    new-instance v12, Lak0;

    .line 3211
    .line 3212
    move-object/from16 v17, v2

    .line 3213
    .line 3214
    move-object/from16 v20, v25

    .line 3215
    .line 3216
    move-object/from16 v14, v26

    .line 3217
    .line 3218
    move-object/from16 v15, v41

    .line 3219
    .line 3220
    move-object/from16 v23, v42

    .line 3221
    .line 3222
    move/from16 v18, v45

    .line 3223
    .line 3224
    invoke-direct/range {v12 .. v24}, Lak0;-><init>(ZLcr0;Lzu3;Ljava/lang/String;Lii4;IILse6;Lcr0;ZLzu3;Lci4;)V

    .line 3225
    .line 3226
    .line 3227
    move/from16 v20, v13

    .line 3228
    .line 3229
    const v2, 0x2a9c3ec8

    .line 3230
    .line 3231
    .line 3232
    invoke-static {v2, v12, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v2

    .line 3236
    sget v5, Lio/nekohasekai/sfa/compose/topbar/TopBarController;->$stable:I

    .line 3237
    .line 3238
    or-int/lit8 v5, v5, 0x38

    .line 3239
    .line 3240
    invoke-static {v4, v2, v8, v5}, Lm20;->a(Llf5;Lnm2;Lrt0;I)V

    .line 3241
    .line 3242
    .line 3243
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$71(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v2

    .line 3247
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getHasGroups()Z

    .line 3248
    .line 3249
    .line 3250
    move-result v2

    .line 3251
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v2

    .line 3255
    invoke-virtual {v8, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 3256
    .line 3257
    .line 3258
    move-result v4

    .line 3259
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v5

    .line 3263
    if-nez v4, :cond_7c

    .line 3264
    .line 3265
    if-ne v5, v7, :cond_7b

    .line 3266
    .line 3267
    goto :goto_37

    .line 3268
    :cond_7b
    move-object/from16 v4, v49

    .line 3269
    .line 3270
    goto :goto_38

    .line 3271
    :cond_7c
    :goto_37
    new-instance v5, Lio/nekohasekai/sfa/compose/MainActivity$App$35$1;

    .line 3272
    .line 3273
    move-object/from16 v4, v49

    .line 3274
    .line 3275
    invoke-direct {v5, v3, v4, v9}, Lio/nekohasekai/sfa/compose/MainActivity$App$35$1;-><init>(Lvj6;Leg4;Li01;)V

    .line 3276
    .line 3277
    .line 3278
    invoke-virtual {v8, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 3279
    .line 3280
    .line 3281
    :goto_38
    check-cast v5, Lnm2;

    .line 3282
    .line 3283
    invoke-static {v8, v5, v2}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 3284
    .line 3285
    .line 3286
    if-eqz v59, :cond_7d

    .line 3287
    .line 3288
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$69(Lvj6;)Z

    .line 3289
    .line 3290
    .line 3291
    move-result v0

    .line 3292
    goto :goto_39

    .line 3293
    :cond_7d
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/MainActivity;->getCurrentServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    sget-object v2, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 3298
    .line 3299
    if-ne v0, v2, :cond_7e

    .line 3300
    .line 3301
    const/4 v0, 0x1

    .line 3302
    goto :goto_39

    .line 3303
    :cond_7e
    const/4 v0, 0x0

    .line 3304
    :goto_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v2

    .line 3308
    invoke-virtual {v8, v0}, Lrn2;->g(Z)Z

    .line 3309
    .line 3310
    .line 3311
    move-result v3

    .line 3312
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v5

    .line 3316
    if-nez v3, :cond_7f

    .line 3317
    .line 3318
    if-ne v5, v7, :cond_80

    .line 3319
    .line 3320
    :cond_7f
    new-instance v5, Lio/nekohasekai/sfa/compose/MainActivity$App$36$1;

    .line 3321
    .line 3322
    invoke-direct {v5, v0, v6, v9}, Lio/nekohasekai/sfa/compose/MainActivity$App$36$1;-><init>(ZLeg4;Li01;)V

    .line 3323
    .line 3324
    .line 3325
    invoke-virtual {v8, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 3326
    .line 3327
    .line 3328
    :cond_80
    check-cast v5, Lnm2;

    .line 3329
    .line 3330
    invoke-static {v8, v5, v2}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 3331
    .line 3332
    .line 3333
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$19(Leg4;)Z

    .line 3334
    .line 3335
    .line 3336
    move-result v0

    .line 3337
    if-eqz v0, :cond_84

    .line 3338
    .line 3339
    if-nez v20, :cond_84

    .line 3340
    .line 3341
    const v0, 0x1563a9fa

    .line 3342
    .line 3343
    .line 3344
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 3345
    .line 3346
    .line 3347
    const/4 v11, 0x2

    .line 3348
    const/4 v12, 0x6

    .line 3349
    invoke-static {v12, v8, v11}, Lmb4;->f(ILrt0;I)Lb96;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v13

    .line 3353
    new-instance v0, Lio/nekohasekai/sfa/compose/MainActivity$App$groupsViewModel$2;

    .line 3354
    .line 3355
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/MainActivity$App$groupsViewModel$2;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)V

    .line 3356
    .line 3357
    .line 3358
    invoke-static {v8}, Lix3;->a(Lrt0;)Lyk7;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v2

    .line 3362
    if-eqz v2, :cond_83

    .line 3363
    .line 3364
    invoke-static {v2}, Law5;->z(Lyk7;)Lh41;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v3

    .line 3368
    invoke-static/range {v33 .. v33}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v5

    .line 3372
    invoke-static {v5, v2, v0, v3, v8}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v0

    .line 3376
    move-object v3, v0

    .line 3377
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 3378
    .line 3379
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v0

    .line 3383
    invoke-static {v0, v8}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v0

    .line 3387
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$95(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v2

    .line 3391
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getExpandedGroups()Ljava/util/Set;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v2

    .line 3395
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 3396
    .line 3397
    .line 3398
    move-result v5

    .line 3399
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v2

    .line 3403
    if-ne v2, v7, :cond_81

    .line 3404
    .line 3405
    new-instance v2, Lqz2;

    .line 3406
    .line 3407
    const/16 v14, 0x8

    .line 3408
    .line 3409
    invoke-direct {v2, v14, v4}, Lqz2;-><init>(ILeg4;)V

    .line 3410
    .line 3411
    .line 3412
    invoke-virtual {v8, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 3413
    .line 3414
    .line 3415
    :cond_81
    move-object v14, v2

    .line 3416
    check-cast v14, Lxl2;

    .line 3417
    .line 3418
    const/4 v15, 0x0

    .line 3419
    invoke-static {v8, v15}, Lio/nekohasekai/sfa/compose/theme/ThemeKt;->isNeoDark(Lrt0;I)Z

    .line 3420
    .line 3421
    .line 3422
    move-result v2

    .line 3423
    if-eqz v2, :cond_82

    .line 3424
    .line 3425
    sget-object v2, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoPalette;

    .line 3426
    .line 3427
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getDarkPanel-0d7_KjU()J

    .line 3428
    .line 3429
    .line 3430
    move-result-wide v16

    .line 3431
    goto :goto_3a

    .line 3432
    :cond_82
    sget-object v2, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoPalette;

    .line 3433
    .line 3434
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getLightPanel-0d7_KjU()J

    .line 3435
    .line 3436
    .line 3437
    move-result-wide v16

    .line 3438
    :goto_3a
    sget-object v2, Llo0;->a:Lql1;

    .line 3439
    .line 3440
    invoke-virtual {v8, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v2

    .line 3444
    check-cast v2, Lio0;

    .line 3445
    .line 3446
    move-object/from16 v63, v10

    .line 3447
    .line 3448
    iget-wide v9, v2, Lio0;->q:J

    .line 3449
    .line 3450
    move-object v4, v0

    .line 3451
    new-instance v0, Ltu2;

    .line 3452
    .line 3453
    move-object v2, v1

    .line 3454
    move-object/from16 v1, p0

    .line 3455
    .line 3456
    invoke-direct/range {v0 .. v5}, Ltu2;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Leg4;Z)V

    .line 3457
    .line 3458
    .line 3459
    const v1, 0x62e80b06

    .line 3460
    .line 3461
    .line 3462
    invoke-static {v1, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    const/16 v40, 0x0

    .line 3467
    .line 3468
    const/16 v18, 0xc00

    .line 3469
    .line 3470
    const/16 v19, 0x1f3a

    .line 3471
    .line 3472
    const/4 v1, 0x0

    .line 3473
    const/4 v3, 0x0

    .line 3474
    const/4 v4, 0x0

    .line 3475
    const/4 v5, 0x0

    .line 3476
    move-object/from16 v62, v8

    .line 3477
    .line 3478
    move-wide v8, v9

    .line 3479
    move/from16 v53, v11

    .line 3480
    .line 3481
    const-wide/16 v10, 0x0

    .line 3482
    .line 3483
    move/from16 v36, v12

    .line 3484
    .line 3485
    const/4 v12, 0x0

    .line 3486
    move-object v2, v13

    .line 3487
    const/4 v13, 0x0

    .line 3488
    move/from16 v47, v15

    .line 3489
    .line 3490
    move-object v15, v0

    .line 3491
    move-object v0, v14

    .line 3492
    const/4 v14, 0x0

    .line 3493
    move-object/from16 v21, v6

    .line 3494
    .line 3495
    move-object/from16 v45, v7

    .line 3496
    .line 3497
    move-wide/from16 v6, v16

    .line 3498
    .line 3499
    const/16 v17, 0x6

    .line 3500
    .line 3501
    move-object/from16 p1, v21

    .line 3502
    .line 3503
    move-object/from16 v66, v45

    .line 3504
    .line 3505
    move-object/from16 v16, v62

    .line 3506
    .line 3507
    move-object/from16 v65, v63

    .line 3508
    .line 3509
    invoke-static/range {v0 .. v19}, Lmb4;->a(Lxl2;Lub4;Lb96;FZLi76;JJJLnm2;Lnm2;Lnb4;Lcr0;Lrt0;III)V

    .line 3510
    .line 3511
    .line 3512
    move-object/from16 v8, v16

    .line 3513
    .line 3514
    invoke-virtual {v8}, Lrn2;->r()V

    .line 3515
    .line 3516
    .line 3517
    goto :goto_3b

    .line 3518
    :cond_83
    invoke-static/range {v29 .. v29}, Lht;->j(Ljava/lang/String;)V

    .line 3519
    .line 3520
    .line 3521
    return-void

    .line 3522
    :cond_84
    move-object/from16 p1, v6

    .line 3523
    .line 3524
    move-object/from16 v66, v7

    .line 3525
    .line 3526
    move-object/from16 v65, v10

    .line 3527
    .line 3528
    const v0, 0x159837fa

    .line 3529
    .line 3530
    .line 3531
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 3532
    .line 3533
    .line 3534
    invoke-virtual {v8}, Lrn2;->r()V

    .line 3535
    .line 3536
    .line 3537
    :goto_3b
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$22(Leg4;)Z

    .line 3538
    .line 3539
    .line 3540
    move-result v0

    .line 3541
    if-eqz v0, :cond_97

    .line 3542
    .line 3543
    if-nez v20, :cond_97

    .line 3544
    .line 3545
    const v0, 0x15a3025e

    .line 3546
    .line 3547
    .line 3548
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 3549
    .line 3550
    .line 3551
    const/4 v3, 0x6

    .line 3552
    const/4 v6, 0x2

    .line 3553
    invoke-static {v3, v8, v6}, Lmb4;->f(ILrt0;I)Lb96;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v7

    .line 3557
    invoke-static {v8}, Lix3;->a(Lrt0;)Lyk7;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    if-eqz v0, :cond_96

    .line 3562
    .line 3563
    invoke-static {v0}, Law5;->z(Lyk7;)Lh41;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v1

    .line 3567
    invoke-static/range {v34 .. v34}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v2

    .line 3571
    const/4 v13, 0x0

    .line 3572
    invoke-static {v2, v0, v13, v1, v8}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    move-object v2, v0

    .line 3577
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 3578
    .line 3579
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    invoke-static {v0, v8}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v0

    .line 3587
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v1

    .line 3591
    move-object/from16 v15, v66

    .line 3592
    .line 3593
    if-ne v1, v15, :cond_85

    .line 3594
    .line 3595
    invoke-static {v13}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v1

    .line 3599
    invoke-virtual {v8, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 3600
    .line 3601
    .line 3602
    :cond_85
    move-object v4, v1

    .line 3603
    check-cast v4, Leg4;

    .line 3604
    .line 3605
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$98(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getAllConnections()Ljava/util/List;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v0

    .line 3617
    :cond_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3618
    .line 3619
    .line 3620
    move-result v1

    .line 3621
    if-eqz v1, :cond_87

    .line 3622
    .line 3623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v1

    .line 3627
    move-object v5, v1

    .line 3628
    check-cast v5, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 3629
    .line 3630
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/model/Connection;->getId()Ljava/lang/String;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v5

    .line 3634
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$100(Leg4;)Ljava/lang/String;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v9

    .line 3638
    invoke-static {v5, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3639
    .line 3640
    .line 3641
    move-result v5

    .line 3642
    if-eqz v5, :cond_86

    .line 3643
    .line 3644
    goto :goto_3c

    .line 3645
    :cond_87
    move-object v1, v13

    .line 3646
    :goto_3c
    check-cast v1, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 3647
    .line 3648
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v0

    .line 3652
    if-ne v0, v15, :cond_88

    .line 3653
    .line 3654
    invoke-static {v13}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v0

    .line 3658
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 3659
    .line 3660
    .line 3661
    :cond_88
    check-cast v0, Leg4;

    .line 3662
    .line 3663
    if-eqz v1, :cond_8a

    .line 3664
    .line 3665
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$105(Leg4;Lio/nekohasekai/sfa/compose/model/Connection;)V

    .line 3666
    .line 3667
    .line 3668
    :cond_89
    const/4 v9, 0x1

    .line 3669
    goto :goto_3e

    .line 3670
    :cond_8a
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$100(Leg4;)Ljava/lang/String;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v1

    .line 3674
    if-eqz v1, :cond_89

    .line 3675
    .line 3676
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$104(Leg4;)Lio/nekohasekai/sfa/compose/model/Connection;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v1

    .line 3680
    if-eqz v1, :cond_89

    .line 3681
    .line 3682
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/Connection;->isActive()Z

    .line 3683
    .line 3684
    .line 3685
    move-result v1

    .line 3686
    const/4 v9, 0x1

    .line 3687
    if-ne v1, v9, :cond_8c

    .line 3688
    .line 3689
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$104(Leg4;)Lio/nekohasekai/sfa/compose/model/Connection;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v16

    .line 3693
    if-eqz v16, :cond_8b

    .line 3694
    .line 3695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3696
    .line 3697
    .line 3698
    move-result-wide v10

    .line 3699
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v31

    .line 3703
    const v45, 0x7fdfff

    .line 3704
    .line 3705
    .line 3706
    const/16 v46, 0x0

    .line 3707
    .line 3708
    const/16 v17, 0x0

    .line 3709
    .line 3710
    const/16 v18, 0x0

    .line 3711
    .line 3712
    const/16 v19, 0x0

    .line 3713
    .line 3714
    const/16 v20, 0x0

    .line 3715
    .line 3716
    const/16 v21, 0x0

    .line 3717
    .line 3718
    const/16 v22, 0x0

    .line 3719
    .line 3720
    const/16 v23, 0x0

    .line 3721
    .line 3722
    const/16 v24, 0x0

    .line 3723
    .line 3724
    const/16 v25, 0x0

    .line 3725
    .line 3726
    const/16 v26, 0x0

    .line 3727
    .line 3728
    const/16 v27, 0x0

    .line 3729
    .line 3730
    const/16 v28, 0x0

    .line 3731
    .line 3732
    const-wide/16 v29, 0x0

    .line 3733
    .line 3734
    const-wide/16 v32, 0x0

    .line 3735
    .line 3736
    const-wide/16 v34, 0x0

    .line 3737
    .line 3738
    const-wide/16 v36, 0x0

    .line 3739
    .line 3740
    const-wide/16 v38, 0x0

    .line 3741
    .line 3742
    const/16 v40, 0x0

    .line 3743
    .line 3744
    const/16 v41, 0x0

    .line 3745
    .line 3746
    const/16 v42, 0x0

    .line 3747
    .line 3748
    const/16 v43, 0x0

    .line 3749
    .line 3750
    const/16 v44, 0x0

    .line 3751
    .line 3752
    invoke-static/range {v16 .. v46}, Lio/nekohasekai/sfa/compose/model/Connection;->copy$default(Lio/nekohasekai/sfa/compose/model/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nekohasekai/sfa/compose/model/ProcessInfo;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/model/Connection;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v1

    .line 3756
    goto :goto_3d

    .line 3757
    :cond_8b
    move-object v1, v13

    .line 3758
    :goto_3d
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$105(Leg4;Lio/nekohasekai/sfa/compose/model/Connection;)V

    .line 3759
    .line 3760
    .line 3761
    :cond_8c
    :goto_3e
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$100(Leg4;)Ljava/lang/String;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v1

    .line 3765
    if-eqz v1, :cond_8d

    .line 3766
    .line 3767
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$104(Leg4;)Lio/nekohasekai/sfa/compose/model/Connection;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v0

    .line 3771
    move-object v1, v0

    .line 3772
    goto :goto_3f

    .line 3773
    :cond_8d
    move-object v1, v13

    .line 3774
    :goto_3f
    invoke-virtual {v8, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 3775
    .line 3776
    .line 3777
    move-result v0

    .line 3778
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v5

    .line 3782
    if-nez v0, :cond_8e

    .line 3783
    .line 3784
    if-ne v5, v15, :cond_8f

    .line 3785
    .line 3786
    :cond_8e
    new-instance v5, Lio/nekohasekai/sfa/compose/MainActivity$App$39$1;

    .line 3787
    .line 3788
    invoke-direct {v5, v2, v13}, Lio/nekohasekai/sfa/compose/MainActivity$App$39$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

    .line 3789
    .line 3790
    .line 3791
    invoke-virtual {v8, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 3792
    .line 3793
    .line 3794
    :cond_8f
    check-cast v5, Lnm2;

    .line 3795
    .line 3796
    move-object/from16 v10, v65

    .line 3797
    .line 3798
    invoke-static {v8, v5, v10}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 3799
    .line 3800
    .line 3801
    invoke-virtual {v8, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 3802
    .line 3803
    .line 3804
    move-result v0

    .line 3805
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v5

    .line 3809
    if-nez v0, :cond_90

    .line 3810
    .line 3811
    if-ne v5, v15, :cond_91

    .line 3812
    .line 3813
    :cond_90
    new-instance v5, Lfw0;

    .line 3814
    .line 3815
    const/4 v0, 0x4

    .line 3816
    invoke-direct {v5, v2, v0}, Lfw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;I)V

    .line 3817
    .line 3818
    .line 3819
    invoke-virtual {v8, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 3820
    .line 3821
    .line 3822
    :cond_91
    check-cast v5, Lzl2;

    .line 3823
    .line 3824
    invoke-static {v10, v5, v8}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 3825
    .line 3826
    .line 3827
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/MainActivity;->App$lambda$100(Leg4;)Ljava/lang/String;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v0

    .line 3831
    if-eqz v0, :cond_92

    .line 3832
    .line 3833
    move v10, v9

    .line 3834
    goto :goto_40

    .line 3835
    :cond_92
    const/4 v10, 0x0

    .line 3836
    :goto_40
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v0

    .line 3840
    if-ne v0, v15, :cond_93

    .line 3841
    .line 3842
    new-instance v0, Lqz2;

    .line 3843
    .line 3844
    const/16 v5, 0x9

    .line 3845
    .line 3846
    invoke-direct {v0, v5, v4}, Lqz2;-><init>(ILeg4;)V

    .line 3847
    .line 3848
    .line 3849
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 3850
    .line 3851
    .line 3852
    :cond_93
    check-cast v0, Lxl2;

    .line 3853
    .line 3854
    const/16 v5, 0x30

    .line 3855
    .line 3856
    const/4 v9, 0x0

    .line 3857
    invoke-static {v10, v0, v5, v8, v9}, Ley7;->a(ZLxl2;ILrt0;I)V

    .line 3858
    .line 3859
    .line 3860
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v0

    .line 3864
    if-ne v0, v15, :cond_94

    .line 3865
    .line 3866
    new-instance v0, Lhn;

    .line 3867
    .line 3868
    move-object/from16 v5, p1

    .line 3869
    .line 3870
    invoke-direct {v0, v3, v5, v4}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 3871
    .line 3872
    .line 3873
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 3874
    .line 3875
    .line 3876
    :cond_94
    move-object v10, v0

    .line 3877
    check-cast v10, Lxl2;

    .line 3878
    .line 3879
    invoke-static {v8, v9}, Lio/nekohasekai/sfa/compose/theme/ThemeKt;->isNeoDark(Lrt0;I)Z

    .line 3880
    .line 3881
    .line 3882
    move-result v0

    .line 3883
    if-eqz v0, :cond_95

    .line 3884
    .line 3885
    sget-object v0, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoPalette;

    .line 3886
    .line 3887
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getDarkPanel-0d7_KjU()J

    .line 3888
    .line 3889
    .line 3890
    move-result-wide v11

    .line 3891
    goto :goto_41

    .line 3892
    :cond_95
    sget-object v0, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoPalette;

    .line 3893
    .line 3894
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getLightPanel-0d7_KjU()J

    .line 3895
    .line 3896
    .line 3897
    move-result-wide v11

    .line 3898
    :goto_41
    sget-object v0, Llo0;->a:Lql1;

    .line 3899
    .line 3900
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v0

    .line 3904
    check-cast v0, Lio0;

    .line 3905
    .line 3906
    iget-wide v13, v0, Lio0;->q:J

    .line 3907
    .line 3908
    new-instance v0, Luo3;

    .line 3909
    .line 3910
    const/4 v5, 0x7

    .line 3911
    move-object/from16 v3, p0

    .line 3912
    .line 3913
    invoke-direct/range {v0 .. v5}, Luo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3914
    .line 3915
    .line 3916
    const v1, -0x5776b25b

    .line 3917
    .line 3918
    .line 3919
    invoke-static {v1, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v15

    .line 3923
    const/16 v18, 0xc00

    .line 3924
    .line 3925
    const/16 v19, 0x1f3a

    .line 3926
    .line 3927
    const/4 v1, 0x0

    .line 3928
    const/4 v3, 0x0

    .line 3929
    const/4 v4, 0x0

    .line 3930
    const/4 v5, 0x0

    .line 3931
    move/from16 v53, v6

    .line 3932
    .line 3933
    move-object v2, v7

    .line 3934
    move-object v0, v10

    .line 3935
    move-wide v6, v11

    .line 3936
    const-wide/16 v10, 0x0

    .line 3937
    .line 3938
    const/4 v12, 0x0

    .line 3939
    move-object/from16 v16, v8

    .line 3940
    .line 3941
    move-wide v8, v13

    .line 3942
    const/4 v13, 0x0

    .line 3943
    const/4 v14, 0x0

    .line 3944
    const/16 v17, 0x6

    .line 3945
    .line 3946
    invoke-static/range {v0 .. v19}, Lmb4;->a(Lxl2;Lub4;Lb96;FZLi76;JJJLnm2;Lnm2;Lnb4;Lcr0;Lrt0;III)V

    .line 3947
    .line 3948
    .line 3949
    move-object/from16 v8, v16

    .line 3950
    .line 3951
    invoke-virtual {v8}, Lrn2;->r()V

    .line 3952
    .line 3953
    .line 3954
    goto :goto_42

    .line 3955
    :cond_96
    invoke-static/range {v29 .. v29}, Lht;->j(Ljava/lang/String;)V

    .line 3956
    .line 3957
    .line 3958
    return-void

    .line 3959
    :cond_97
    const v0, 0x15cf0f1a

    .line 3960
    .line 3961
    .line 3962
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 3963
    .line 3964
    .line 3965
    invoke-virtual {v8}, Lrn2;->r()V

    .line 3966
    .line 3967
    .line 3968
    goto :goto_42

    .line 3969
    :cond_98
    invoke-static/range {v29 .. v29}, Lht;->j(Ljava/lang/String;)V

    .line 3970
    .line 3971
    .line 3972
    return-void

    .line 3973
    :cond_99
    invoke-static/range {v29 .. v29}, Lht;->j(Ljava/lang/String;)V

    .line 3974
    .line 3975
    .line 3976
    return-void

    .line 3977
    :cond_9a
    invoke-static/range {v29 .. v29}, Lht;->j(Ljava/lang/String;)V

    .line 3978
    .line 3979
    .line 3980
    return-void

    .line 3981
    :cond_9b
    invoke-static/range {v29 .. v29}, Lht;->j(Ljava/lang/String;)V

    .line 3982
    .line 3983
    .line 3984
    return-void

    .line 3985
    :cond_9c
    move-object v8, v6

    .line 3986
    invoke-virtual {v8}, Lrn2;->R()V

    .line 3987
    .line 3988
    .line 3989
    :goto_42
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v0

    .line 3993
    if-eqz v0, :cond_9d

    .line 3994
    .line 3995
    new-instance v1, Lym3;

    .line 3996
    .line 3997
    const/4 v6, 0x2

    .line 3998
    move-object/from16 v2, p0

    .line 3999
    .line 4000
    move/from16 v3, p2

    .line 4001
    .line 4002
    invoke-direct {v1, v2, v3, v6}, Lym3;-><init>(Ljava/lang/Object;II)V

    .line 4003
    .line 4004
    .line 4005
    invoke-virtual {v0, v1}, Loj5;->e(Lnm2;)V

    .line 4006
    .line 4007
    .line 4008
    :cond_9d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldk2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljk;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Llx3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lio/nekohasekai/sfa/kernel/NeoKernel;->setLocale(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lde7;->a:Lde7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    new-instance v0, Ljp5;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :goto_0
    invoke-static {p1}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "set locale: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "MainActivity"

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {p0}, Llm1;->a(Ljk;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity;->connection:Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/ServiceConnection;->reconnect()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->restore()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/update/UpdateState;->setUpdate(Lio/nekohasekai/sfa/update/UpdateInfo;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->handleIntent(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lm04;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {p1, p0, v0}, Lm04;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcr0;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    const v2, -0x37bd49c7

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p1, v1, v2}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Ltq0;->a(Ljk;Lcr0;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->connection:Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/ServiceConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljk;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lsq0;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->handleIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onServiceAlert(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/compose/MainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->requestLocationPermission()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lly4;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/MainActivity;->setCurrentAlert(Lly4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onServiceStatusChanged(Lio/nekohasekai/sfa/constant/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->setCurrentServiceStatus(Lio/nekohasekai/sfa/constant/Status;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final reconnect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->connection:Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/ServiceConnection;->reconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startService()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    if-lt v0, v3, :cond_1

    .line 9
    .line 10
    sget-object v4, Lio/nekohasekai/sfa/bg/ServiceNotification;->Companion:Lio/nekohasekai/sfa/bg/ServiceNotification$Companion;

    .line 11
    .line 12
    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/ServiceNotification$Companion;->checkPermission()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iget-boolean v4, p0, Lio/nekohasekai/sfa/compose/MainActivity;->notificationPermissionRequested:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iput-boolean v2, p0, Lio/nekohasekai/sfa/compose/MainActivity;->notificationPermissionRequested:Z

    .line 23
    .line 24
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->notificationPermissionLauncher:Lj4;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lj4;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v4, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 31
    .line 32
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Settings;->getDynamicNotification()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget-object v0, Lio/nekohasekai/sfa/constant/Alert;->RequestNotificationPermission:Lio/nekohasekai/sfa/constant/Alert;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Lio/nekohasekai/sfa/compose/MainActivity;->onServiceAlert(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/16 v4, 0x25

    .line 46
    .line 47
    if-lt v0, v4, :cond_6

    .line 48
    .line 49
    const-string v4, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 50
    .line 51
    invoke-static {p0, v4}, Lio/nekohasekai/sfa/ktx/ContextKt;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    iget-boolean v5, p0, Lio/nekohasekai/sfa/compose/MainActivity;->localNetworkPermissionRequested:Z

    .line 58
    .line 59
    if-nez v5, :cond_6

    .line 60
    .line 61
    iput-boolean v2, p0, Lio/nekohasekai/sfa/compose/MainActivity;->localNetworkPermissionRequested:Z

    .line 62
    .line 63
    if-ge v0, v3, :cond_2

    .line 64
    .line 65
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v1, 0x20

    .line 74
    .line 75
    if-lt v0, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 v1, 0x1f

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v1, Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    const-string v3, "shouldShowRequestPermissionRationale"

    .line 97
    .line 98
    const-class v5, Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_0
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-direct {p0, v2}, Lio/nekohasekai/sfa/compose/MainActivity;->setShowLocalNetworkPermissionDialog(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity;->localNetworkPermissionLauncher:Lj4;

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lj4;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    :cond_6
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/MainActivity;->startService0()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
