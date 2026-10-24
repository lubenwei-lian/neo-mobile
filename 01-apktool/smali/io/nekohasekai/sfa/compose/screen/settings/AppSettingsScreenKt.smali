.class public final Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static synthetic A(Ly21;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$98$0(Ly21;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A0(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->InstallMethodDialog$lambda$1(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final AppSettingsScreen(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lrt0;II)V
    .locals 64

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v10, p2

    check-cast v10, Lrn2;

    const v0, -0x64f400ef

    invoke-virtual {v10, v0}, Lrn2;->Z(I)Lrn2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_2
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_5

    if-nez p1, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_2
    invoke-virtual {v10, v4}, Lrn2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_3

    :cond_4
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    :goto_4
    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    move v4, v6

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v4}, Lrn2;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_4b

    if-eqz v3, :cond_7

    .line 2
    sget-object v3, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    goto :goto_6

    :cond_7
    move-object/from16 v3, p1

    .line 3
    :goto_6
    new-instance v4, Lrn;

    invoke-direct {v4, v1, v6}, Lrn;-><init>(Lqh4;I)V

    const v5, 0x7e384afa

    invoke-static {v5, v4, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v10, v5}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 4
    sget-object v4, Lz9;->b:Lql1;

    .line 5
    invoke-virtual {v10, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    move-object v13, v4

    check-cast v13, Landroid/content/Context;

    .line 7
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v4

    .line 8
    sget-object v8, Lqt0;->a:Lpt0;

    if-ne v4, v8, :cond_8

    .line 9
    invoke-static {v10}, Lnc3;->p(Lrt0;)Ly21;

    move-result-object v4

    .line 10
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 11
    :cond_8
    move-object v12, v4

    check-cast v12, Ly21;

    .line 12
    sget-object v4, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    invoke-virtual {v4}, Lio/nekohasekai/sfa/update/UpdateState;->getHasUpdate()Leg4;

    move-result-object v21

    .line 13
    invoke-virtual {v4}, Lio/nekohasekai/sfa/update/UpdateState;->getUpdateInfo()Leg4;

    move-result-object v9

    .line 14
    invoke-virtual {v4}, Lio/nekohasekai/sfa/update/UpdateState;->isChecking()Leg4;

    move-result-object v24

    .line 15
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_9

    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v4

    .line 18
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 19
    :cond_9
    check-cast v4, Leg4;

    .line 20
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_a

    .line 21
    sget-object v11, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v11}, Lio/nekohasekai/sfa/database/Settings;->getUpdateSource()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-static {v11}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v11

    .line 23
    invoke-virtual {v10, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 24
    :cond_a
    check-cast v11, Leg4;

    .line 25
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_b

    .line 26
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v14}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v14

    .line 28
    invoke-virtual {v10, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 29
    :cond_b
    check-cast v14, Leg4;

    .line 30
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_c

    .line 31
    sget-object v15, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v15}, Lio/nekohasekai/sfa/database/Settings;->getUpdateTrack()Ljava/lang/String;

    move-result-object v15

    .line 32
    invoke-static {v15}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v15

    .line 33
    invoke-virtual {v10, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 34
    :cond_c
    check-cast v15, Leg4;

    .line 35
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_d

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-static {v2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v2

    .line 38
    invoke-virtual {v10, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 39
    :cond_d
    check-cast v2, Leg4;

    .line 40
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_e

    .line 41
    sget-object v7, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v7}, Lio/nekohasekai/sfa/database/Settings;->getGithubToken()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v7}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v7

    .line 43
    invoke-virtual {v10, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 44
    :cond_e
    check-cast v7, Leg4;

    .line 45
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_f

    .line 46
    sget-object v6, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v6}, Lio/nekohasekai/sfa/database/Settings;->getCheckUpdateEnabled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 47
    invoke-static {v6}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v6

    .line 48
    invoke-virtual {v10, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 49
    :cond_f
    move-object/from16 v25, v6

    check-cast v25, Leg4;

    .line 50
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    if-ne v6, v8, :cond_10

    .line 51
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v6

    .line 52
    invoke-virtual {v10, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 53
    :cond_10
    check-cast v6, Leg4;

    move-object/from16 v22, v5

    .line 54
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_11

    .line 55
    sget-object v5, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/Settings;->getSilentInstallEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 56
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v5

    .line 57
    invoke-virtual {v10, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 58
    :cond_11
    check-cast v5, Leg4;

    move/from16 v16, v0

    .line 59
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    .line 60
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getSilentInstallMethod()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v0

    .line 62
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 63
    :cond_12
    check-cast v0, Leg4;

    move-object/from16 v17, v0

    .line 64
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v0

    .line 67
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 68
    :cond_13
    check-cast v0, Leg4;

    move-object/from16 v18, v0

    .line 69
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    .line 70
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getAutoUpdateEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v0

    .line 72
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 73
    :cond_14
    check-cast v0, Leg4;

    move-object/from16 v26, v0

    .line 74
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v0

    .line 77
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 78
    :cond_15
    check-cast v0, Leg4;

    move-object/from16 v23, v0

    .line 79
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v0

    .line 82
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 83
    :cond_16
    check-cast v0, Leg4;

    move-object/from16 v27, v0

    .line 84
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    .line 85
    invoke-static/range {v22 .. v22}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v0

    .line 86
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 87
    :cond_17
    check-cast v0, Leg4;

    move-object/from16 v28, v0

    .line 88
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v0

    .line 91
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 92
    :cond_18
    check-cast v0, Leg4;

    move-object/from16 v29, v5

    .line 93
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_19

    .line 94
    invoke-static/range {v22 .. v22}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v5

    .line 95
    invoke-virtual {v10, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 96
    :cond_19
    check-cast v5, Leg4;

    move-object/from16 v30, v5

    .line 97
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_1a

    .line 98
    invoke-static/range {v22 .. v22}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v5

    .line 99
    invoke-virtual {v10, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 100
    :cond_1a
    check-cast v5, Leg4;

    move-object/from16 v31, v5

    .line 101
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_1b

    .line 102
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v5

    .line 104
    invoke-virtual {v10, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 105
    :cond_1b
    check-cast v5, Leg4;

    move-object/from16 v32, v5

    .line 106
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_1c

    .line 107
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v5

    .line 109
    invoke-virtual {v10, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 110
    :cond_1c
    move-object/from16 v33, v5

    check-cast v33, Leg4;

    .line 111
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_1d

    .line 112
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v5

    .line 114
    invoke-virtual {v10, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 115
    :cond_1d
    check-cast v5, Leg4;

    move-object/from16 v34, v5

    .line 116
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_1e

    .line 117
    sget-object v5, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/Settings;->getDynamicNotification()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 118
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v5

    .line 119
    invoke-virtual {v10, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 120
    :cond_1e
    move-object/from16 v35, v5

    check-cast v35, Leg4;

    .line 121
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_1f

    .line 122
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v5

    .line 124
    invoke-virtual {v10, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 125
    :cond_1f
    check-cast v5, Leg4;

    shr-int/lit8 v16, v16, 0x3

    move-object/from16 v36, v5

    and-int/lit8 v5, v16, 0xe

    .line 126
    invoke-static {v3, v10, v5}, Lio/nekohasekai/sfa/compose/base/ApplyServiceChangeNotifierKt;->rememberApplyServiceChangeNotifier(Lio/nekohasekai/sfa/constant/Status;Lrt0;I)Lzl2;

    move-result-object v37

    .line 127
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_20

    .line 128
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v5

    .line 130
    invoke-virtual {v10, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 131
    :cond_20
    check-cast v5, Leg4;

    move-object/from16 v38, v3

    .line 132
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_21

    .line 133
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->getSupportedLocales(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-virtual {v10, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 135
    :cond_21
    move-object/from16 v39, v3

    check-cast v39, Ljava/util/List;

    .line 136
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    .line 137
    const-string v16, ""

    if-ne v3, v8, :cond_26

    .line 138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v40, v5

    const/16 v5, 0x21

    if-lt v3, v5, :cond_23

    .line 139
    invoke-static {}, Lvk;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 140
    invoke-static {v3}, Ltk;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v3

    .line 141
    new-instance v5, Llx3;

    move-object/from16 v41, v9

    new-instance v9, Lmx3;

    invoke-direct {v9, v3}, Lmx3;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v5, v9}, Llx3;-><init>(Lmx3;)V

    goto :goto_8

    :cond_22
    move-object/from16 v41, v9

    goto :goto_7

    :cond_23
    move-object/from16 v41, v9

    .line 142
    sget-object v5, Lvk;->Z:Llx3;

    if-eqz v5, :cond_24

    goto :goto_8

    .line 143
    :cond_24
    :goto_7
    sget-object v5, Llx3;->b:Llx3;

    .line 144
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v5}, Llx3;->b()Z

    move-result v3

    if-eqz v3, :cond_25

    move-object/from16 v3, v16

    goto :goto_9

    .line 146
    :cond_25
    iget-object v3, v5, Llx3;->a:Lmx3;

    .line 147
    iget-object v3, v3, Lmx3;->a:Landroid/os/LocaleList;

    .line 148
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    :goto_9
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v3

    .line 151
    invoke-virtual {v10, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_26
    move-object/from16 v40, v5

    move-object/from16 v41, v9

    .line 152
    :goto_a
    check-cast v3, Leg4;

    .line 153
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_27

    const-wide/16 v42, 0x0

    .line 154
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 155
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v5

    .line 156
    invoke-virtual {v10, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 157
    :cond_27
    check-cast v5, Leg4;

    .line 158
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_28

    .line 159
    invoke-static/range {v16 .. v16}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v9

    .line 160
    invoke-virtual {v10, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 161
    :cond_28
    check-cast v9, Leg4;

    .line 162
    invoke-virtual {v10, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v10, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v42

    or-int v16, v16, v42

    move-object/from16 v42, v3

    .line 163
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_29

    if-ne v3, v8, :cond_2a

    :cond_29
    move-object v3, v11

    goto :goto_b

    :cond_2a
    move-object/from16 v43, v11

    move-object v11, v3

    move-object/from16 v3, v43

    move-object/from16 v43, v5

    move-object/from16 v44, v9

    move-object v5, v14

    move-object v9, v15

    goto :goto_c

    .line 164
    :goto_b
    new-instance v11, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$2$1;

    const/16 v16, 0x0

    move-object/from16 v63, v14

    move-object v14, v5

    move-object/from16 v5, v63

    move-object/from16 v63, v15

    move-object v15, v9

    move-object/from16 v9, v63

    invoke-direct/range {v11 .. v16}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$2$1;-><init>(Ly21;Landroid/content/Context;Leg4;Leg4;Li01;)V

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    .line 165
    invoke-virtual {v10, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 166
    :goto_c
    check-cast v11, Lnm2;

    sget-object v14, Lde7;->a:Lde7;

    invoke-static {v10, v11, v14}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 167
    sget-object v11, Ltr3;->ON_RESUME:Ltr3;

    invoke-virtual {v10, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 168
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2b

    if-ne v15, v8, :cond_2c

    :cond_2b
    move-object v14, v11

    goto :goto_d

    :cond_2c
    move-object v1, v11

    move-object/from16 v45, v28

    move-object/from16 v46, v34

    move-object/from16 v28, v17

    move-object/from16 v34, v18

    goto :goto_e

    .line 169
    :goto_d
    new-instance v11, Lvn;

    move-object/from16 v16, v13

    move-object v1, v14

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v28

    move-object/from16 v14, v29

    move-object/from16 v13, v34

    invoke-direct/range {v11 .. v18}, Lvn;-><init>(Ly21;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)V

    move-object/from16 v46, v13

    move-object/from16 v28, v15

    move-object/from16 v13, v16

    move-object/from16 v34, v17

    move-object/from16 v45, v18

    .line 170
    invoke-virtual {v10, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    move-object v15, v11

    .line 171
    :goto_e
    check-cast v15, Lxl2;

    move-object/from16 v11, v22

    const/4 v14, 0x6

    invoke-static {v1, v11, v15, v10, v14}, Lai3;->a(Ltr3;Lis3;Lxl2;Lrt0;I)V

    .line 172
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$5(Leg4;)Z

    move-result v1

    const/16 v11, 0xa

    if-eqz v1, :cond_30

    const v1, -0x6ad8ebf

    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 173
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$8(Leg4;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v10, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v16

    .line 175
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_2d

    if-ne v14, v8, :cond_2e

    .line 176
    :cond_2d
    new-instance v14, Leo;

    const/4 v15, 0x0

    invoke-direct {v14, v12, v3, v4, v15}, Leo;-><init>(Ly21;Leg4;Leg4;I)V

    .line 177
    invoke-virtual {v10, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 178
    :cond_2e
    check-cast v14, Lzl2;

    .line 179
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_2f

    .line 180
    new-instance v15, Lte;

    invoke-direct {v15, v11, v4}, Lte;-><init>(ILeg4;)V

    .line 181
    invoke-virtual {v10, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 182
    :cond_2f
    check-cast v15, Lxl2;

    const/16 v11, 0x180

    .line 183
    invoke-static {v1, v14, v15, v10, v11}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->UpdateSourceDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V

    const/4 v15, 0x0

    .line 184
    invoke-virtual {v10, v15}, Lrn2;->p(Z)V

    goto :goto_f

    :cond_30
    const/4 v15, 0x0

    const v1, -0x6a7390f

    .line 185
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 186
    invoke-virtual {v10, v15}, Lrn2;->p(Z)V

    .line 187
    :goto_f
    invoke-static {v5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$11(Leg4;)Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, -0x6a69d74

    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 188
    invoke-static {v9}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$14(Leg4;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v10, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v11

    .line 190
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_32

    if-ne v14, v8, :cond_31

    goto :goto_10

    :cond_31
    const/4 v11, 0x1

    goto :goto_11

    .line 191
    :cond_32
    :goto_10
    new-instance v14, Leo;

    const/4 v11, 0x1

    invoke-direct {v14, v12, v9, v5, v11}, Leo;-><init>(Ly21;Leg4;Leg4;I)V

    .line 192
    invoke-virtual {v10, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 193
    :goto_11
    check-cast v14, Lzl2;

    .line 194
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_33

    .line 195
    new-instance v15, Lte;

    const/16 v11, 0xb

    invoke-direct {v15, v11, v5}, Lte;-><init>(ILeg4;)V

    .line 196
    invoke-virtual {v10, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 197
    :cond_33
    check-cast v15, Lxl2;

    const/16 v11, 0x180

    .line 198
    invoke-static {v1, v14, v15, v10, v11}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->UpdateTrackDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V

    const/4 v15, 0x0

    .line 199
    invoke-virtual {v10, v15}, Lrn2;->p(Z)V

    goto :goto_12

    :cond_34
    const/4 v15, 0x0

    const v1, -0x6a0710f

    .line 200
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 201
    invoke-virtual {v10, v15}, Lrn2;->p(Z)V

    .line 202
    :goto_12
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$17(Leg4;)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, -0x69fc271

    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 203
    invoke-static {v7}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$20(Leg4;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v10, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v11

    .line 205
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_36

    if-ne v14, v8, :cond_35

    goto :goto_13

    :cond_35
    const/4 v11, 0x2

    goto :goto_14

    .line 206
    :cond_36
    :goto_13
    new-instance v14, Leo;

    const/4 v11, 0x2

    invoke-direct {v14, v12, v7, v2, v11}, Leo;-><init>(Ly21;Leg4;Leg4;I)V

    .line 207
    invoke-virtual {v10, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 208
    :goto_14
    check-cast v14, Lzl2;

    .line 209
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_37

    .line 210
    new-instance v7, Lte;

    const/16 v15, 0xc

    invoke-direct {v7, v15, v2}, Lte;-><init>(ILeg4;)V

    .line 211
    invoke-virtual {v10, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 212
    :cond_37
    check-cast v7, Lxl2;

    const/16 v2, 0x180

    .line 213
    invoke-static {v1, v14, v7, v10, v2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V

    const/4 v15, 0x0

    .line 214
    invoke-virtual {v10, v15}, Lrn2;->p(Z)V

    goto :goto_15

    :cond_38
    const/16 v2, 0x180

    const/4 v11, 0x2

    const/4 v15, 0x0

    const v1, -0x69a196f

    .line 215
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 216
    invoke-virtual {v10, v15}, Lrn2;->p(Z)V

    .line 217
    :goto_15
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$26(Leg4;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const v1, -0x6998f83

    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 218
    invoke-virtual {v10, v15}, Lrn2;->p(Z)V

    move-object/from16 p1, v0

    move-object/from16 v52, v3

    move-object/from16 v55, v4

    move-object/from16 v47, v5

    move-object/from16 v53, v6

    move-object v1, v8

    move-object/from16 v48, v9

    move-object/from16 v49, v12

    move-object/from16 v51, v13

    move v0, v15

    move-object/from16 v56, v31

    goto/16 :goto_16

    :cond_39
    const v7, -0x6998f82

    .line 219
    invoke-virtual {v10, v7}, Lrn2;->X(I)V

    .line 220
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_3a

    .line 221
    new-instance v7, Lte;

    const/16 v14, 0xd

    invoke-direct {v7, v14, v6}, Lte;-><init>(ILeg4;)V

    .line 222
    invoke-virtual {v10, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 223
    :cond_3a
    check-cast v7, Lxl2;

    .line 224
    new-instance v14, Lqa;

    const/16 v15, 0xa

    invoke-direct {v14, v15, v6}, Lqa;-><init>(ILeg4;)V

    const v15, -0x73185779

    invoke-static {v15, v14, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v14

    sget-object v15, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    invoke-virtual {v15}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-956827645$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v15

    .line 225
    new-instance v2, Lsn;

    const/4 v11, 0x0

    invoke-direct {v2, v1, v11}, Lsn;-><init>(Ljava/lang/String;I)V

    const v1, -0x2a83f41e

    invoke-static {v1, v2, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v1

    const/4 v2, 0x1

    const v19, 0x1b0036

    const/16 v20, 0x3f9c

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v48, v9

    move-object/from16 v47, v18

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    move/from16 v50, v11

    move-object/from16 v49, v12

    const-wide/16 v11, 0x0

    move-object/from16 v52, v3

    move-object/from16 v51, v13

    move-object v3, v14

    const-wide/16 v13, 0x0

    move-object/from16 v53, v6

    move-object v6, v15

    const/16 v54, 0x180

    const-wide/16 v15, 0x0

    move-object/from16 v55, v17

    const/16 v17, 0x0

    move-object/from16 p1, v0

    move-object v2, v7

    move-object/from16 v56, v31

    move/from16 v0, v50

    move-object v7, v1

    move-object/from16 v1, v22

    .line 226
    invoke-static/range {v2 .. v20}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    move-object/from16 v10, v18

    .line 227
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 228
    :goto_16
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$50(Leg4;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3c

    const v2, -0x6923dd3

    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 229
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    .line 230
    new-instance v2, Lm4;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lm4;-><init>(I)V

    .line 231
    invoke-virtual {v10, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 232
    :cond_3b
    check-cast v2, Lxl2;

    .line 233
    new-instance v4, Ltn;

    move-object/from16 v5, p1

    move-object/from16 v6, v30

    move-object/from16 v7, v56

    invoke-direct {v4, v6, v5, v7, v0}, Ltn;-><init>(Leg4;Leg4;Leg4;I)V

    const v8, -0x316017b

    invoke-static {v8, v4, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v4

    sget-object v8, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-1453579383$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v8

    .line 234
    new-instance v9, Lqa;

    invoke-direct {v9, v3, v7}, Lqa;-><init>(ILeg4;)V

    const v11, -0x2b875336

    invoke-static {v11, v9, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v9

    const v19, 0x1b0036

    const/16 v20, 0x3f9c

    move v11, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    move-object v14, v7

    move-object v7, v9

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    move v15, v11

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    move-object/from16 v31, v14

    const-wide/16 v13, 0x0

    move/from16 v22, v15

    move-object/from16 v17, v16

    const-wide/16 v15, 0x0

    move-object/from16 v50, v17

    const/16 v17, 0x0

    .line 235
    invoke-static/range {v2 .. v20}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    move-object/from16 v10, v18

    .line 236
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    goto :goto_17

    :cond_3c
    move-object/from16 v50, p1

    move-object/from16 v31, v56

    const v2, -0x6749eef

    .line 237
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 238
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 239
    :goto_17
    invoke-static/range {v23 .. v23}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$41(Leg4;)Z

    move-result v2

    if-eqz v2, :cond_40

    const v2, -0x67384aa

    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 240
    invoke-static/range {v28 .. v28}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$32(Leg4;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v49

    .line 241
    invoke-virtual {v10, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v13, v51

    invoke-virtual {v10, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 242
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3e

    if-ne v4, v1, :cond_3d

    goto :goto_18

    :cond_3d
    move-object v11, v4

    move-object v3, v13

    move-object/from16 v4, v23

    goto :goto_19

    .line 243
    :cond_3e
    :goto_18
    new-instance v11, Lpn;

    move-object/from16 v16, v13

    move-object/from16 v13, v23

    move-object/from16 v15, v27

    move-object/from16 v14, v28

    move-object/from16 v17, v34

    move-object/from16 v18, v45

    invoke-direct/range {v11 .. v18}, Lpn;-><init>(Ly21;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)V

    move-object v4, v13

    move-object/from16 v3, v16

    .line 244
    invoke-virtual {v10, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 245
    :goto_19
    check-cast v11, Lzl2;

    .line 246
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3f

    .line 247
    new-instance v5, Lte;

    const/4 v14, 0x6

    invoke-direct {v5, v14, v4}, Lte;-><init>(ILeg4;)V

    .line 248
    invoke-virtual {v10, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 249
    :cond_3f
    check-cast v5, Lxl2;

    const/16 v6, 0x180

    .line 250
    invoke-static {v2, v11, v5, v10, v6}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->InstallMethodDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V

    .line 251
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    goto :goto_1a

    :cond_40
    move-object/from16 v4, v23

    move-object/from16 v12, v49

    move-object/from16 v3, v51

    const v2, -0x660d26f

    .line 252
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 253
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 254
    :goto_1a
    invoke-static/range {v36 .. v36}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$71(Leg4;)Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_42

    const v2, -0x65f51b8

    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 255
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    .line 256
    new-instance v2, Lte;

    move-object/from16 v6, v36

    const/4 v11, 0x7

    invoke-direct {v2, v11, v6}, Lte;-><init>(ILeg4;)V

    .line 257
    invoke-virtual {v10, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_41
    move-object/from16 v6, v36

    .line 258
    :goto_1b
    check-cast v2, Lxl2;

    .line 259
    new-instance v7, Lun;

    invoke-direct {v7, v3, v6, v0}, Lun;-><init>(Landroid/content/Context;Leg4;I)V

    const v8, -0x7d4cc33d

    invoke-static {v8, v7, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v7

    .line 260
    new-instance v8, Lqa;

    invoke-direct {v8, v5, v6}, Lqa;-><init>(ILeg4;)V

    const v9, -0x2713b0bb

    invoke-static {v9, v8, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v8

    sget-object v9, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    move-object/from16 v36, v6

    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$790979015$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v6

    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$1514269448$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v9

    const v19, 0x1b0c36

    const/16 v20, 0x3f94

    move-object v13, v4

    const/4 v4, 0x0

    move v11, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v16, v3

    move-object v3, v7

    move-object v7, v9

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    move v14, v11

    move-object/from16 v49, v12

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    move-object/from16 v51, v16

    const-wide/16 v15, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v59, v49

    move-object/from16 v58, v51

    move-object/from16 v49, v36

    move-object/from16 v36, v23

    .line 261
    invoke-static/range {v2 .. v20}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    move-object/from16 v10, v18

    .line 262
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    goto :goto_1c

    :cond_42
    move-object/from16 v58, v3

    move-object/from16 v59, v12

    move-object/from16 v49, v36

    move-object/from16 v36, v4

    const v2, -0x643f8af

    .line 263
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 264
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 265
    :goto_1c
    invoke-static/range {v32 .. v32}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$59(Leg4;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static/range {v41 .. v41}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;

    move-result-object v2

    if-eqz v2, :cond_46

    const v2, -0x642b5f8

    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 266
    invoke-static/range {v41 .. v41}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_43

    .line 268
    new-instance v3, Lte;

    move-object/from16 v8, v32

    const/16 v11, 0x8

    invoke-direct {v3, v11, v8}, Lte;-><init>(ILeg4;)V

    .line 269
    invoke-virtual {v10, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_43
    move-object/from16 v8, v32

    .line 270
    :goto_1d
    check-cast v3, Lxl2;

    move-object/from16 v12, v59

    .line 271
    invoke-virtual {v10, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v13, v58

    invoke-virtual {v10, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v5, v41

    invoke-virtual {v10, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 272
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_45

    if-ne v6, v1, :cond_44

    goto :goto_1e

    :cond_44
    move-object/from16 v41, v5

    goto :goto_1f

    .line 273
    :cond_45
    :goto_1e
    new-instance v11, Lwn;

    const/16 v18, 0x0

    move-object/from16 v16, v5

    move-object v15, v13

    move-object/from16 v17, v30

    move-object/from16 v14, v31

    move-object/from16 v13, v50

    invoke-direct/range {v11 .. v18}, Lwn;-><init>(Ly21;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;I)V

    move-object v13, v15

    move-object/from16 v41, v16

    .line 274
    invoke-virtual {v10, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    move-object v6, v11

    .line 275
    :goto_1f
    check-cast v6, Lxl2;

    sget v4, Lio/nekohasekai/sfa/update/UpdateInfo;->$stable:I

    or-int/lit8 v4, v4, 0x30

    .line 276
    invoke-static {v2, v3, v6, v10, v4}, Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;->UpdateAvailableDialog(Lio/nekohasekai/sfa/update/UpdateInfo;Lxl2;Lxl2;Lrt0;I)V

    .line 277
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    goto :goto_20

    :cond_46
    move-object/from16 v8, v32

    move-object/from16 v13, v58

    move-object/from16 v12, v59

    const v2, -0x637512f

    .line 278
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 279
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 280
    :goto_20
    invoke-static/range {v40 .. v40}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$74(Leg4;)Z

    move-result v2

    if-eqz v2, :cond_49

    const v2, -0x636936e

    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 281
    invoke-static/range {v42 .. v42}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$78(Leg4;)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_47

    .line 283
    new-instance v3, Lxn;

    move-object/from16 v9, v40

    move-object/from16 v11, v42

    invoke-direct {v3, v0, v11, v9}, Lxn;-><init>(ILeg4;Leg4;)V

    .line 284
    invoke-virtual {v10, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_47
    move-object/from16 v9, v40

    move-object/from16 v11, v42

    .line 285
    :goto_21
    move-object v4, v3

    check-cast v4, Lzl2;

    .line 286
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_48

    .line 287
    new-instance v3, Lte;

    const/16 v1, 0x9

    invoke-direct {v3, v1, v9}, Lte;-><init>(ILeg4;)V

    .line 288
    invoke-virtual {v10, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 289
    :cond_48
    move-object v5, v3

    check-cast v5, Lxl2;

    const/16 v7, 0xd80

    move-object v6, v10

    move-object/from16 v3, v39

    .line 290
    invoke-static/range {v2 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->LanguageDialog(Ljava/lang/String;Ljava/util/List;Lzl2;Lxl2;Lrt0;I)V

    .line 291
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    goto :goto_22

    :cond_49
    move-object/from16 v9, v40

    move-object/from16 v11, v42

    const v1, -0x62daccf

    .line 292
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 293
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 294
    :goto_22
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    move-result-object v1

    .line 295
    invoke-virtual {v10, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    move-result-object v1

    .line 296
    check-cast v1, Lvx4;

    .line 297
    sget-object v2, Lzb6;->c:Ln12;

    .line 298
    sget-wide v3, Ldo0;->j:J

    .line 299
    sget-object v5, Lkt4;->Q:Lb03;

    .line 300
    invoke-static {v2, v3, v4, v5}, Lcs5;->G(Lub4;JLi76;)Lub4;

    move-result-object v2

    .line 301
    invoke-static {v10}, Ley7;->y(Lrt0;)Ldz5;

    move-result-object v3

    invoke-static {v2, v3}, Ley7;->C(Lub4;Ldz5;)Lub4;

    move-result-object v14

    .line 302
    invoke-interface {v1}, Lvx4;->d()F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    add-float v16, v2, v3

    .line 303
    invoke-interface {v1}, Lvx4;->a()F

    move-result v1

    add-float v18, v1, v3

    const/16 v19, 0x5

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 304
    invoke-static/range {v14 .. v19}, Ly9;->N(Lub4;FFFFI)Lub4;

    move-result-object v1

    .line 305
    sget-object v2, Lop;->c:Lkp;

    .line 306
    sget-object v4, Ltm1;->k0:Lpy;

    .line 307
    invoke-static {v2, v4, v10, v0}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    move-result-object v2

    .line 308
    iget-wide v4, v10, Lrn2;->T:J

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 310
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    move-result-object v5

    .line 311
    invoke-static {v10, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    move-result-object v1

    .line 312
    sget-object v6, Ljt0;->i:Ltm1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 314
    iget-boolean v6, v10, Lrn2;->S:Z

    if-eqz v6, :cond_4a

    .line 315
    sget-object v6, Lyl3;->P0:Lyc3;

    invoke-virtual {v10, v6}, Lrn2;->k(Lxl2;)V

    goto :goto_23

    .line 316
    :cond_4a
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 317
    :goto_23
    sget-object v6, Ltm1;->A0:Lns0;

    .line 318
    invoke-static {v10, v6, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 319
    sget-object v2, Ltm1;->z0:Lns0;

    .line 320
    invoke-static {v10, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 322
    sget-object v4, Ltm1;->B0:Lns0;

    .line 323
    invoke-static {v10, v4, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 324
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 325
    sget-object v2, Ltm1;->y0:Lns0;

    .line 326
    invoke-static {v10, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 327
    sget-object v2, Lrb4;->a:Lrb4;

    invoke-static {v2, v1}, Lzb6;->d(Lub4;F)Lub4;

    move-result-object v1

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x2

    .line 328
    invoke-static {v1, v5, v4, v6}, Ly9;->L(Lub4;FFI)Lub4;

    move-result-object v1

    .line 329
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    move-result-object v4

    .line 330
    iget-wide v4, v4, Lio0;->F:J

    .line 331
    new-instance v7, Ldo0;

    invoke-direct {v7, v4, v5}, Ldo0;-><init>(J)V

    move-object/from16 v42, v11

    .line 332
    new-instance v11, Lyn;

    const/16 v20, 0x0

    move-object/from16 v16, v9

    move-object/from16 v15, v21

    move-object/from16 v14, v33

    move-object/from16 v17, v42

    move-object/from16 v18, v43

    move-object/from16 v19, v44

    invoke-direct/range {v11 .. v20}, Lyn;-><init>(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;I)V

    move-object/from16 v59, v12

    move-object/from16 v51, v13

    move-object/from16 v30, v15

    const v4, -0x65256155

    invoke-static {v4, v11, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v9

    const v11, 0xc00006

    const/16 v12, 0x76

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move/from16 v57, v6

    const/4 v6, 0x0

    move v13, v5

    move-object v5, v7

    const/4 v7, 0x0

    move-object/from16 v32, v8

    const/4 v8, 0x0

    move v14, v13

    move-object v13, v2

    move-object v2, v1

    move/from16 v1, v57

    .line 333
    invoke-static/range {v2 .. v12}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 334
    invoke-static {v13, v14}, Lzb6;->e(Lub4;F)Lub4;

    move-result-object v2

    invoke-static {v10, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 335
    sget v2, Lio/nekohasekai/sfa/R$string;->tailscale:I

    invoke-static {v10, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v10}, Lfi3;->F(Lrn2;)Lfc7;

    move-result-object v3

    .line 337
    iget-object v3, v3, Lfc7;->m:Lc17;

    .line 338
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    move-result-object v4

    .line 339
    iget-wide v4, v4, Lio0;->a:J

    const/high16 v6, 0x42000000    # 32.0f

    .line 340
    invoke-static {v13, v6, v14}, Ly9;->K(Lub4;FF)Lub4;

    move-result-object v6

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v19, v3

    move-object v3, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v31, v20

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x30

    move-object/from16 v0, v33

    .line 341
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    move-object/from16 v10, v20

    const/high16 v2, 0x3f800000    # 1.0f

    .line 342
    invoke-static {v0, v2}, Lzb6;->d(Lub4;F)Lub4;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    .line 343
    invoke-static {v2, v4, v3, v1}, Ly9;->L(Lub4;FFI)Lub4;

    move-result-object v2

    .line 344
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    move-result-object v3

    .line 345
    iget-wide v3, v3, Lio0;->F:J

    .line 346
    new-instance v5, Ldo0;

    invoke-direct {v5, v3, v4}, Ldo0;-><init>(J)V

    .line 347
    new-instance v3, Lzn;

    const/4 v15, 0x0

    move-object/from16 v13, p0

    invoke-direct {v3, v13, v15}, Lzn;-><init>(Lqh4;I)V

    const v4, -0x759e2f6c

    invoke-static {v4, v3, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v9

    const v11, 0xc00006

    const/16 v12, 0x76

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 348
    invoke-static/range {v2 .. v12}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 349
    invoke-static {v0, v2}, Lzb6;->e(Lub4;F)Lub4;

    move-result-object v3

    invoke-static {v10, v3}, Lou5;->b(Lrt0;Lub4;)V

    .line 350
    sget v3, Lio/nekohasekai/sfa/R$string;->notification_settings:I

    invoke-static {v10, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-static {v10}, Lfi3;->F(Lrn2;)Lfc7;

    move-result-object v4

    .line 352
    iget-object v4, v4, Lfc7;->m:Lc17;

    .line 353
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    move-result-object v5

    .line 354
    iget-wide v5, v5, Lio0;->a:J

    const/high16 v7, 0x42000000    # 32.0f

    .line 355
    invoke-static {v0, v7, v2}, Ly9;->K(Lub4;FF)Lub4;

    move-result-object v7

    move v14, v2

    move-object v2, v3

    move-object/from16 v19, v4

    move-wide v4, v5

    move-object v3, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v31, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    .line 356
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    move-object/from16 v10, v20

    const/high16 v2, 0x3f800000    # 1.0f

    .line 357
    invoke-static {v0, v2}, Lzb6;->d(Lub4;F)Lub4;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    .line 358
    invoke-static {v2, v4, v3, v1}, Ly9;->L(Lub4;FFI)Lub4;

    move-result-object v2

    .line 359
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    move-result-object v3

    .line 360
    iget-wide v3, v3, Lio0;->F:J

    .line 361
    new-instance v5, Ldo0;

    invoke-direct {v5, v3, v4}, Ldo0;-><init>(J)V

    .line 362
    new-instance v14, Lin;

    move-object/from16 v19, v35

    move-object/from16 v18, v37

    move-object/from16 v16, v46

    move-object/from16 v15, v49

    move-object/from16 v17, v59

    invoke-direct/range {v14 .. v19}, Lin;-><init>(Leg4;Leg4;Ly21;Lzl2;Leg4;)V

    move-object/from16 v49, v17

    const v3, 0x71a06e33

    invoke-static {v3, v14, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v9

    const v11, 0xc00006

    const/16 v12, 0x76

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 363
    invoke-static/range {v2 .. v12}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 364
    invoke-static {v0, v2}, Lzb6;->e(Lub4;F)Lub4;

    move-result-object v3

    invoke-static {v10, v3}, Lou5;->b(Lrt0;Lub4;)V

    .line 365
    sget v3, Lio/nekohasekai/sfa/R$string;->update_settings:I

    invoke-static {v10, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-static {v10}, Lfi3;->F(Lrn2;)Lfc7;

    move-result-object v4

    .line 367
    iget-object v4, v4, Lfc7;->m:Lc17;

    .line 368
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    move-result-object v5

    .line 369
    iget-wide v5, v5, Lio0;->a:J

    const/high16 v7, 0x42000000    # 32.0f

    .line 370
    invoke-static {v0, v7, v2}, Ly9;->K(Lub4;FF)Lub4;

    move-result-object v7

    move v14, v2

    move-object v2, v3

    move-object/from16 v19, v4

    move-wide v4, v5

    move-object v3, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v31, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    .line 371
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    move-object/from16 v10, v20

    const/high16 v2, 0x3f800000    # 1.0f

    .line 372
    invoke-static {v0, v2}, Lzb6;->d(Lub4;F)Lub4;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    .line 373
    invoke-static {v2, v4, v3, v1}, Ly9;->L(Lub4;FFI)Lub4;

    move-result-object v16

    .line 374
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    move-result-object v2

    .line 375
    iget-wide v2, v2, Lio0;->F:J

    .line 376
    new-instance v4, Ldo0;

    invoke-direct {v4, v2, v3}, Ldo0;-><init>(J)V

    move-object v13, v0

    .line 377
    new-instance v0, Lao;

    move-object/from16 v1, p0

    move-object/from16 v17, v4

    move-object/from16 v60, v10

    move-object/from16 v61, v13

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    move-object/from16 v13, v27

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    move-object/from16 v6, v34

    move-object/from16 v14, v36

    move-object/from16 v12, v45

    move-object/from16 v8, v47

    move-object/from16 v9, v48

    move-object/from16 v10, v49

    move-object/from16 v2, v51

    move-object/from16 v3, v52

    move-object/from16 v7, v55

    invoke-direct/range {v0 .. v15}, Lao;-><init>(Lqh4;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;)V

    const v1, 0x58df0bd2

    move-object/from16 v10, v60

    invoke-static {v1, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v7

    const v9, 0xc00006

    move-object/from16 v18, v10

    const/16 v10, 0x76

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    .line 378
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    move-object v10, v8

    move-object/from16 v0, v61

    const/high16 v14, 0x41000000    # 8.0f

    .line 379
    invoke-static {v0, v14}, Lzb6;->e(Lub4;F)Lub4;

    move-result-object v1

    invoke-static {v10, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 380
    sget v1, Lio/nekohasekai/sfa/R$string;->action:I

    invoke-static {v10, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-static {v10}, Lfi3;->F(Lrn2;)Lfc7;

    move-result-object v2

    .line 382
    iget-object v2, v2, Lfc7;->m:Lc17;

    .line 383
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    move-result-object v3

    .line 384
    iget-wide v3, v3, Lio0;->a:J

    const/high16 v5, 0x42000000    # 32.0f

    .line 385
    invoke-static {v0, v5, v14}, Ly9;->K(Lub4;FF)Lub4;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0x1fff8

    move-object v13, v0

    move-object v0, v1

    move-object/from16 v17, v2

    move-wide v2, v3

    move-object v1, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x30

    move-object/from16 v62, v33

    .line 386
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    move-object/from16 v10, v18

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v13, v62

    .line 387
    invoke-static {v13, v0}, Lzb6;->d(Lub4;F)Lub4;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v11, 0x2

    .line 388
    invoke-static {v0, v2, v1, v11}, Ly9;->L(Lub4;FFI)Lub4;

    move-result-object v0

    .line 389
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    move-result-object v1

    .line 390
    iget-wide v1, v1, Lio0;->F:J

    .line 391
    new-instance v3, Ldo0;

    invoke-direct {v3, v1, v2}, Ldo0;-><init>(J)V

    .line 392
    new-instance v11, Lbo;

    move-object/from16 v14, v24

    move-object/from16 v13, v30

    move-object/from16 v17, v32

    move-object/from16 v18, v41

    move-object/from16 v12, v49

    move-object/from16 v16, v51

    move-object/from16 v15, v53

    invoke-direct/range {v11 .. v18}, Lbo;-><init>(Ly21;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)V

    const v1, 0x401da971

    invoke-static {v1, v11, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v7

    const v9, 0xc00006

    move-object/from16 v18, v10

    const/16 v10, 0x76

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, v18

    .line 393
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    move-object v10, v8

    const/4 v11, 0x1

    .line 394
    invoke-virtual {v10, v11}, Lrn2;->p(Z)V

    move-object/from16 v2, v38

    goto :goto_24

    .line 395
    :cond_4b
    invoke-virtual {v10}, Lrn2;->R()V

    move-object/from16 v2, p1

    .line 396
    :goto_24
    invoke-virtual {v10}, Lrn2;->s()Loj5;

    move-result-object v6

    if-eqz v6, :cond_4c

    new-instance v0, Lco;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lco;-><init>(Lqh4;Lio/nekohasekai/sfa/constant/Status;III)V

    .line 397
    iput-object v0, v6, Loj5;->d:Lnm2;

    :cond_4c
    return-void
.end method

.method private static final AppSettingsScreen$lambda$0(Lqh4;Lrt0;I)Lde7;
    .locals 13

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
    move-object v10, p1

    .line 12
    check-cast v10, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v10, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-1831610690$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance p1, Lrn;

    .line 27
    .line 28
    invoke-direct {p1, p0, v2}, Lrn;-><init>(Lqh4;I)V

    .line 29
    .line 30
    .line 31
    const p0, -0x6da63740

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v11, 0x186

    .line 39
    .line 40
    const/16 v12, 0xfa

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v3 .. v12}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v10}, Lrn2;->R()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;
    .locals 12

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
    move-object v9, p1

    .line 12
    check-cast v9, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v9, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

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
    new-instance p2, Lmo;

    .line 35
    .line 36
    invoke-direct {p2, p0, v2}, Lmo;-><init>(Lqh4;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v3, p2

    .line 43
    check-cast v3, Lxl2;

    .line 44
    .line 45
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-932673698$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/high16 v10, 0x180000

    .line 52
    .line 53
    const/16 v11, 0x3e

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v3 .. v11}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$0$0$0$0(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh4;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$1(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$100$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$72(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$101(Landroid/content/Context;Leg4;Lrt0;I)Lde7;
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
    new-instance v1, Lko;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Lko;-><init>(Landroid/content/Context;Leg4;I)V

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-686123904$sing_box_neo_0_1_18_otherRelease()Lom2;

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

.method private static final AppSettingsScreen$lambda$101$0$0(Landroid/content/Context;Leg4;)Lde7;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$72(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "android.provider.extra.CHANNEL_ID"

    .line 28
    .line 29
    const-string v1, "service"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "package:"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$102(Leg4;Lrt0;I)Lde7;
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
    new-instance p1, Lte;

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lte;-><init>(ILeg4;)V

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$760456962$sing_box_neo_0_1_18_otherRelease()Lom2;

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

.method private static final AppSettingsScreen$lambda$102$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$72(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$103$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$60(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$104$0(Ly21;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)Lde7;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$51(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$57(Leg4;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$20$1$1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v3, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$20$1$1;-><init>(Landroid/content/Context;Leg4;Leg4;Leg4;Li01;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p0, v0, v0, v1, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p5, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$54(Leg4;Lme3;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$105$0(Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$79(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Llx3;->b:Llx3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Llx3;->a(Ljava/lang/String;)Llx3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lvk;->X:Luk;

    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    if-lt p2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lvk;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Llx3;->a:Lmx3;

    .line 38
    .line 39
    iget-object p0, p0, Lmx3;->a:Landroid/os/LocaleList;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lsk;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2, p0}, Ltk;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p2, Lvk;->Z:Llx3;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Llx3;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    sget-object p2, Lvk;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p2

    .line 64
    :try_start_0
    sput-object p0, Lvk;->Z:Llx3;

    .line 65
    .line 66
    invoke-static {}, Lvk;->a()V

    .line 67
    .line 68
    .line 69
    monitor-exit p2

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 75
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$75(Leg4;Z)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lde7;->a:Lde7;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$106$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$75(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$0(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p10, 0x11

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    move v1, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v6

    .line 17
    :goto_0
    and-int/lit8 v4, p10, 0x1

    .line 18
    .line 19
    move-object/from16 v14, p9

    .line 20
    .line 21
    check-cast v14, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v14, v4, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_c

    .line 28
    .line 29
    sget-object v1, Lop;->c:Lkp;

    .line 30
    .line 31
    sget-object v4, Ltm1;->k0:Lpy;

    .line 32
    .line 33
    invoke-static {v1, v4, v14, v6}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v4, v14, Lrn2;->T:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v8, Lrb4;->a:Lrb4;

    .line 48
    .line 49
    invoke-static {v14, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v10, Ljt0;->i:Ltm1;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v10, v14, Lrn2;->S:Z

    .line 62
    .line 63
    sget-object v11, Lyl3;->P0:Lyc3;

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v14, v11}, Lrn2;->k(Lxl2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v10, Ltm1;->A0:Lns0;

    .line 75
    .line 76
    invoke-static {v14, v10, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ltm1;->z0:Lns0;

    .line 80
    .line 81
    invoke-static {v14, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Ltm1;->B0:Lns0;

    .line 89
    .line 90
    invoke-static {v14, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Ltm1;->y0:Lns0;

    .line 97
    .line 98
    invoke-static {v14, v4, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Ltm1;->Y:Lry;

    .line 102
    .line 103
    invoke-static {v9, v6}, Lx20;->c(Lry;Z)Lg74;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-wide v6, v14, Lrn2;->T:J

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v14, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v15, v14, Lrn2;->S:Z

    .line 125
    .line 126
    if-eqz v15, :cond_2

    .line 127
    .line 128
    invoke-virtual {v14, v11}, Lrn2;->k(Lxl2;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {v14, v10, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v14, v1, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v14, v5, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v4, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x41400000    # 12.0f

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v12, 0xc

    .line 151
    .line 152
    invoke-static {v6, v6, v7, v7, v12}, Lpt5;->c(FFFFI)Lot5;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v8, v13}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    sget-object v6, Lqt0;->a:Lpt0;

    .line 165
    .line 166
    if-ne v15, v6, :cond_3

    .line 167
    .line 168
    new-instance v15, Lte;

    .line 169
    .line 170
    invoke-direct {v15, v3, v0}, Lte;-><init>(ILeg4;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    check-cast v15, Lxl2;

    .line 177
    .line 178
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move/from16 p9, v7

    .line 183
    .line 184
    const/16 v7, 0x12

    .line 185
    .line 186
    if-ne v3, v6, :cond_4

    .line 187
    .line 188
    new-instance v3, Lm4;

    .line 189
    .line 190
    invoke-direct {v3, v7}, Lm4;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    check-cast v3, Lxl2;

    .line 197
    .line 198
    invoke-static {v13, v15, v3}, Ls71;->i(Lub4;Lxl2;Lxl2;)Lub4;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v15, v8

    .line 203
    move-object v13, v9

    .line 204
    sget-wide v8, Ldo0;->j:J

    .line 205
    .line 206
    move/from16 v17, v12

    .line 207
    .line 208
    move-object/from16 v16, v13

    .line 209
    .line 210
    const-wide/16 v12, 0x0

    .line 211
    .line 212
    move-object/from16 v18, v15

    .line 213
    .line 214
    const/16 v15, 0x1fe

    .line 215
    .line 216
    move-object/from16 v19, v10

    .line 217
    .line 218
    move-object/from16 v20, v11

    .line 219
    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    move-object/from16 v2, v16

    .line 223
    .line 224
    move-object/from16 v16, v3

    .line 225
    .line 226
    move-object v3, v2

    .line 227
    move/from16 v2, v17

    .line 228
    .line 229
    move-object/from16 v23, v18

    .line 230
    .line 231
    move-object/from16 v7, v19

    .line 232
    .line 233
    move-object/from16 v24, v20

    .line 234
    .line 235
    invoke-static/range {v8 .. v15}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    move-wide/from16 v25, v8

    .line 240
    .line 241
    sget-object v27, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 242
    .line 243
    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-1749485295$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$1285125166$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$865006221$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    new-instance v9, Lqa;

    .line 256
    .line 257
    move-object/from16 v12, p3

    .line 258
    .line 259
    invoke-direct {v9, v2, v12}, Lqa;-><init>(ILeg4;)V

    .line 260
    .line 261
    .line 262
    const v2, 0x1a8470ec

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v9, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    const v15, 0x36c06

    .line 270
    .line 271
    .line 272
    move-object/from16 v9, v16

    .line 273
    .line 274
    const/16 v16, 0x184

    .line 275
    .line 276
    invoke-static/range {v8 .. v16}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Ltm1;->g0:Lry;

    .line 280
    .line 281
    sget-object v8, Lc30;->a:Lc30;

    .line 282
    .line 283
    move-object/from16 v9, v23

    .line 284
    .line 285
    invoke-virtual {v8, v9, v2}, Lc30;->a(Lub4;Lry;)Lub4;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-static {v3, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-wide v10, v14, Lrn2;->T:J

    .line 295
    .line 296
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v14, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v11, v14, Lrn2;->S:Z

    .line 312
    .line 313
    if-eqz v11, :cond_5

    .line 314
    .line 315
    move-object/from16 v11, v24

    .line 316
    .line 317
    invoke-virtual {v14, v11}, Lrn2;->k(Lxl2;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-static {v14, v7, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v1, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v14, v5, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v4, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$62(Leg4;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v6, :cond_6

    .line 345
    .line 346
    new-instance v1, Lte;

    .line 347
    .line 348
    const/16 v2, 0x11

    .line 349
    .line 350
    invoke-direct {v1, v2, v0}, Lte;-><init>(ILeg4;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    check-cast v1, Lxl2;

    .line 357
    .line 358
    new-instance v2, Lno;

    .line 359
    .line 360
    move-object/from16 v3, p1

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-direct {v2, v4, v3, v0}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const v0, 0x32f87a64

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    const/16 v21, 0x30

    .line 374
    .line 375
    const/16 v22, 0x7fc

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const-wide/16 v11, 0x0

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    move-object/from16 v20, v14

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const-wide/16 v16, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    move-object v0, v9

    .line 390
    move-object v9, v1

    .line 391
    invoke-static/range {v8 .. v22}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v14, v20

    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    invoke-virtual {v14, v1}, Lrn2;->p(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v1}, Lrn2;->p(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-ne v1, v6, :cond_7

    .line 408
    .line 409
    new-instance v1, Lte;

    .line 410
    .line 411
    move-object/from16 v2, p4

    .line 412
    .line 413
    const/16 v4, 0x12

    .line 414
    .line 415
    invoke-direct {v1, v4, v2}, Lte;-><init>(ILeg4;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_7
    check-cast v1, Lxl2;

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    const/16 v2, 0xf

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    invoke-static {v0, v8, v7, v1, v2}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-wide/16 v12, 0x0

    .line 432
    .line 433
    const/16 v15, 0x1fe

    .line 434
    .line 435
    const-wide/16 v10, 0x0

    .line 436
    .line 437
    move-wide/from16 v8, v25

    .line 438
    .line 439
    invoke-static/range {v8 .. v15}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-67939369$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    new-instance v4, Lqa;

    .line 448
    .line 449
    const/16 v5, 0xd

    .line 450
    .line 451
    move-object/from16 v9, p5

    .line 452
    .line 453
    invoke-direct {v4, v5, v9}, Lqa;-><init>(ILeg4;)V

    .line 454
    .line 455
    .line 456
    const v5, -0x500a764c

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v4, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-336181677$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    const/16 v15, 0x6c06

    .line 468
    .line 469
    const/16 v16, 0x1a4

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    move-object v9, v1

    .line 473

    .line 474
    .line 475
    .line 476
    invoke-static/range {p6 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$81(Leg4;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    const-wide/16 v17, 0x0

    .line 481
    .line 482
    cmp-long v1, v4, v17

    .line 483
    .line 484
    const/4 v4, 0x3

    .line 485
    if-lez v1, :cond_8

    .line 486
    .line 487
    invoke-static/range {p9 .. p9}, Lpt5;->a(F)Lot5;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_4

    .line 492
    :cond_8
    move/from16 v1, p9

    .line 493
    .line 494
    const/high16 v5, 0x41400000    # 12.0f

    .line 495
    .line 496
    invoke-static {v1, v1, v5, v5, v4}, Lpt5;->c(FFFFI)Lot5;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    move-object v1, v8

    .line 501
    :goto_4
    invoke-static {v0, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-wide/16 v12, 0x0

    .line 506
    .line 507
    const/16 v15, 0x1fe

    .line 508
    .line 509
    const-wide/16 v10, 0x0

    .line 510
    .line 511
    move-wide/from16 v8, v25

    .line 512
    .line 513
    invoke-static/range {v8 .. v15}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$898108928$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    new-instance v5, Lqa;

    .line 522
    .line 523
    const/16 v9, 0xe

    .line 524
    .line 525
    move-object/from16 v10, p7

    .line 526
    .line 527
    invoke-direct {v5, v9, v10}, Lqa;-><init>(ILeg4;)V

    .line 528
    .line 529
    .line 530
    const v9, -0xe2bbf63

    .line 531
    .line 532
    .line 533
    invoke-static {v9, v5, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$815288700$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    const/16 v15, 0x6c06

    .line 542
    .line 543
    const/16 v16, 0x1a4

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    move-object v9, v1

    .line 547
    move-object v10, v5

    .line 548
    invoke-static/range {v8 .. v16}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 549
    .line 550
    .line 551
    invoke-static/range {p6 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$81(Leg4;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v8

    .line 555
    cmp-long v1, v8, v17

    .line 556
    .line 557
    if-lez v1, :cond_b

    .line 558
    .line 559
    const v1, 0x330cdc1

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v1}, Lrn2;->X(I)V

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    const/high16 v5, 0x41400000    # 12.0f

    .line 567
    .line 568
    invoke-static {v1, v1, v5, v5, v4}, Lpt5;->c(FFFFI)Lot5;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v0, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    invoke-virtual {v14, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v14, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    or-int/2addr v0, v4

    .line 587
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-nez v0, :cond_a

    .line 592
    .line 593
    if-ne v4, v6, :cond_9

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_9
    move v6, v2

    .line 597
    goto :goto_6

    .line 598
    :cond_a
    :goto_5
    new-instance v0, Lon;

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    move-object/from16 v4, p7

    .line 602
    .line 603
    move v6, v2

    .line 604
    move-object v2, v3

    .line 605
    move-object/from16 v3, p6

    .line 606
    .line 607
    invoke-direct/range {v0 .. v5}, Lon;-><init>(Ly21;Landroid/content/Context;Leg4;Leg4;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object v4, v0

    .line 614
    :goto_6
    check-cast v4, Lxl2;

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-static {v8, v0, v7, v4, v6}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-wide/16 v2, 0x0

    .line 622
    .line 623
    const/16 v0, 0x1fe

    .line 624
    .line 625
    const-wide/16 v4, 0x0

    .line 626
    .line 627
    move/from16 p7, v0

    .line 628
    .line 629
    move-wide/from16 p4, v2

    .line 630
    .line 631
    move-wide/from16 p2, v4

    .line 632
    .line 633
    move-object/from16 p6, v14

    .line 634
    .line 635
    move-wide/from16 p0, v25

    .line 636
    .line 637
    invoke-static/range {p0 .. p7}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-2141542308$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual/range {v27 .. v27}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$631091160$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const/16 v4, 0x6006

    .line 650
    .line 651
    const/16 v5, 0x1ac

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    const/4 v7, 0x0

    .line 655
    move-object/from16 p5, v0

    .line 656
    .line 657
    move-object/from16 p1, v1

    .line 658
    .line 659
    move-object/from16 p0, v2

    .line 660
    .line 661
    move-object/from16 p3, v3

    .line 662
    .line 663
    move/from16 p7, v4

    .line 664
    .line 665
    move/from16 p8, v5

    .line 666
    .line 667
    move-object/from16 p2, v6

    .line 668
    .line 669
    move-object/from16 p4, v7

    .line 670
    .line 671
    invoke-static/range {p0 .. p8}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 672
    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    invoke-virtual {v14, v8}, Lrn2;->p(Z)V

    .line 676
    .line 677
    .line 678
    :goto_7
    const/4 v1, 0x1

    .line 679
    goto :goto_8

    .line 680
    :cond_b
    const/4 v8, 0x0

    .line 681
    const v0, 0x3474e6d

    .line 682
    .line 683
    .line 684
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14, v8}, Lrn2;->p(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :goto_8
    invoke-virtual {v14, v1}, Lrn2;->p(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_c
    invoke-virtual {v14}, Lrn2;->R()V

    .line 696
    .line 697
    .line 698
    :goto_9
    sget-object v0, Lde7;->a:Lde7;

    .line 699
    .line 700
    return-object v0
.end method

.method private static final AppSettingsScreen$lambda$107$0$0$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$63(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$0$0$0$1$0()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final AppSettingsScreen$lambda$107$0$0$0$2(Leg4;Lrt0;I)Lde7;
    .locals 13

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
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$1(Leg4;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const p0, -0x25ae6973

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, p0}, Lrn2;->X(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Llo0;->a:Lql1;

    .line 34
    .line 35
    invoke-virtual {v10, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lio0;

    .line 40
    .line 41
    iget-wide v5, p0, Lio0;->a:J

    .line 42
    .line 43
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$891602084$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/16 v11, 0xc00

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    const/4 v4, 0x0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    invoke-static/range {v4 .. v12}, Lrb7;->a(Lub4;JJLom2;Lrt0;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const p0, -0x25ac672a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, p0}, Lrn2;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v10}, Lrn2;->R()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$0$0$0$3$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$63(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$0$0$0$3$1(Landroid/content/Context;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x11

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
    and-int/lit8 v1, p4, 0x1

    .line 16
    .line 17
    move-object/from16 v11, p3

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
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-175951308$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v11, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lqt0;->a:Lpt0;

    .line 44
    .line 45
    if-ne v4, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v4, Lko;

    .line 48
    .line 49
    invoke-direct {v4, p0, p1, v2}, Lko;-><init>(Landroid/content/Context;Leg4;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v4, Lxl2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-1477029705$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v12, 0xc06

    .line 62
    .line 63
    const/16 v13, 0x1f4

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v3 .. v13}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v11}, Lrn2;->R()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 78
    .line 79
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$0$0$0$3$1$0$0(Landroid/content/Context;Leg4;)Lde7;
    .locals 2

    .line 1
    const-string v0, "0.0.2"

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sfa/ktx/ClipsKt;->setClipboardText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lio/nekohasekai/sfa/R$string;->copied_to_clipboard:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$63(Leg4;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lde7;->a:Lde7;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$0$0$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$75(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$0$0$2(Leg4;Lrt0;I)Lde7;
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
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$78(Leg4;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const v0, -0x717b2431

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 37
    .line 38
    .line 39
    sget v0, Lio/nekohasekai/sfa/R$string;->system_default:I

    .line 40
    .line 41
    invoke-static {v4, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v0, -0x71798f22

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$78(Leg4;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_2

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v0, v1

    .line 118
    :goto_1
    sget-object v1, Lhc7;->a:Lql1;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lfc7;

    .line 125
    .line 126
    iget-object v1, v1, Lfc7;->k:Lc17;

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
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    move-object/from16 v21, v1

    .line 156
    .line 157
    move-object/from16 v22, v4

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object/from16 v22, v4

    .line 165
    .line 166
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 170
    .line 171
    return-object v0
.end method

.method private static final AppSettingsScreen$lambda$107$0$0$3(Leg4;Lrt0;I)Lde7;
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
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$84(Leg4;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const v0, -0x14f3f273

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$84(Leg4;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v0, Lhc7;->a:Lql1;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lfc7;

    .line 50
    .line 51
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const v25, 0x1fffe

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    move-object/from16 v21, v0

    .line 81
    .line 82
    move-object/from16 v22, v2

    .line 83
    .line 84
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, v22

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lrn2;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v0, v2

    .line 94
    const v1, -0x14f22ffb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lrn2;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v0, v2

    .line 105
    invoke-virtual {v0}, Lrn2;->R()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 109
    .line 110
    return-object v0
.end method

.method private static final AppSettingsScreen$lambda$107$0$0$4$0(Ly21;Landroid/content/Context;Leg4;Leg4;)Lde7;
    .locals 3

    .line 1
    sget-object v0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object v0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$1$1$5$1$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$1$1$5$1$1;-><init>(Landroid/content/Context;Leg4;Leg4;Li01;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {p0, v0, v2, v1, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$1(Lqh4;Lwo0;Lrt0;I)Lde7;
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
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/high16 p1, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {p1}, Lpt5;->a(F)Lot5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lrb4;->a:Lrb4;

    .line 32
    .line 33
    invoke-static {p2, p1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v8, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lqt0;->a:Lpt0;

    .line 48
    .line 49
    if-ne p3, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance p3, Lmo;

    .line 52
    .line 53
    invoke-direct {p3, p0, v1}, Lmo;-><init>(Lqh4;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 105
    .line 106
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$1$0$0(Lqh4;)Lde7;
    .locals 1

    .line 1
    const-string v0, "settings/tailscale/terminal_config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$2(Leg4;Leg4;Ly21;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 18

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
    move-object/from16 v10, p6

    .line 18
    .line 19
    check-cast v10, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lop;->c:Lkp;

    .line 28
    .line 29
    sget-object v1, Ltm1;->k0:Lpy;

    .line 30
    .line 31
    invoke-static {v0, v1, v10, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v4, v10, Lrn2;->T:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v13, Lrb4;->a:Lrb4;

    .line 46
    .line 47
    invoke-static {v10, v13}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ljt0;->i:Ltm1;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v6, v10, Lrn2;->S:Z

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 64
    .line 65
    invoke-virtual {v10, v6}, Lrn2;->k(Lxl2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v6, Ltm1;->A0:Lns0;

    .line 73
    .line 74
    invoke-static {v10, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ltm1;->z0:Lns0;

    .line 78
    .line 79
    invoke-static {v10, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ltm1;->B0:Lns0;

    .line 87
    .line 88
    invoke-static {v10, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ltm1;->y0:Lns0;

    .line 95
    .line 96
    invoke-static {v10, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    const/high16 v1, 0x41400000    # 12.0f

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static {v1, v1, v14, v14, v0}, Lpt5;->c(FFFFI)Lot5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v13, v0}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lqt0;->a:Lpt0;

    .line 117
    .line 118
    if-ne v4, v5, :cond_2

    .line 119
    .line 120
    new-instance v4, Lte;

    .line 121
    .line 122
    const/16 v5, 0x13

    .line 123
    .line 124
    move-object/from16 v6, p0

    .line 125
    .line 126
    invoke-direct {v4, v5, v6}, Lte;-><init>(ILeg4;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    check-cast v4, Lxl2;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v12, 0xf

    .line 136
    .line 137
    invoke-static {v0, v2, v5, v4, v12}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-wide v4, Ldo0;->j:J

    .line 142
    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    const/16 v11, 0x1fe

    .line 146
    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    invoke-static/range {v4 .. v11}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-wide v15, v4

    .line 154
    sget-object v17, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-278886305$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-361706533$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v5, Lqa;

    .line 165
    .line 166
    move-object/from16 v6, p1

    .line 167
    .line 168
    invoke-direct {v5, v12, v6}, Lqa;-><init>(ILeg4;)V

    .line 169
    .line 170
    .line 171
    const v6, 0x2934dcba

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v5, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const v11, 0x36006

    .line 179
    .line 180
    .line 181
    const/16 v12, 0x18c

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v5, v0

    .line 185
    invoke-static/range {v4 .. v12}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v14, v14, v1, v1, v0}, Lpt5;->c(FFFFI)Lot5;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v13, v0}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    const/16 v11, 0x1fe

    .line 200
    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    move-wide v4, v15

    .line 204
    invoke-static/range {v4 .. v11}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$380591176$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-1900236604$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v1, Loo;

    .line 217
    .line 218
    move-object/from16 v5, p2

    .line 219
    .line 220
    move-object/from16 v6, p3

    .line 221
    .line 222
    move-object/from16 v8, p4

    .line 223
    .line 224
    invoke-direct {v1, v5, v8, v6, v2}, Loo;-><init>(Ly21;Leg4;Lzl2;I)V

    .line 225
    .line 226
    .line 227
    const v2, 0x2cc005e3

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const v11, 0x36006

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v5, v0

    .line 239
    invoke-static/range {v4 .. v12}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    invoke-virtual {v10}, Lrn2;->R()V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 250
    .line 251
    return-object v0
.end method

.method private static final AppSettingsScreen$lambda$107$2$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$72(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$2$0$1(Leg4;Lrt0;I)Lde7;
    .locals 9

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
    move-object v6, p1

    .line 12
    check-cast v6, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v6, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$65(Leg4;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v7, 0x30

    .line 25
    .line 26
    const/16 v8, 0x7c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v6}, Lrn2;->R()V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$2$0$2(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/2addr p4, v3

    .line 12
    move-object v8, p3

    .line 13
    check-cast v8, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v8, p4, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$68(Leg4;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v8, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {v8, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    or-int/2addr p3, p4

    .line 34
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    sget-object p3, Lqt0;->a:Lpt0;

    .line 41
    .line 42
    if-ne p4, p3, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance p4, Lio;

    .line 45
    .line 46
    invoke-direct {p4, p0, p2, p1, v2}, Lio;-><init>(Ly21;Leg4;Lzl2;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, p4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v4, p4

    .line 53
    check-cast v4, Lzl2;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x7c

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v3 .. v10}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$2$0$2$0$0(Ly21;Leg4;Lzl2;Z)Lde7;
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$69(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lve1;->a:Lf91;

    .line 5
    .line 6
    sget-object p1, Lx81;->Y:Lx81;

    .line 7
    .line 8
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$3$1$3$1$1$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p3, p2, v1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$3$1$3$1$1$1;-><init>(ZLzl2;Li01;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-static {p0, p1, v1, v0, p2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$3(Lqh4;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p17, 0x11

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    and-int/lit8 v4, p17, 0x1

    move-object/from16 v5, p16

    check-cast v5, Lrn2;

    invoke-virtual {v5, v4, v2}, Lrn2;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1
    sget-object v2, Lop;->c:Lkp;

    .line 2
    sget-object v4, Ltm1;->k0:Lpy;

    .line 3
    invoke-static {v2, v4, v5, v9}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    move-result-object v2

    .line 4
    iget-wide v6, v5, Lrn2;->T:J

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 6
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    move-result-object v6

    .line 7
    sget-object v7, Lrb4;->a:Lrb4;

    invoke-static {v5, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    move-result-object v7

    .line 8
    sget-object v10, Ljt0;->i:Ltm1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 10
    iget-boolean v10, v5, Lrn2;->S:Z

    if-eqz v10, :cond_1

    .line 11
    sget-object v10, Lyl3;->P0:Lyc3;

    invoke-virtual {v5, v10}, Lrn2;->k(Lxl2;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 13
    :goto_1
    sget-object v10, Ltm1;->A0:Lns0;

    .line 14
    invoke-static {v5, v10, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 15
    sget-object v2, Ltm1;->z0:Lns0;

    .line 16
    invoke-static {v5, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    sget-object v4, Ltm1;->B0:Lns0;

    .line 19
    invoke-static {v5, v4, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 20
    invoke-static {v5}, Lgu5;->E(Lrt0;)V

    .line 21
    sget-object v2, Ltm1;->y0:Lns0;

    .line 22
    invoke-static {v5, v2, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 23
    sget-object v2, Lio/nekohasekai/sfa/update/UpdateSource;->Companion:Lio/nekohasekai/sfa/update/UpdateSource$Companion;

    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$8(Leg4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/nekohasekai/sfa/update/UpdateSource$Companion;->fromString(Ljava/lang/String;)Lio/nekohasekai/sfa/update/UpdateSource;

    move-result-object v2

    sget-object v4, Lio/nekohasekai/sfa/update/UpdateSource;->FDROID:Lio/nekohasekai/sfa/update/UpdateSource;

    if-ne v2, v4, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v9

    .line 24
    :goto_2
    sget-object v19, Lio/nekohasekai/sfa/vendor/Vendor;->INSTANCE:Lio/nekohasekai/sfa/vendor/Vendor;

    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sfa/vendor/Vendor;->getUpdateSources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v8, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v9

    .line 25
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sfa/vendor/Vendor;->getHasCustomUpdate()Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 26
    :cond_4
    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sfa/vendor/Vendor;->getHasCustomUpdate()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v6, v4, 0x1

    .line 27
    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sfa/vendor/Vendor;->getHasCustomUpdate()Z

    move-result v7

    const/4 v10, 0x4

    const-string v11, "PACKAGE_INSTALLER"

    const-string v12, "SHIZUKU"

    if-eqz v7, :cond_8

    add-int/lit8 v6, v4, 0x2

    .line 28
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$29(Leg4;)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v6, v4, 0x3

    .line 29
    invoke-static/range {p4 .. p4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$32(Leg4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static/range {p5 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$35(Leg4;)Z

    move-result v7

    if-nez v7, :cond_7

    add-int/2addr v4, v10

    move v6, v4

    .line 30
    :cond_7
    invoke-static/range {p4 .. p4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$32(Leg4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static/range {p5 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$35(Leg4;)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    .line 31
    :cond_8
    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sfa/vendor/Vendor;->getHasCustomUpdate()Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v6, v6, 0x1

    :cond_9
    move v4, v6

    .line 32
    new-instance v6, Ljl5;

    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sfa/vendor/Vendor;->getUpdateSources()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v13, 0xf

    const/4 v14, 0x0

    sget-object v15, Lqt0;->a:Lpt0;

    if-le v7, v8, :cond_b

    const v7, -0x2d366532

    .line 35
    invoke-virtual {v5, v7}, Lrn2;->X(I)V

    .line 36
    invoke-static {v6, v4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$updateItemModifier(Ljl5;I)Lub4;

    move-result-object v7

    .line 37
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_a

    .line 38
    new-instance v10, Lte;

    const/16 v8, 0x14

    move-object/from16 v3, p6

    invoke-direct {v10, v8, v3}, Lte;-><init>(ILeg4;)V

    .line 39
    invoke-virtual {v5, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 40
    :cond_a
    check-cast v10, Lxl2;

    invoke-static {v7, v9, v14, v10, v13}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    move-result-object v3

    move-object v7, v11

    .line 41
    sget-wide v10, Ldo0;->j:J

    move-object v8, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    const/16 v17, 0x1fe

    move-object/from16 v21, v12

    move/from16 v20, v13

    const-wide/16 v12, 0x0

    move-object/from16 v22, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v23, v21

    move-object/from16 v16, v5

    move/from16 v5, v20

    .line 42
    invoke-static/range {v10 .. v17}, Lik3;->h(JJJLrn2;I)Ldv3;

    move-result-object v15

    move-object/from16 v10, v16

    sget-object v11, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-561812157$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v12

    .line 43
    new-instance v13, Lqa;

    move-object/from16 v14, p2

    const/16 v5, 0x10

    invoke-direct {v13, v5, v14}, Lqa;-><init>(ILeg4;)V

    const v5, -0x59054060

    invoke-static {v5, v13, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v5

    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$1059227071$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v13

    const/16 v17, 0x6c06

    const/16 v18, 0x1a4

    const/4 v14, 0x0

    move-object v11, v3

    move-object v10, v12

    move-object v12, v5

    .line 44
    invoke-static/range {v10 .. v18}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    move-object/from16 v10, v16

    .line 45
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    goto :goto_4

    :cond_b
    move-object v10, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object v7, v14

    move-object v8, v15

    const v3, -0x2d20a7ba

    .line 46
    invoke-virtual {v10, v3}, Lrn2;->X(I)V

    .line 47
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 48
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sfa/vendor/Vendor;->getHasCustomUpdate()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x2d1ecf95

    .line 49
    invoke-virtual {v10, v3}, Lrn2;->X(I)V

    const v3, -0x648cb99e

    .line 50
    invoke-virtual {v10, v3}, Lrn2;->X(I)V

    invoke-static {v6, v4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$updateItemModifier(Ljl5;I)Lub4;

    move-result-object v3

    if-eqz v2, :cond_c

    const v5, -0xc874ebe

    .line 51
    invoke-virtual {v10, v5}, Lrn2;->X(I)V

    .line 52
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    const v5, 0x3ec28f5c    # 0.38f

    .line 53
    invoke-static {v3, v5}, Lxw0;->a(Lub4;F)Lub4;

    move-result-object v3

    goto :goto_5

    :cond_c
    const v5, -0xc874c06

    invoke-virtual {v10, v5}, Lrn2;->X(I)V

    .line 54
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_d

    .line 55
    new-instance v5, Lte;

    const/16 v11, 0x15

    move-object/from16 v12, p7

    invoke-direct {v5, v11, v12}, Lte;-><init>(ILeg4;)V

    .line 56
    invoke-virtual {v10, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 57
    :cond_d
    check-cast v5, Lxl2;

    const/16 v11, 0xf

    invoke-static {v3, v9, v7, v5, v11}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    move-result-object v3

    .line 58
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 59
    :goto_5
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    .line 64
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    goto :goto_6

    :cond_e
    const v3, -0x2d0545da

    .line 65
    invoke-virtual {v10, v3}, Lrn2;->X(I)V

    .line 66
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    :goto_6
    if-eqz v2, :cond_11

    const v2, -0x2d034144

    .line 67
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 68
    invoke-static {v6, v4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$updateItemModifier(Ljl5;I)Lub4;

    move-result-object v2

    .line 69
    invoke-virtual {v10, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 70
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v8, :cond_10

    .line 71
    :cond_f
    new-instance v5, Lmo;

    const/4 v3, 0x2

    invoke-direct {v5, v0, v3}, Lmo;-><init>(Lqh4;I)V

    .line 72
    invoke-virtual {v10, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 73
    :cond_10
    check-cast v5, Lxl2;

    const/16 v0, 0xf

    invoke-static {v2, v9, v7, v5, v0}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    move-result-object v2

    move-object/from16 v16, v10

    .line 74
    sget-wide v10, Ldo0;->j:J

    const-wide/16 v14, 0x0

    const/16 v17, 0x1fe

    const-wide/16 v12, 0x0

    .line 75
    invoke-static/range {v10 .. v17}, Lik3;->h(JJJLrn2;I)Ldv3;

    move-result-object v15

    sget-object v3, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$1989474059$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v10

    .line 76
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-25090520$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v12

    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$735043719$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v13

    const/16 v17, 0x6c06

    const/16 v18, 0x1a4

    const/4 v14, 0x0

    move-object v11, v2

    .line 77
    invoke-static/range {v10 .. v18}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    move-object/from16 v10, v16

    .line 78
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    goto :goto_7

    :cond_11
    const/16 v0, 0xf

    const v2, -0x2cddc41a

    .line 79
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 80
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 81
    :goto_7
    invoke-static {v6, v4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$updateItemModifier(Ljl5;I)Lub4;

    move-result-object v2

    move-object/from16 v16, v10

    .line 82
    sget-wide v10, Ldo0;->j:J

    const-wide/16 v14, 0x0

    const/16 v17, 0x1fe

    const-wide/16 v12, 0x0

    .line 83
    invoke-static/range {v10 .. v17}, Lik3;->h(JJJLrn2;I)Ldv3;

    move-result-object v15

    move-wide/from16 v20, v10

    move-object/from16 v10, v16

    sget-object v24, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-694213122$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v3

    .line 84
    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-777033350$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v13

    .line 85
    new-instance v5, Lto;

    move-object/from16 v11, p10

    const/4 v12, 0x1

    invoke-direct {v5, v1, v11, v12}, Lto;-><init>(Ly21;Leg4;I)V

    const v11, 0x10737a59

    invoke-static {v11, v5, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v14

    const v17, 0x36006

    const/16 v18, 0x18c

    const/4 v12, 0x0

    move-object v11, v2

    move-object v10, v3

    .line 86
    invoke-static/range {v10 .. v18}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    move-object/from16 v10, v16

    .line 87
    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sfa/vendor/Vendor;->getHasCustomUpdate()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, -0x2cc444e8

    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 88
    invoke-static {v6, v4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$updateItemModifier(Ljl5;I)Lub4;

    move-result-object v18

    const-wide/16 v14, 0x0

    const/16 v17, 0x1fe

    const-wide/16 v12, 0x0

    move-object/from16 v16, v10

    move-wide/from16 v10, v20

    .line 89
    invoke-static/range {v10 .. v17}, Lik3;->h(JJJLrn2;I)Ldv3;

    move-result-object v15

    move-object/from16 v10, v16

    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$1330407978$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v11

    .line 90
    new-instance v2, Lqa;

    const/4 v12, 0x3

    move-object/from16 v3, p11

    invoke-direct {v2, v12, v3}, Lqa;-><init>(ILeg4;)V

    const v5, -0x28c766b9

    invoke-static {v5, v2, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v13

    move v14, v12

    move-object v12, v13

    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$75977638$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v13

    move v5, v0

    .line 91
    new-instance v0, Lmn;

    move-object/from16 v5, p1

    move-object/from16 v2, p12

    move-object v7, v3

    move v9, v4

    move-object/from16 p6, v8

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v8, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lmn;-><init>(Ly21;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)V

    const v2, 0x31d60e05

    invoke-static {v2, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v0

    const v17, 0x36c06

    move-object v10, v11

    move-object/from16 v11, v18

    const/16 v18, 0x184

    move/from16 v25, v14

    move-object v14, v0

    move/from16 v0, v25

    .line 92
    invoke-static/range {v10 .. v18}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    move-object/from16 v10, v16

    .line 93
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$29(Leg4;)Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, -0x2c8c55ef

    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 94
    invoke-static {v8, v9}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$updateItemModifier(Ljl5;I)Lub4;

    move-result-object v2

    .line 95
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p6

    if-ne v3, v4, :cond_12

    .line 96
    new-instance v3, Lte;

    move-object/from16 v6, p13

    invoke-direct {v3, v0, v6}, Lte;-><init>(ILeg4;)V

    .line 97
    invoke-virtual {v10, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 98
    :cond_12
    check-cast v3, Lxl2;

    const/16 v0, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v3, v0}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    move-result-object v2

    const-wide/16 v14, 0x0

    const/16 v17, 0x1fe

    const-wide/16 v12, 0x0

    move-object/from16 v16, v10

    move-wide/from16 v10, v20

    .line 99
    invoke-static/range {v10 .. v17}, Lik3;->h(JJJLrn2;I)Ldv3;

    move-result-object v15

    move-object/from16 v10, v16

    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$1095692783$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v3

    .line 100
    new-instance v6, Lqa;

    move-object/from16 v11, p4

    const/4 v12, 0x4

    invoke-direct {v6, v12, v11}, Lqa;-><init>(ILeg4;)V

    const v12, -0x530b5f34

    invoke-static {v12, v6, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v12

    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$2072064107$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v13

    const/16 v17, 0x6c06

    const/16 v18, 0x1a4

    const/4 v14, 0x0

    move-object v11, v2

    move-object v10, v3

    .line 101
    invoke-static/range {v10 .. v18}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    move-object/from16 v10, v16

    .line 102
    invoke-static/range {p4 .. p4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$32(Leg4;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static/range {p5 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$35(Leg4;)Z

    move-result v2

    if-nez v2, :cond_15

    const v2, -0x2c70fcc7

    .line 103
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 104
    invoke-static {v8, v9}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$updateItemModifier(Ljl5;I)Lub4;

    move-result-object v2

    .line 105
    invoke-virtual {v10, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 106
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_14

    if-ne v6, v4, :cond_13

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    goto :goto_9

    .line 107
    :cond_14
    :goto_8
    new-instance v6, Lso;

    const/4 v3, 0x0

    invoke-direct {v6, v5, v3}, Lso;-><init>(Landroid/content/Context;I)V

    .line 108
    invoke-virtual {v10, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 109
    :goto_9
    check-cast v6, Lxl2;

    invoke-static {v2, v3, v7, v6, v0}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    move-result-object v2

    const-wide/16 v14, 0x0

    const/16 v17, 0x1fe

    const-wide/16 v12, 0x0

    move-object/from16 v16, v10

    move-wide/from16 v10, v20

    .line 110
    invoke-static/range {v10 .. v17}, Lik3;->h(JJJLrn2;I)Ldv3;

    move-result-object v15

    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$1192380276$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v10

    .line 111
    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$593806865$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v12

    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$1825938160$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v13

    const/16 v17, 0x6c06

    const/16 v18, 0x1a4

    const/4 v14, 0x0

    move-object v11, v2

    .line 112
    invoke-static/range {v10 .. v18}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    move-object/from16 v10, v16

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    const v2, -0x2c56985a

    .line 114
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 115
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 116
    :goto_a
    invoke-static/range {p4 .. p4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$32(Leg4;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static/range {p5 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$35(Leg4;)Z

    move-result v2

    if-nez v2, :cond_18

    const v2, -0x2c53c1ab

    .line 117
    invoke-virtual {v10, v2}, Lrn2;->X(I)V

    .line 118
    invoke-static {v8, v9}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$updateItemModifier(Ljl5;I)Lub4;

    move-result-object v2

    .line 119
    invoke-virtual {v10, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 120
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_16

    if-ne v6, v4, :cond_17

    .line 121
    :cond_16
    new-instance v6, Lso;

    const/4 v12, 0x1

    invoke-direct {v6, v5, v12}, Lso;-><init>(Landroid/content/Context;I)V

    .line 122
    invoke-virtual {v10, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 123
    :cond_17
    check-cast v6, Lxl2;

    const/4 v3, 0x0

    invoke-static {v2, v3, v7, v6, v0}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x1fe

    const-wide/16 v5, 0x0

    move-wide/from16 p4, v2

    move/from16 p7, v4

    move-wide/from16 p2, v5

    move-object/from16 p6, v10

    move-wide/from16 p0, v20

    .line 124
    invoke-static/range {p0 .. p7}, Lik3;->h(JJJLrn2;I)Ldv3;

    move-result-object v2

    move-object/from16 v16, p6

    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-455734947$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v3

    .line 125
    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-159165254$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-1491964455$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v5

    const/16 v6, 0x6c06

    const/16 v7, 0x1a4

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p5, v2

    move-object/from16 p0, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p4, v10

    .line 126
    invoke-static/range {p0 .. p8}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    move-object/from16 v10, p6

    const/4 v3, 0x0

    .line 127
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    const v0, -0x2c367d7a

    .line 128
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 129
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 130
    :goto_b
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    const v0, -0x2c36283a

    .line 131
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 132
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 133
    :goto_c
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    goto :goto_d

    :cond_1a
    move-object v8, v6

    move v3, v9

    move v9, v4

    const v0, -0x2c35e27a

    .line 134
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 135
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 136
    :goto_d
    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sfa/vendor/Vendor;->getHasCustomUpdate()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x2c33f7ce

    .line 137
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 138
    invoke-static {v8, v9}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$updateItemModifier(Ljl5;I)Lub4;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x1fe

    const-wide/16 v5, 0x0

    move-wide/from16 p4, v2

    move/from16 p7, v4

    move-wide/from16 p2, v5

    move-object/from16 p6, v10

    move-wide/from16 p0, v20

    .line 139
    invoke-static/range {p0 .. p7}, Lik3;->h(JJJLrn2;I)Ldv3;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$671341897$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v3

    .line 140
    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-1343222682$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-583088443$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v5

    .line 141
    new-instance v6, Lto;

    move-object/from16 v7, p14

    const/4 v8, 0x0

    invoke-direct {v6, v1, v7, v8}, Lto;-><init>(Ly21;Leg4;I)V

    const v1, 0xa8d8124

    invoke-static {v1, v6, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v1

    const v6, 0x36c06

    const/16 v7, 0x184

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p0, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p7, v6

    move/from16 p8, v7

    .line 142
    invoke-static/range {p0 .. p8}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 143
    invoke-virtual {v10, v8}, Lrn2;->p(Z)V

    :goto_e
    const/4 v12, 0x1

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    const v0, -0x2c182fba

    .line 144
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 145
    invoke-virtual {v10, v8}, Lrn2;->p(Z)V

    goto :goto_e

    .line 146
    :goto_f
    invoke-virtual {v10, v12}, Lrn2;->p(Z)V

    goto :goto_10

    :cond_1c
    move-object v10, v5

    .line 147
    invoke-virtual {v10}, Lrn2;->R()V

    .line 148
    :goto_10
    sget-object v0, Lde7;->a:Lde7;

    return-object v0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$10(Leg4;Lrt0;I)Lde7;
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
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$32(Leg4;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v4, -0x5a4ef787

    .line 32
    .line 33
    .line 34
    if-eq v1, v4, :cond_5

    .line 35
    .line 36
    const v4, 0x2678e2

    .line 37
    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    const v4, 0x4dc78a8f    # 4.1846832E8f

    .line 42
    .line 43
    .line 44
    if-eq v1, v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v1, "PACKAGE_INSTALLER"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const v0, 0x424fb305

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 60
    .line 61
    .line 62
    sget v0, Lio/nekohasekai/sfa/R$string;->install_method_package_installer:I

    .line 63
    .line 64
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v4, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-string v1, "ROOT"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const v0, 0x424fcd18

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 86
    .line 87
    .line 88
    sget v0, Lio/nekohasekai/sfa/R$string;->install_method_root:I

    .line 89
    .line 90
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v1, "SHIZUKU"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    :goto_2
    const v0, 0x424fd89f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$32(Leg4;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const v0, 0x424fc0db

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 124
    .line 125
    .line 126
    sget v0, Lio/nekohasekai/sfa/R$string;->install_method_shizuku:I

    .line 127
    .line 128
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_3
    sget-object v0, Lhc7;->a:Lql1;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lfc7;

    .line 143
    .line 144
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const v25, 0x1fffe

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const-wide/16 v15, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    move-object/from16 v21, v0

    .line 174
    .line 175
    move-object/from16 v22, v2

    .line 176
    .line 177
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object/from16 v22, v2

    .line 182
    .line 183
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 184
    .line 185
    .line 186
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 187
    .line 188
    return-object v0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$11$0(Landroid/content/Context;)Lde7;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "https://shizuku.rikka.app/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$12$0(Landroid/content/Context;)Lde7;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "package:"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lde7;->a:Lde7;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$13(Ly21;Leg4;Lrt0;I)Lde7;
    .locals 11

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
    and-int/2addr p3, v2

    .line 11
    move-object v8, p2

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p3, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$38(Leg4;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v8, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lqt0;->a:Lpt0;

    .line 35
    .line 36
    if-ne p3, p2, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p3, Lqn;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1, v2}, Lqn;-><init>(Ly21;Leg4;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object v4, p3

    .line 47
    check-cast v4, Lzl2;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x7c

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v3 .. v10}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$13$0$0(Ly21;Leg4;Z)Lde7;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$39(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lve1;->a:Lf91;

    .line 5
    .line 6
    sget-object p1, Lx81;->Y:Lx81;

    .line 7
    .line 8
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$13$1$1$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, v1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$13$1$1$1;-><init>(ZLi01;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-static {p0, p1, v1, v0, p2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$2(Leg4;Lrt0;I)Lde7;
    .locals 27

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v5, p1

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
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateSource;->Companion:Lio/nekohasekai/sfa/update/UpdateSource$Companion;

    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$8(Leg4;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lio/nekohasekai/sfa/update/UpdateSource$Companion;->fromString(Ljava/lang/String;)Lio/nekohasekai/sfa/update/UpdateSource;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v4, v0

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    const v0, -0x2cb688d3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 49
    .line 50
    .line 51
    sget v0, Lio/nekohasekai/sfa/R$string;->update_source_fdroid:I

    .line 52
    .line 53
    invoke-static {v5, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const v0, -0x2cb6a169

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Loy0;->d()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_2
    const v0, -0x2cb69573

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 79
    .line 80
    .line 81
    sget v0, Lio/nekohasekai/sfa/R$string;->update_source_github:I

    .line 82
    .line 83
    invoke-static {v5, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v1, Lhc7;->a:Lql1;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lfc7;

    .line 97
    .line 98
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const v26, 0x1fffe

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    move-object/from16 v22, v1

    .line 128
    .line 129
    move-object/from16 v23, v5

    .line 130
    .line 131
    move-object v5, v0

    .line 132
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object/from16 v23, v5

    .line 137
    .line 138
    invoke-virtual/range {v23 .. v23}, Lrn2;->R()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 142
    .line 143
    return-object v0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$3$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$12(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$4(ZLeg4;Lrt0;I)Lde7;
    .locals 27

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v4, p3, 0x1

    .line 12
    .line 13
    move-object/from16 v5, p2

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
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const v0, 0x6afa79ed

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lio/nekohasekai/sfa/R$string;->update_track_stable:I

    .line 32
    .line 33
    invoke-static {v5, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const v0, 0x6afccc60

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateTrack;->Companion:Lio/nekohasekai/sfa/update/UpdateTrack$Companion;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$14(Leg4;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Lio/nekohasekai/sfa/update/UpdateTrack$Companion;->fromString(Ljava/lang/String;)Lio/nekohasekai/sfa/update/UpdateTrack;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget v0, v4, v0

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    const v0, -0x25d6b76d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 73
    .line 74
    .line 75
    sget v0, Lio/nekohasekai/sfa/R$string;->update_track_beta:I

    .line 76
    .line 77
    invoke-static {v5, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const v0, -0x25d6d01e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Loy0;->d()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :cond_3
    const v0, -0x25d6c40b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 103
    .line 104
    .line 105
    sget v0, Lio/nekohasekai/sfa/R$string;->update_track_stable:I

    .line 106
    .line 107
    invoke-static {v5, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v1, Lhc7;->a:Lql1;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lfc7;

    .line 124
    .line 125
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const v26, 0x1fffe

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const-wide/16 v16, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    move-object/from16 v22, v1

    .line 155
    .line 156
    move-object/from16 v23, v5

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object/from16 v23, v5

    .line 164
    .line 165
    invoke-virtual/range {v23 .. v23}, Lrn2;->R()V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 169
    .line 170
    return-object v0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$5$0(Lqh4;)Lde7;
    .locals 1

    .line 1
    const-string v0, "settings/fdroid_mirror"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$6(Ly21;Leg4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/2addr p3, v3

    .line 12
    move-object v8, p2

    .line 13
    check-cast v8, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v8, p3, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$23(Leg4;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v8, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lqt0;->a:Lpt0;

    .line 36
    .line 37
    if-ne p3, p2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance p3, Lqn;

    .line 40
    .line 41
    invoke-direct {p3, p0, p1, v2}, Lqn;-><init>(Ly21;Leg4;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v4, p3

    .line 48
    check-cast v4, Lzl2;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x7c

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v3 .. v10}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$6$0$0(Ly21;Leg4;Z)Lde7;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$24(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lve1;->a:Lf91;

    .line 5
    .line 6
    sget-object p1, Lx81;->Y:Lx81;

    .line 7
    .line 8
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$6$1$1$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, v1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$6$1$1$1;-><init>(ZLi01;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-static {p0, p1, v1, v0, p2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$7(Leg4;Lrt0;I)Lde7;
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
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$47(Leg4;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const v0, -0x14889106

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 33
    .line 34
    .line 35
    sget v0, Lio/nekohasekai/sfa/R$string;->silent_install_description:I

    .line 36
    .line 37
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 42
    .line 43
    .line 44
    move-object v4, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const v1, -0x148893b0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lrn2;->X(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    sget-object v0, Lhc7;->a:Lql1;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfc7;

    .line 60
    .line 61
    iget-object v0, v0, Lfc7;->l:Lc17;

    .line 62
    .line 63
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$47(Leg4;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const v1, -0x148874d4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lrn2;->X(I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Llo0;->a:Lql1;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lio0;

    .line 82
    .line 83
    iget-wide v5, v1, Lio0;->w:J

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 86
    .line 87
    .line 88
    move-wide v6, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    const v1, -0x14887029

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lrn2;->X(I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Llo0;->a:Lql1;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lio0;

    .line 103
    .line 104
    iget-wide v5, v1, Lio0;->s:J

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    const/16 v24, 0x0

    .line 108
    .line 109
    const v25, 0x1fffa

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const-wide/16 v15, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    move-object/from16 v21, v0

    .line 133
    .line 134
    move-object/from16 v22, v2

    .line 135
    .line 136
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    move-object/from16 v22, v2

    .line 141
    .line 142
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 146
    .line 147
    return-object v0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$8(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 15

    .line 1
    and-int/lit8 v0, p8, 0x3

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
    and-int/lit8 v1, p8, 0x1

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    check-cast v12, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v12, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$44(Leg4;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const p0, 0x7cca6364

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, p0}, Lrn2;->X(I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lrb4;->a:Lrb4;

    .line 36
    .line 37
    const/high16 v0, 0x41c00000    # 24.0f

    .line 38
    .line 39
    invoke-static {p0, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v13, 0x186

    .line 44
    .line 45
    const/16 v14, 0x3a

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/high16 v7, 0x40000000    # 2.0f

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v4 .. v14}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const v0, 0x7ccf13ac

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v0}, Lrn2;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$29(Leg4;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v12, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move-object/from16 v8, p1

    .line 77
    .line 78
    invoke-virtual {v12, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    or-int/2addr v1, v2

    .line 83
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    sget-object v1, Lqt0;->a:Lpt0;

    .line 90
    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v4, Lpn;

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    move-object/from16 v7, p2

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    move-object/from16 v9, p4

    .line 101
    .line 102
    move-object/from16 v10, p5

    .line 103
    .line 104
    move-object/from16 v11, p6

    .line 105
    .line 106
    invoke-direct/range {v4 .. v11}, Lpn;-><init>(Ly21;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;Leg4;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v4

    .line 113
    :cond_3
    check-cast v2, Lzl2;

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    const/16 v1, 0x7c

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move/from16 p6, p0

    .line 122
    .line 123
    move p0, v0

    .line 124
    move/from16 p7, v1

    .line 125
    .line 126
    move-object/from16 p1, v2

    .line 127
    .line 128
    move-object/from16 p2, v4

    .line 129
    .line 130
    move/from16 p3, v5

    .line 131
    .line 132
    move-object/from16 p4, v6

    .line 133
    .line 134
    move-object/from16 p5, v12

    .line 135
    .line 136
    invoke-static/range {p0 .. p7}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v12}, Lrn2;->R()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 147
    .line 148
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$8$0$0(Ly21;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;Leg4;Z)Lde7;
    .locals 7

    .line 1
    invoke-static {p1, p7}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$30(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 5
    .line 6
    invoke-virtual {p1, p7}, Lio/nekohasekai/sfa/database/Settings;->setSilentInstallEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    const/4 p7, 0x1

    .line 13
    invoke-static {p2, p7}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$45(Leg4;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p2

    .line 20
    move-object v1, p3

    .line 21
    move-object v2, p4

    .line 22
    move-object v4, p5

    .line 23
    move-object v5, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;-><init>(Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Li01;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-static {p0, p1, p1, v0, p2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, p6

    .line 33
    invoke-static {v5, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$48(Leg4;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$9$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$42(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$3$0$updateItemModifier(Ljl5;I)Lub4;
    .locals 4

    .line 1
    iget v0, p0, Ljl5;->X:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ljl5;->X:I

    .line 6
    .line 7
    const/high16 p0, 0x41400000    # 12.0f

    .line 8
    .line 9
    sget-object v1, Lrb4;->a:Lrb4;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lpt5;->a(F)Lot5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/16 p1, 0xc

    .line 27
    .line 28
    invoke-static {p0, p0, v3, v3, p1}, Lpt5;->c(FFFFI)Lot5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sub-int/2addr p1, v2

    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {v3, v3, p0, p0, p1}, Lpt5;->c(FFFFI)Lot5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method private static final AppSettingsScreen$lambda$107$4(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 21

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p9, 0x11

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
    and-int/lit8 v1, p9, 0x1

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    check-cast v10, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    sget-object v0, Lop;->c:Lkp;

    .line 28
    .line 29
    sget-object v1, Ltm1;->k0:Lpy;

    .line 30
    .line 31
    invoke-static {v0, v1, v10, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v4, v10, Lrn2;->T:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v13, Lrb4;->a:Lrb4;

    .line 46
    .line 47
    invoke-static {v10, v13}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ljt0;->i:Ltm1;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v6, v10, Lrn2;->S:Z

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 64
    .line 65
    invoke-virtual {v10, v6}, Lrn2;->k(Lxl2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v6, Ltm1;->A0:Lns0;

    .line 73
    .line 74
    invoke-static {v10, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ltm1;->z0:Lns0;

    .line 78
    .line 79
    invoke-static {v10, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ltm1;->B0:Lns0;

    .line 87
    .line 88
    invoke-static {v10, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ltm1;->y0:Lns0;

    .line 95
    .line 96
    invoke-static {v10, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$1(Leg4;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/high16 v1, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-static {v1, v1, v14, v14, v0}, Lpt5;->c(FFFFI)Lot5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {v1}, Lpt5;->a(F)Lot5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-static {v13, v0}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$3(Leg4;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    xor-int/2addr v4, v3

    .line 128
    move-object/from16 v5, p0

    .line 129
    .line 130
    invoke-virtual {v10, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move-object/from16 v7, p1

    .line 135
    .line 136
    invoke-virtual {v10, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    or-int/2addr v6, v8

    .line 141
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v12, Lqt0;->a:Lpt0;

    .line 146
    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    if-ne v8, v12, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v15, Lon;

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    move-object/from16 v18, p4

    .line 156
    .line 157
    move-object/from16 v19, p5

    .line 158
    .line 159
    move-object/from16 v16, v5

    .line 160
    .line 161
    move-object/from16 v17, v7

    .line 162
    .line 163
    invoke-direct/range {v15 .. v20}, Lon;-><init>(Ly21;Landroid/content/Context;Leg4;Leg4;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v8, v15

    .line 170
    :cond_4
    check-cast v8, Lxl2;

    .line 171
    .line 172
    const/16 v5, 0xe

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-static {v0, v4, v15, v8, v5}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-wide v4, Ldo0;->j:J

    .line 180
    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    const/16 v11, 0x1fe

    .line 184
    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    invoke-static/range {v4 .. v11}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-wide/from16 v16, v4

    .line 192
    .line 193
    sget-object v18, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-1109539939$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-1192360167$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v5, Lqa;

    .line 204
    .line 205
    const/4 v6, 0x5

    .line 206
    move-object/from16 v8, p3

    .line 207
    .line 208
    invoke-direct {v5, v6, v8}, Lqa;-><init>(ILeg4;)V

    .line 209
    .line 210
    .line 211
    const v8, -0x84de808

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v5, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const v11, 0x36006

    .line 219
    .line 220
    .line 221
    move-object v5, v12

    .line 222
    const/16 v12, 0x18c

    .line 223
    .line 224
    move/from16 v19, v6

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v3, v5

    .line 228
    move-object v5, v0

    .line 229
    move/from16 v0, v19

    .line 230
    .line 231
    invoke-static/range {v4 .. v12}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$1(Leg4;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    invoke-static/range {p6 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    const v4, 0x27fbf1a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v4}, Lrn2;->X(I)V

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x3

    .line 253
    invoke-static {v14, v14, v1, v1, v4}, Lpt5;->c(FFFFI)Lot5;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v13, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-ne v4, v3, :cond_5

    .line 266
    .line 267
    new-instance v4, Lte;

    .line 268
    .line 269
    move-object/from16 v3, p5

    .line 270
    .line 271
    invoke-direct {v4, v0, v3}, Lte;-><init>(ILeg4;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    check-cast v4, Lxl2;

    .line 278
    .line 279
    const/16 v0, 0xf

    .line 280
    .line 281
    invoke-static {v1, v2, v15, v4, v0}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-wide/16 v8, 0x0

    .line 286
    .line 287
    const/16 v11, 0x1fe

    .line 288
    .line 289
    const-wide/16 v6, 0x0

    .line 290
    .line 291
    move-wide/from16 v4, v16

    .line 292
    .line 293
    invoke-static/range {v4 .. v11}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-977138974$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v4, Lqa;

    .line 302
    .line 303
    const/4 v5, 0x6

    .line 304
    move-object/from16 v6, p6

    .line 305
    .line 306
    invoke-direct {v4, v5, v6}, Lqa;-><init>(ILeg4;)V

    .line 307
    .line 308
    .line 309
    const v5, -0x71c6a2c1

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v4, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$643900254$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/16 v6, 0x6c06

    .line 321
    .line 322
    const/16 v7, 0x1a4

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    move-object/from16 p1, v0

    .line 326
    .line 327
    move-object/from16 p5, v1

    .line 328
    .line 329
    move-object/from16 p0, v3

    .line 330
    .line 331
    move-object/from16 p2, v4

    .line 332
    .line 333
    move-object/from16 p3, v5

    .line 334
    .line 335
    move/from16 p7, v6

    .line 336
    .line 337
    move/from16 p8, v7

    .line 338
    .line 339
    move-object/from16 p4, v8

    .line 340
    .line 341
    move-object/from16 p6, v10

    .line 342
    .line 343
    invoke-static/range {p0 .. p8}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 347
    .line 348
    .line 349
    :goto_3
    const/4 v0, 0x1

    .line 350
    goto :goto_4

    .line 351
    :cond_6
    const v0, 0x2946307

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :goto_4
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_7
    invoke-virtual {v10}, Lrn2;->R()V

    .line 366
    .line 367
    .line 368
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 369
    .line 370
    return-object v0
.end method

.method private static final AppSettingsScreen$lambda$107$4$0$0$0(Ly21;Landroid/content/Context;Leg4;Leg4;)Lde7;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$5$1$1$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$5$1$1$1$1;-><init>(Landroid/content/Context;Leg4;Leg4;Li01;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$4$0$1(Leg4;Lrt0;I)Lde7;
    .locals 15

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
    move-object/from16 v12, p1

    .line 14
    .line 15
    check-cast v12, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v12, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$3(Leg4;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const p0, -0x620bfc7b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, p0}, Lrn2;->X(I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lrb4;->a:Lrb4;

    .line 36
    .line 37
    const/high16 v0, 0x41c00000    # 24.0f

    .line 38
    .line 39
    invoke-static {p0, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v13, 0x186

    .line 44
    .line 45
    const/16 v14, 0x3a

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/high16 v7, 0x40000000    # 2.0f

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v4 .. v14}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const p0, -0x6208a0d6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, p0}, Lrn2;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v12}, Lrn2;->R()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$4$0$2$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$60(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$107$4$0$3(Leg4;Lrt0;I)Lde7;
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
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/nekohasekai/sfa/update/UpdateInfo;->getVersionName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lhc7;->a:Lql1;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfc7;

    .line 40
    .line 41
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const v23, 0x1fffe

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    move-object/from16 v20, v2

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v20, v2

    .line 79
    .line 80
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 84
    .line 85
    return-object v0
.end method

.method private static final AppSettingsScreen$lambda$108(Lqh4;Lio/nekohasekai/sfa/constant/Status;IILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lrt0;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$11(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$12(Leg4;Z)V
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

.method private static final AppSettingsScreen$lambda$14(Leg4;)Ljava/lang/String;
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

.method private static final AppSettingsScreen$lambda$15(Leg4;Ljava/lang/String;)V
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

.method private static final AppSettingsScreen$lambda$17(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$18(Leg4;Z)V
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

.method private static final AppSettingsScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;
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

.method private static final AppSettingsScreen$lambda$20(Leg4;)Ljava/lang/String;
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

.method private static final AppSettingsScreen$lambda$21(Leg4;Ljava/lang/String;)V
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

.method private static final AppSettingsScreen$lambda$23(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$24(Leg4;Z)V
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

.method private static final AppSettingsScreen$lambda$26(Leg4;)Ljava/lang/String;
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

.method private static final AppSettingsScreen$lambda$27(Leg4;Ljava/lang/String;)V
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

.method private static final AppSettingsScreen$lambda$29(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$3(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$30(Leg4;Z)V
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

.method private static final AppSettingsScreen$lambda$32(Leg4;)Ljava/lang/String;
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

.method private static final AppSettingsScreen$lambda$33(Leg4;Ljava/lang/String;)V
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

.method private static final AppSettingsScreen$lambda$35(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$36(Leg4;Z)V
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

.method private static final AppSettingsScreen$lambda$38(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$39(Leg4;Z)V
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

.method private static final AppSettingsScreen$lambda$41(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$42(Leg4;Z)V
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

.method private static final AppSettingsScreen$lambda$44(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$45(Leg4;Z)V
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

.method private static final AppSettingsScreen$lambda$47(Leg4;)Ljava/lang/String;
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

.method private static final AppSettingsScreen$lambda$48(Leg4;Ljava/lang/String;)V
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

.method private static final AppSettingsScreen$lambda$5(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$50(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$51(Leg4;Z)V
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

.method private static final AppSettingsScreen$lambda$53(Leg4;)Lme3;
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

.method private static final AppSettingsScreen$lambda$54(Leg4;Lme3;)V
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

.method private static final AppSettingsScreen$lambda$56(Leg4;)Ljava/lang/String;
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

.method private static final AppSettingsScreen$lambda$57(Leg4;Ljava/lang/String;)V
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

.method private static final AppSettingsScreen$lambda$59(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$6(Leg4;Z)V
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

.method private static final AppSettingsScreen$lambda$60(Leg4;Z)V
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

.method private static final AppSettingsScreen$lambda$62(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$63(Leg4;Z)V
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

.method private static final AppSettingsScreen$lambda$65(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$66(Leg4;Z)V
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

.method private static final AppSettingsScreen$lambda$68(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$69(Leg4;Z)V
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

.method private static final AppSettingsScreen$lambda$71(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$72(Leg4;Z)V
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

.method private static final AppSettingsScreen$lambda$74(Leg4;)Z
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

.method private static final AppSettingsScreen$lambda$75(Leg4;Z)V
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

.method private static final AppSettingsScreen$lambda$78(Leg4;)Ljava/lang/String;
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

.method private static final AppSettingsScreen$lambda$79(Leg4;Ljava/lang/String;)V
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

.method private static final AppSettingsScreen$lambda$8(Leg4;)Ljava/lang/String;
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

.method private static final AppSettingsScreen$lambda$81(Leg4;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")J"
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
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final AppSettingsScreen$lambda$82(Leg4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method private static final AppSettingsScreen$lambda$84(Leg4;)Ljava/lang/String;
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

.method private static final AppSettingsScreen$lambda$85(Leg4;Ljava/lang/String;)V
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

.method private static final AppSettingsScreen$lambda$87$0(Landroid/content/Context;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;)Lde7;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getNotification()Landroid/app/NotificationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lkj;->b()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/app/NotificationChannel;

    .line 17
    .line 18
    const-string v3, "service"

    .line 19
    .line 20
    const-string v4, "Service Notifications"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getNotification()Landroid/app/NotificationManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$66(Leg4;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lbp4;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lbp4;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lbp4;->b:Landroid/app/NotificationManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$66(Leg4;Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$29(Leg4;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$3$1$1;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p4

    .line 79
    move-object v3, p5

    .line 80
    move-object v4, p6

    .line 81
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$3$1$1;-><init>(Landroid/content/Context;Leg4;Leg4;Leg4;Li01;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p1, p2, p2, v0, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p0, Lde7;->a:Lde7;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$88$0(Ly21;Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sfa/update/UpdateState;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lve1;->a:Lf91;

    .line 13
    .line 14
    sget-object p1, Lx81;->Y:Lx81;

    .line 15
    .line 16
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$4$1$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p3, v1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$4$1$1;-><init>(Ljava/lang/String;Li01;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-static {p0, p1, v1, v0, p3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$6(Leg4;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lde7;->a:Lde7;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$89$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$9(Leg4;Ljava/lang/String;)V
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

.method private static final AppSettingsScreen$lambda$90$0(Ly21;Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$15(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/nekohasekai/sfa/update/UpdateState;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lve1;->a:Lf91;

    .line 13
    .line 14
    sget-object p1, Lx81;->Y:Lx81;

    .line 15
    .line 16
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$6$1$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p3, v1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$6$1$1;-><init>(Ljava/lang/String;Li01;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-static {p0, p1, v1, v0, p3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$12(Leg4;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lde7;->a:Lde7;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$91$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$12(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$92$0(Ly21;Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$21(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lve1;->a:Lf91;

    .line 8
    .line 9
    sget-object p1, Lx81;->Y:Lx81;

    .line 10
    .line 11
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$8$1$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p3, v1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$8$1$1;-><init>(Ljava/lang/String;Li01;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-static {p0, p1, v1, v0, p3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$18(Leg4;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lde7;->a:Lde7;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$93$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$18(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$94$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$27(Leg4;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$94$1(Leg4;Lrt0;I)Lde7;
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
    new-instance p1, Lte;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p1, p2, p0}, Lte;-><init>(ILeg4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    check-cast v1, Lxl2;

    .line 39
    .line 40
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-215586454$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v9, 0x30000006

    .line 47
    .line 48
    .line 49
    const/16 v10, 0x1fe

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v8}, Lrn2;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$94$1$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$27(Leg4;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$lambda$94$2(Ljava/lang/String;Lrt0;I)Lde7;
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

.method private static final AppSettingsScreen$lambda$95$0()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final AppSettingsScreen$lambda$96(Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 14
    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v11, v2, v1}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lqt0;->a:Lpt0;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    new-instance v1, Lpo;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v0, v3}, Lpo;-><init>(Leg4;Leg4;Leg4;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v4, v1

    .line 42
    check-cast v4, Lxl2;

    .line 43
    .line 44
    new-instance p0, Lqo;

    .line 45
    .line 46
    invoke-direct {p0, v3, v0}, Lqo;-><init>(ILeg4;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x51515642

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

.method private static final AppSettingsScreen$lambda$96$0$0(Leg4;Leg4;Leg4;)Lde7;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$53(Leg4;)Lme3;

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
    invoke-static {p0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$54(Leg4;Lme3;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$51(Leg4;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$57(Leg4;Ljava/lang/String;)V

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

.method private static final AppSettingsScreen$lambda$96$1(Leg4;Lau5;Lrt0;I)Lde7;
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
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$56(Leg4;)Ljava/lang/String;

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

.method private static final AppSettingsScreen$lambda$97(Leg4;Lrt0;I)Lde7;
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
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$56(Leg4;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    const v0, 0x7a876901

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$56(Leg4;)Ljava/lang/String;

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
    const v8, 0x7a8ad19b

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
    invoke-static {v8}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$97$0$0(Leg4;)Ljava/lang/Float;

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
    const v0, -0x3a895b29

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
    const v4, -0x3a8716c2

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
    const v5, -0x3a8384fc

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
    invoke-direct {v6, v1, v3}, Ljo;-><init>(Ljava/lang/Float;I)V

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
    const v1, -0x3a7f8ed3

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

.method private static final AppSettingsScreen$lambda$97$0$0(Leg4;)Ljava/lang/Float;
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

.method private static final AppSettingsScreen$lambda$97$0$1$0$0(Ljava/lang/Float;)F
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

.method private static final AppSettingsScreen$lambda$98$0(Ly21;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 8

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$42(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$32(Leg4;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lde7;->a:Lde7;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p2, p7}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$33(Leg4;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 25
    .line 26
    invoke-virtual {p1, p7}, Lio/nekohasekai/sfa/database/Settings;->setSilentInstallMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p3, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$45(Leg4;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$14$1$1;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v4, p3

    .line 37
    move-object v3, p4

    .line 38
    move-object v5, p5

    .line 39
    move-object v6, p6

    .line 40
    move-object v2, p7

    .line 41
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$14$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Leg4;Leg4;Leg4;Li01;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p0, p2, p2, v1, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static final AppSettingsScreen$lambda$99$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$42(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSettingsScreen$refreshCacheSize(Ly21;Landroid/content/Context;Leg4;Leg4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Landroid/content/Context;",
            "Leg4;",
            "Leg4;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object v0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$refreshCacheSize$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$refreshCacheSize$1;-><init>(Landroid/content/Context;Leg4;Leg4;Li01;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {p0, v0, v2, v1, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->UpdateTrackDialog$lambda$2(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Lzl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog$lambda$6$0$0(Lzl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$100$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Leg4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$96$1(Leg4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog$lambda$8$1$1(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$89$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Ly21;Landroid/content/Context;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$0$0$4$0(Ly21;Landroid/content/Context;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$4(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$93$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$95$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->UpdateSourceDialog$lambda$1$0$0$0$0(Lzl2;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$3$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final GitHubTokenDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzl2;",
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
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    check-cast v1, Lrn2;

    .line 10
    .line 11
    const v4, 0x46b9e24e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move v6, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v4, p0

    .line 36
    .line 37
    move v6, v0

    .line 38
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 71
    .line 72
    const/16 v8, 0x92

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v7, v8, :cond_6

    .line 77
    .line 78
    move v7, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v7, v9

    .line 81
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 82
    .line 83
    invoke-virtual {v1, v8, v7}, Lrn2;->O(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_b

    .line 88
    .line 89
    and-int/lit8 v7, v6, 0xe

    .line 90
    .line 91
    if-ne v7, v5, :cond_7

    .line 92
    .line 93
    move v5, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v5, v9

    .line 96
    :goto_5
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lqt0;->a:Lpt0;

    .line 101
    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    if-ne v7, v8, :cond_9

    .line 105
    .line 106
    :cond_8
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v1, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    check-cast v7, Leg4;

    .line 114
    .line 115
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v8, :cond_a

    .line 120
    .line 121
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    check-cast v5, Leg4;

    .line 131
    .line 132
    new-instance v8, Laa;

    .line 133
    .line 134
    invoke-direct {v8, v10, v2, v7}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v10, -0x3dbaff6a

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v8, v1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v10, Lfo;

    .line 145
    .line 146
    const/4 v11, 0x3

    .line 147
    invoke-direct {v10, v11, v3}, Lfo;-><init>(ILxl2;)V

    .line 148
    .line 149
    .line 150
    const v11, 0x33569c98

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v10, v1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v11, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 158
    .line 159
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-1536673638$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    new-instance v12, Llo;

    .line 164
    .line 165
    invoke-direct {v12, v9, v7, v5}, Llo;-><init>(ILeg4;Leg4;)V

    .line 166
    .line 167
    .line 168
    const v5, -0x230ef965

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v12, v1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    shr-int/lit8 v6, v6, 0x6

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0xe

    .line 178
    .line 179
    const v7, 0x1b0c30

    .line 180
    .line 181
    .line 182
    or-int v20, v6, v7

    .line 183
    .line 184
    const/16 v21, 0x3f94

    .line 185
    .line 186
    move-object v4, v8

    .line 187
    move-object v8, v5

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v6, v10

    .line 191
    move-object v7, v11

    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    const-wide/16 v12, 0x0

    .line 195
    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    move-object/from16 v19, v1

    .line 203
    .line 204
    invoke-static/range {v3 .. v21}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    move-object/from16 v19, v1

    .line 209
    .line 210
    invoke-virtual/range {v19 .. v19}, Lrn2;->R()V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lrn2;->s()Loj5;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    new-instance v0, Lho;

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    move/from16 v4, p4

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lho;-><init>(Ljava/lang/String;Lzl2;Lxl2;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 232
    .line 233
    :cond_c
    return-void
.end method

.method private static final GitHubTokenDialog$lambda$1(Leg4;)Ljava/lang/String;
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

.method private static final GitHubTokenDialog$lambda$2(Leg4;Ljava/lang/String;)V
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

.method private static final GitHubTokenDialog$lambda$4(Leg4;)Z
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

.method private static final GitHubTokenDialog$lambda$5(Leg4;Z)V
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

.method private static final GitHubTokenDialog$lambda$6(Lzl2;Leg4;Lrt0;I)Lde7;
    .locals 11

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
    and-int/2addr p3, v2

    .line 11
    move-object v8, p2

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p3, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v8, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    or-int/2addr p2, p3

    .line 29
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lqt0;->a:Lpt0;

    .line 36
    .line 37
    if-ne p3, p2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance p3, Lh2;

    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    invoke-direct {p3, p2, p0, p1}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v1, p3

    .line 49
    check-cast v1, Lxl2;

    .line 50
    .line 51
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$1845766675$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v9, 0x30000000

    .line 58
    .line 59
    const/16 v10, 0x1fe

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final GitHubTokenDialog$lambda$6$0$0(Lzl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog$lambda$1(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final GitHubTokenDialog$lambda$7(Lxl2;Lrt0;I)Lde7;
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
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-552221163$sing_box_neo_0_1_18_otherRelease()Lom2;

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

.method private static final GitHubTokenDialog$lambda$8(Leg4;Leg4;Lrt0;I)Lde7;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v5, v2, v1}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog$lambda$1(Leg4;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lrb4;->a:Lrb4;

    .line 30
    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v2, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog$lambda$4(Leg4;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lay6;->e0:Lzo5;

    .line 44
    .line 45
    :goto_1
    move-object/from16 v17, v2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v2, La05;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    new-instance v2, Lni3;

    .line 55
    .line 56
    const/4 v6, 0x7

    .line 57
    const/16 v8, 0x7b

    .line 58
    .line 59
    invoke-direct {v2, v6, v3, v8}, Lni3;-><init>(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Lqt0;->a:Lpt0;

    .line 73
    .line 74
    if-ne v6, v3, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v6, Lre;

    .line 77
    .line 78
    invoke-direct {v6, v4, v0}, Lre;-><init>(ILeg4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v6, Lzl2;

    .line 85
    .line 86
    new-instance v0, Lqa;

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    invoke-direct {v0, v3, v4}, Lqa;-><init>(ILeg4;)V

    .line 93
    .line 94
    .line 95
    const v3, -0x4fdfcae

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, v5}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/high16 v27, 0xc30000

    .line 103
    .line 104
    const v28, 0x7d3df8

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x1

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const v26, 0x30000180

    .line 129
    .line 130
    .line 131
    move-object/from16 v18, v2

    .line 132
    .line 133
    move-object/from16 v25, v5

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    invoke-static/range {v5 .. v28}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object/from16 v25, v5

    .line 141
    .line 142
    invoke-virtual/range {v25 .. v25}, Lrn2;->R()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 146
    .line 147
    return-object v0
.end method

.method private static final GitHubTokenDialog$lambda$8$0$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog$lambda$2(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final GitHubTokenDialog$lambda$8$1(Leg4;Lrt0;I)Lde7;
    .locals 10

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
    move-object v7, p1

    .line 12
    check-cast v7, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

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
    new-instance p1, Lte;

    .line 29
    .line 30
    const/16 p2, 0xf

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lte;-><init>(ILeg4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, Lxl2;

    .line 40
    .line 41
    new-instance p1, Lqa;

    .line 42
    .line 43
    const/16 p2, 0xb

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Lqa;-><init>(ILeg4;)V

    .line 46
    .line 47
    .line 48
    const p0, -0x576b6a0c

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v7}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v8, 0x180006

    .line 56
    .line 57
    .line 58
    const/16 v9, 0x3e

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v7}, Lrn2;->R()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final GitHubTokenDialog$lambda$8$1$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog$lambda$4(Leg4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog$lambda$5(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final GitHubTokenDialog$lambda$8$1$1(Leg4;Lrt0;I)Lde7;
    .locals 9

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
    move-object v6, p1

    .line 12
    check-cast v6, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v6, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog$lambda$4(Leg4;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lpu5;->u()Ln63;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    move-object v1, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {}, Lvq3;->w()Ln63;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    const/16 v7, 0x30

    .line 38
    .line 39
    const/16 v8, 0xc

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v6}, Lrn2;->R()V

    .line 50
    .line 51
    .line 52
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final GitHubTokenDialog$lambda$9(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic H(ZLeg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$4(ZLeg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0(Ly21;Leg4;Lzl2;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$2$0$2$0$0(Ly21;Leg4;Lzl2;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$99$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->UpdateSourceDialog$lambda$1$0$0$1$0$0(Lzl2;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final InstallMethodDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzl2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lrn2;

    .line 12
    .line 13
    const v5, -0x16893c58

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v6, v7, :cond_6

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v6, v8

    .line 77
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v4, v7, v6}, Lrn2;->O(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    const v6, 0x66d48c91

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lrn2;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ly9;->k()Lzu3;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v9, 0x1f

    .line 98
    .line 99
    if-lt v7, v9, :cond_7

    .line 100
    .line 101
    const v7, -0x58ae2231

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7}, Lrn2;->X(I)V

    .line 105
    .line 106
    .line 107
    sget v7, Lio/nekohasekai/sfa/R$string;->install_method_package_installer:I

    .line 108
    .line 109
    invoke-static {v4, v7}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v9, Lly4;

    .line 114
    .line 115
    const-string v10, "PACKAGE_INSTALLER"

    .line 116
    .line 117
    invoke-direct {v9, v10, v7}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v9}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, Lrn2;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const v7, -0x58ac8904

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7}, Lrn2;->X(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v8}, Lrn2;->p(Z)V

    .line 134
    .line 135
    .line 136
    :goto_5
    sget v7, Lio/nekohasekai/sfa/R$string;->install_method_shizuku:I

    .line 137
    .line 138
    invoke-static {v4, v7}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v9, Lly4;

    .line 143
    .line 144
    const-string v10, "SHIZUKU"

    .line 145
    .line 146
    invoke-direct {v9, v10, v7}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v9}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget v7, Lio/nekohasekai/sfa/R$string;->install_method_root:I

    .line 153
    .line 154
    invoke-static {v4, v7}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v9, Lly4;

    .line 159
    .line 160
    const-string v10, "ROOT"

    .line 161
    .line 162
    invoke-direct {v9, v10, v7}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v9}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Ly9;->g(Lzu3;)Lzu3;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v4, v8}, Lrn2;->p(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lfo;

    .line 176
    .line 177
    invoke-direct {v7, v8, v3}, Lfo;-><init>(ILxl2;)V

    .line 178
    .line 179
    .line 180
    const v9, -0x514c9010

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v7, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v9, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 188
    .line 189
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-1796688140$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v10, Lgo;

    .line 194
    .line 195
    invoke-direct {v10, v8, v2, v1, v6}, Lgo;-><init>(ILzl2;Ljava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    const v6, -0x3189f74b

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v10, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    shr-int/lit8 v5, v5, 0x6

    .line 206
    .line 207
    and-int/lit8 v5, v5, 0xe

    .line 208
    .line 209
    const v6, 0x1b0030

    .line 210
    .line 211
    .line 212
    or-int v20, v5, v6

    .line 213
    .line 214
    const/16 v21, 0x3f9c

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    move-object/from16 v19, v4

    .line 219
    .line 220
    move-object v4, v7

    .line 221
    move-object v7, v9

    .line 222
    const/4 v9, 0x0

    .line 223
    const-wide/16 v10, 0x0

    .line 224
    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    const-wide/16 v14, 0x0

    .line 228
    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    invoke-static/range {v3 .. v21}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    move-object/from16 v19, v4

    .line 238
    .line 239
    invoke-virtual/range {v19 .. v19}, Lrn2;->R()V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lrn2;->s()Loj5;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    new-instance v0, Lho;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    move/from16 v4, p4

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lho;-><init>(Ljava/lang/String;Lzl2;Lxl2;II)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 259
    .line 260
    :cond_9
    return-void
.end method

.method private static final InstallMethodDialog$lambda$1(Lxl2;Lrt0;I)Lde7;
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
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$1733176877$sing_box_neo_0_1_18_otherRelease()Lom2;

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

.method private static final InstallMethodDialog$lambda$2(Ljava/util/List;Lzl2;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ltm1;->y0:Lns0;

    .line 4
    .line 5
    sget-object v2, Ltm1;->B0:Lns0;

    .line 6
    .line 7
    sget-object v3, Ltm1;->z0:Lns0;

    .line 8
    .line 9
    sget-object v4, Ltm1;->A0:Lns0;

    .line 10
    .line 11
    and-int/lit8 v5, p4, 0x3

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    if-eq v5, v8, :cond_0

    .line 17
    .line 18
    move v5, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v6

    .line 21
    :goto_0
    and-int/lit8 v9, p4, 0x1

    .line 22
    .line 23
    move-object/from16 v15, p3

    .line 24
    .line 25
    check-cast v15, Lrn2;

    .line 26
    .line 27
    invoke-virtual {v15, v9, v5}, Lrn2;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_8

    .line 32
    .line 33
    sget-object v5, Lop;->c:Lkp;

    .line 34
    .line 35
    sget-object v9, Ltm1;->k0:Lpy;

    .line 36
    .line 37
    invoke-static {v5, v9, v15, v6}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v9, v15, Lrn2;->T:J

    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v11, Lrb4;->a:Lrb4;

    .line 52
    .line 53
    invoke-static {v15, v11}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    sget-object v13, Ljt0;->i:Ltm1;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v13, v15, Lrn2;->S:Z

    .line 66
    .line 67
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 68
    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    invoke-virtual {v15, v14}, Lrn2;->k(Lxl2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v15, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v15, v3, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v15, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v15}, Lgu5;->E(Lrt0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v15, v1, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v5, 0x2c1733f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v5}, Lrn2;->X(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lly4;

    .line 118
    .line 119
    iget-object v10, v9, Lly4;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v9, Lly4;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    const/high16 v12, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v11, v12}, Lzb6;->d(Lub4;F)Lub4;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/high16 v13, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-static {v13}, Lpt5;->a(F)Lot5;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v12, v7}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v15, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v15, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    or-int v12, v12, v16

    .line 152
    .line 153
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    sget-object v6, Lqt0;->a:Lpt0;

    .line 158
    .line 159
    if-nez v12, :cond_2

    .line 160
    .line 161
    if-ne v13, v6, :cond_3

    .line 162
    .line 163
    :cond_2
    new-instance v13, Lnn;

    .line 164
    .line 165
    invoke-direct {v13, v0, v10, v8}, Lnn;-><init>(Lzl2;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    check-cast v13, Lxl2;

    .line 172
    .line 173
    const/16 v12, 0xf

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    move-object/from16 p0, v5

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static {v7, v5, v8, v13, v12}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v8, 0x1

    .line 185
    const/high16 v12, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-static {v7, v5, v12, v8}, Ly9;->L(Lub4;FFI)Lub4;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v7, Ltm1;->i0:Lqy;

    .line 192
    .line 193
    sget-object v8, Lop;->a:Ljp;

    .line 194
    .line 195
    const/16 v13, 0x30

    .line 196
    .line 197
    invoke-static {v8, v7, v15, v13}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-wide v12, v15, Lrn2;->T:J

    .line 202
    .line 203
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v15, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v13, Ljt0;->i:Ltm1;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v13, v15, Lrn2;->S:Z

    .line 224
    .line 225
    if-eqz v13, :cond_4

    .line 226
    .line 227
    invoke-virtual {v15, v14}, Lrn2;->k(Lxl2;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-static {v15, v4, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v15, v3, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v15, v2, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v15}, Lgu5;->E(Lrt0;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v15, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v5, p2

    .line 254
    .line 255
    invoke-static {v5, v10}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v15, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v15, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    or-int/2addr v8, v12

    .line 268
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-nez v8, :cond_5

    .line 273
    .line 274
    if-ne v12, v6, :cond_6

    .line 275
    .line 276
    :cond_5
    new-instance v12, Lnn;

    .line 277
    .line 278
    const/4 v6, 0x3

    .line 279
    invoke-direct {v12, v0, v10, v6}, Lnn;-><init>(Lzl2;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    check-cast v12, Lxl2;

    .line 286
    .line 287
    move-object v6, v14

    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move-object v8, v11

    .line 292
    move-object v11, v12

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    move v10, v7

    .line 296
    const/high16 v17, 0x41000000    # 8.0f

    .line 297
    .line 298
    invoke-static/range {v10 .. v16}, Llj3;->a(ZLxl2;Lub4;ZLnh5;Lrt0;I)V

    .line 299
    .line 300
    .line 301
    sget-object v7, Lhc7;->a:Lql1;

    .line 302
    .line 303
    invoke-virtual {v15, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lfc7;

    .line 308
    .line 309
    iget-object v7, v7, Lfc7;->j:Lc17;

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v21, 0xe

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    move-object/from16 v16, v8

    .line 320
    .line 321
    invoke-static/range {v16 .. v21}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const v31, 0x1fffc

    .line 328
    .line 329
    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    move-object/from16 v28, v15

    .line 333
    .line 334
    const-wide/16 v14, 0x0

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const-wide/16 v18, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const-wide/16 v21, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v29, 0x30

    .line 355
    .line 356
    move-object/from16 v27, v7

    .line 357
    .line 358
    move-object v10, v9

    .line 359
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v15, v28

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    invoke-virtual {v15, v7}, Lrn2;->p(Z)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v5, p0

    .line 369
    .line 370
    move-object v14, v6

    .line 371
    move-object v11, v8

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v8, 0x2

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_7
    move v9, v6

    .line 377
    invoke-virtual {v15, v9}, Lrn2;->p(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v7}, Lrn2;->p(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    invoke-virtual {v15}, Lrn2;->R()V

    .line 385
    .line 386
    .line 387
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 388
    .line 389
    return-object v0
.end method

.method private static final InstallMethodDialog$lambda$2$0$0$0$0(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final InstallMethodDialog$lambda$2$0$0$1$0$0(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final InstallMethodDialog$lambda$3(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->InstallMethodDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic J(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog$lambda$7(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->UpdateTrackDialog$lambda$0(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Leg4;Leg4;Ly21;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$2(Leg4;Leg4;Ly21;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$0$0$3(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$91$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog$lambda$8$0$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final LanguageDialog(Ljava/lang/String;Ljava/util/List;Lzl2;Lxl2;Lrt0;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;",
            "Lzl2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    check-cast v5, Lrn2;

    .line 14
    .line 15
    const v6, 0x7927a484

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lrn2;->Z(I)Lrn2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v7

    .line 35
    :goto_0
    or-int/2addr v6, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_4

    .line 41
    .line 42
    and-int/lit8 v8, v0, 0x40

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v5, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_2
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v6, v8

    .line 63
    :cond_4
    and-int/lit16 v8, v0, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_6

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v6, v8

    .line 79
    :cond_6
    and-int/lit16 v8, v0, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v6, v8

    .line 95
    :cond_8
    and-int/lit16 v8, v6, 0x493

    .line 96
    .line 97
    const/16 v9, 0x492

    .line 98
    .line 99
    if-eq v8, v9, :cond_9

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/4 v8, 0x0

    .line 104
    :goto_6
    and-int/lit8 v9, v6, 0x1

    .line 105
    .line 106
    invoke-virtual {v5, v9, v8}, Lrn2;->O(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    new-instance v8, Lfo;

    .line 113
    .line 114
    invoke-direct {v8, v7, v4}, Lfo;-><init>(ILxl2;)V

    .line 115
    .line 116
    .line 117
    const v7, 0x3e6450cc

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8, v5}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 125
    .line 126
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$614045648$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v9, Lgo;

    .line 131
    .line 132
    invoke-direct {v9, v3, v2, v1}, Lgo;-><init>(Lzl2;Ljava/util/List;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v10, 0x5e26e991

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v9, v5}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    shr-int/lit8 v6, v6, 0x9

    .line 143
    .line 144
    and-int/lit8 v6, v6, 0xe

    .line 145
    .line 146
    const v10, 0x1b0030

    .line 147
    .line 148
    .line 149
    or-int v21, v6, v10

    .line 150
    .line 151
    const/16 v22, 0x3f9c

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    move-object/from16 v20, v5

    .line 155
    .line 156
    move-object v5, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const-wide/16 v11, 0x0

    .line 160
    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    invoke-static/range {v4 .. v22}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move-object/from16 v20, v5

    .line 174
    .line 175
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 176
    .line 177
    .line 178
    :goto_7
    invoke-virtual/range {v20 .. v20}, Lrn2;->s()Loj5;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    new-instance v0, Ld6;

    .line 185
    .line 186
    const/4 v6, 0x2

    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move/from16 v5, p5

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxl2;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 195
    .line 196
    :cond_b
    return-void
.end method

.method private static final LanguageDialog$lambda$0(Lxl2;Lrt0;I)Lde7;
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
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-151056631$sing_box_neo_0_1_18_otherRelease()Lom2;

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

.method private static final LanguageDialog$lambda$1(Lzl2;Ljava/util/List;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltm1;->y0:Lns0;

    .line 4
    .line 5
    sget-object v2, Ltm1;->B0:Lns0;

    .line 6
    .line 7
    sget-object v3, Ltm1;->z0:Lns0;

    .line 8
    .line 9
    sget-object v4, Ltm1;->A0:Lns0;

    .line 10
    .line 11
    sget-object v5, Ltm1;->i0:Lqy;

    .line 12
    .line 13
    and-int/lit8 v6, p4, 0x3

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eq v6, v7, :cond_0

    .line 19
    .line 20
    move v6, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v8

    .line 23
    :goto_0
    and-int/lit8 v7, p4, 0x1

    .line 24
    .line 25
    move-object/from16 v15, p3

    .line 26
    .line 27
    check-cast v15, Lrn2;

    .line 28
    .line 29
    invoke-virtual {v15, v7, v6}, Lrn2;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_f

    .line 34
    .line 35
    sget-object v6, Lop;->c:Lkp;

    .line 36
    .line 37
    sget-object v7, Ltm1;->k0:Lpy;

    .line 38
    .line 39
    invoke-static {v6, v7, v15, v8}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v10, v15, Lrn2;->T:J

    .line 44
    .line 45
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget-object v11, Lrb4;->a:Lrb4;

    .line 54
    .line 55
    invoke-static {v15, v11}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v13, Ljt0;->i:Ltm1;

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v13, v15, Lrn2;->S:Z

    .line 68
    .line 69
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 70
    .line 71
    if-eqz v13, :cond_1

    .line 72
    .line 73
    invoke-virtual {v15, v14}, Lrn2;->k(Lxl2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v15, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v15, v3, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v15, v2, v15}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v15, v1, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v11, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/high16 v10, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {v10}, Lpt5;->a(F)Lot5;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v7, v12}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v15, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    sget-object v6, Lqt0;->a:Lpt0;

    .line 117
    .line 118
    if-nez v12, :cond_2

    .line 119
    .line 120
    if-ne v13, v6, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance v13, Lro;

    .line 123
    .line 124
    invoke-direct {v13, v8, v0}, Lro;-><init>(ILzl2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v13, Lxl2;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v9, 0xf

    .line 134
    .line 135
    invoke-static {v7, v8, v12, v13, v9}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    invoke-static {v7, v13, v10, v12}, Ly9;->L(Lub4;FFI)Lub4;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v12, Lop;->a:Ljp;

    .line 146
    .line 147
    const/16 v8, 0x30

    .line 148
    .line 149
    invoke-static {v12, v5, v15, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-wide v8, v15, Lrn2;->T:J

    .line 154
    .line 155
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v15, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v13, v15, Lrn2;->S:Z

    .line 171
    .line 172
    if-eqz v13, :cond_4

    .line 173
    .line 174
    invoke-virtual {v15, v14}, Lrn2;->k(Lxl2;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v15, v4, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v15, v3, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v15, v2, v15}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v15, v1, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_5

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/4 v10, 0x0

    .line 202
    :goto_3
    invoke-virtual {v15, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-nez v7, :cond_6

    .line 211
    .line 212
    if-ne v8, v6, :cond_7

    .line 213
    .line 214
    :cond_6
    new-instance v8, Lro;

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    invoke-direct {v8, v7, v0}, Lro;-><init>(ILzl2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    check-cast v8, Lxl2;

    .line 224
    .line 225
    move-object v7, v14

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move-object v13, v12

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object/from16 v18, v13

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    move-object v9, v11

    .line 236
    move-object v11, v8

    .line 237
    move-object v8, v9

    .line 238
    move-object/from16 v34, v7

    .line 239
    .line 240
    move-object/from16 v9, v18

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/high16 v17, 0x41000000    # 8.0f

    .line 244
    .line 245
    invoke-static/range {v10 .. v16}, Llj3;->a(ZLxl2;Lub4;ZLnh5;Lrt0;I)V

    .line 246
    .line 247
    .line 248
    sget v10, Lio/nekohasekai/sfa/R$string;->system_default:I

    .line 249
    .line 250
    invoke-static {v15, v10}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    sget-object v11, Lhc7;->a:Lql1;

    .line 255
    .line 256
    invoke-virtual {v15, v11}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lfc7;

    .line 261
    .line 262
    iget-object v11, v11, Lfc7;->j:Lc17;

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0xe

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move-object/from16 v16, v8

    .line 273
    .line 274
    invoke-static/range {v16 .. v21}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    const v31, 0x1fffc

    .line 281
    .line 282
    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    move-object/from16 v28, v15

    .line 286
    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    move-object/from16 v18, v16

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move/from16 v19, v17

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    move-object/from16 v20, v18

    .line 298
    .line 299
    move/from16 v21, v19

    .line 300
    .line 301
    const-wide/16 v18, 0x0

    .line 302
    .line 303
    move-object/from16 v22, v20

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    move/from16 v24, v21

    .line 308
    .line 309
    move-object/from16 v23, v22

    .line 310
    .line 311
    const-wide/16 v21, 0x0

    .line 312
    .line 313
    move-object/from16 v25, v23

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    move/from16 v26, v24

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    move-object/from16 v27, v25

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    move/from16 v29, v26

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    move/from16 v35, v29

    .line 330
    .line 331
    const/16 v29, 0x30

    .line 332
    .line 333
    move-object/from16 v39, v11

    .line 334
    .line 335
    move-object v11, v8

    .line 336
    move-object/from16 v8, v27

    .line 337
    .line 338
    move-object/from16 v27, v39

    .line 339
    .line 340
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v15, v28

    .line 344
    .line 345
    const/4 v12, 0x1

    .line 346
    invoke-virtual {v15, v12}, Lrn2;->p(Z)V

    .line 347
    .line 348
    .line 349
    const v10, 0x69bdf541

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v10}, Lrn2;->X(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v36

    .line 359
    :goto_4
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_e

    .line 364
    .line 365
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Ljava/util/Locale;

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    const/high16 v12, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-static {v8, v12}, Lzb6;->d(Lub4;F)Lub4;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-static/range {v35 .. v35}, Lpt5;->a(F)Lot5;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-static {v13, v14}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v15, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    invoke-virtual {v15, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    or-int v14, v14, v16

    .line 398
    .line 399
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-nez v14, :cond_8

    .line 404
    .line 405
    if-ne v12, v6, :cond_9

    .line 406
    .line 407
    :cond_8
    new-instance v12, Lnn;

    .line 408
    .line 409
    const/4 v14, 0x6

    .line 410
    invoke-direct {v12, v0, v11, v14}, Lnn;-><init>(Lzl2;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    check-cast v12, Lxl2;

    .line 417
    .line 418
    move-object/from16 v18, v8

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    const/16 v14, 0xf

    .line 422
    .line 423
    invoke-static {v13, v8, v7, v12, v14}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    move/from16 v7, v35

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v13, 0x1

    .line 431
    invoke-static {v12, v8, v7, v13}, Ly9;->L(Lub4;FFI)Lub4;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    const/16 v13, 0x30

    .line 436
    .line 437
    invoke-static {v9, v5, v15, v13}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    move-object/from16 v32, v9

    .line 442
    .line 443
    iget-wide v8, v15, Lrn2;->T:J

    .line 444
    .line 445
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v15, v12}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    sget-object v16, Ljt0;->i:Ltm1;

    .line 458
    .line 459
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 463
    .line 464
    .line 465
    iget-boolean v13, v15, Lrn2;->S:Z

    .line 466
    .line 467
    if-eqz v13, :cond_a

    .line 468
    .line 469
    move-object/from16 v13, v34

    .line 470
    .line 471
    invoke-virtual {v15, v13}, Lrn2;->k(Lxl2;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_a
    move-object/from16 v13, v34

    .line 476
    .line 477
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 478
    .line 479
    .line 480
    :goto_5
    invoke-static {v15, v4, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v15, v3, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v15, v2, v15}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v15, v1, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v7, p2

    .line 493
    .line 494
    move-object v8, v10

    .line 495
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-virtual {v15, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    invoke-virtual {v15, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    or-int/2addr v9, v12

    .line 508
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    if-nez v9, :cond_b

    .line 513
    .line 514
    if-ne v12, v6, :cond_c

    .line 515
    .line 516
    :cond_b
    new-instance v12, Lnn;

    .line 517
    .line 518
    const/4 v9, 0x7

    .line 519
    invoke-direct {v12, v0, v11, v9}, Lnn;-><init>(Lzl2;Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_c
    move-object v11, v12

    .line 526
    check-cast v11, Lxl2;

    .line 527
    .line 528
    move v9, v14

    .line 529
    const/4 v14, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    move-object/from16 v34, v13

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    const/high16 v33, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v35, 0x30

    .line 539
    .line 540
    invoke-static/range {v10 .. v16}, Llj3;->a(ZLxl2;Lub4;ZLnh5;Lrt0;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v8}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-lez v11, :cond_d

    .line 555
    .line 556
    new-instance v11, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const/4 v12, 0x1

    .line 584
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    :cond_d
    sget-object v8, Lhc7;->a:Lql1;

    .line 596
    .line 597
    invoke-virtual {v15, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Lfc7;

    .line 602
    .line 603
    iget-object v8, v8, Lfc7;->j:Lc17;

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    const/16 v21, 0xe

    .line 608
    .line 609
    move-object/from16 v16, v18

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const/high16 v17, 0x41000000    # 8.0f

    .line 616
    .line 617
    invoke-static/range {v16 .. v21}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    move-object/from16 v37, v16

    .line 622
    .line 623
    move/from16 v38, v17

    .line 624
    .line 625
    const/16 v30, 0x0

    .line 626
    .line 627
    const v31, 0x1fffc

    .line 628
    .line 629
    .line 630
    const-wide/16 v12, 0x0

    .line 631
    .line 632
    move-object/from16 v28, v15

    .line 633
    .line 634
    const-wide/16 v14, 0x0

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    const-wide/16 v18, 0x0

    .line 641
    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    const-wide/16 v21, 0x0

    .line 645
    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const/16 v29, 0x30

    .line 655
    .line 656
    move-object/from16 v27, v8

    .line 657
    .line 658
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v15, v28

    .line 662
    .line 663
    const/4 v12, 0x1

    .line 664
    invoke-virtual {v15, v12}, Lrn2;->p(Z)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v9, v32

    .line 668
    .line 669
    move-object/from16 v8, v37

    .line 670
    .line 671
    move/from16 v35, v38

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :cond_e
    const/4 v8, 0x0

    .line 677
    const/4 v12, 0x1

    .line 678
    invoke-virtual {v15, v8}, Lrn2;->p(Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15, v12}, Lrn2;->p(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_f
    invoke-virtual {v15}, Lrn2;->R()V

    .line 686
    .line 687
    .line 688
    :goto_6
    sget-object v0, Lde7;->a:Lde7;

    .line 689
    .line 690
    return-object v0
.end method

.method private static final LanguageDialog$lambda$1$0$0$0(Lzl2;)Lde7;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final LanguageDialog$lambda$1$0$1$0$0(Lzl2;)Lde7;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final LanguageDialog$lambda$1$0$2$0$0(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final LanguageDialog$lambda$1$0$2$1$0$0(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final LanguageDialog$lambda$2(Ljava/lang/String;Ljava/util/List;Lzl2;Lxl2;ILrt0;I)Lde7;
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
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->LanguageDialog(Ljava/lang/String;Ljava/util/List;Lzl2;Lxl2;Lrt0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic M()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$0$0$0$1$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic M0(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$103$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lzl2;Ljava/util/List;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->UpdateTrackDialog$lambda$1(Ljava/util/List;Lzl2;Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->InstallMethodDialog$lambda$2$0$0$1$0$0(Lzl2;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$4$0$2$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O0(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$0$0$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$102$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P0(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$94$1$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Landroid/content/Context;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$0$0$0$3$1(Landroid/content/Context;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q0(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$9$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R0(Ljava/lang/String;Ljava/util/List;Lzl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->LanguageDialog$lambda$2(Ljava/lang/String;Ljava/util/List;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lqh4;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3(Lqh4;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S0(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog$lambda$8$1$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$0$0$2(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T0(Leg4;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$96$0$0(Leg4;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$0(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0(Ly21;Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$90$0(Ly21;Leg4;Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final UpdateSourceDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzl2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lrn2;

    .line 12
    .line 13
    const v5, -0x74cc425c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-eq v6, v7, :cond_6

    .line 73
    .line 74
    move v6, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v6, 0x0

    .line 77
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v4, v7, v6}, Lrn2;->O(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    sget v6, Lio/nekohasekai/sfa/R$string;->update_source_github:I

    .line 86
    .line 87
    invoke-static {v4, v6}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Lly4;

    .line 92
    .line 93
    const-string v9, "github"

    .line 94
    .line 95
    invoke-direct {v7, v9, v6}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget v6, Lio/nekohasekai/sfa/R$string;->update_source_fdroid:I

    .line 99
    .line 100
    invoke-static {v4, v6}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v9, Lly4;

    .line 105
    .line 106
    const-string v10, "fdroid"

    .line 107
    .line 108
    invoke-direct {v9, v10, v6}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v7, v9}, [Lly4;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Lfo;

    .line 120
    .line 121
    invoke-direct {v7, v8, v3}, Lfo;-><init>(ILxl2;)V

    .line 122
    .line 123
    .line 124
    const v9, -0x7ef397a4

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v7, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v9, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 132
    .line 133
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$-481283880$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Lgo;

    .line 138
    .line 139
    invoke-direct {v10, v8, v2, v1, v6}, Lgo;-><init>(ILzl2;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    const v6, -0x441edd09

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v10, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    shr-int/lit8 v5, v5, 0x6

    .line 150
    .line 151
    and-int/lit8 v5, v5, 0xe

    .line 152
    .line 153
    const v6, 0x1b0030

    .line 154
    .line 155
    .line 156
    or-int v20, v5, v6

    .line 157
    .line 158
    const/16 v21, 0x3f9c

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    move-object v4, v7

    .line 165
    move-object v7, v9

    .line 166
    const/4 v9, 0x0

    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    invoke-static/range {v3 .. v21}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object/from16 v19, v4

    .line 182
    .line 183
    invoke-virtual/range {v19 .. v19}, Lrn2;->R()V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual/range {v19 .. v19}, Lrn2;->s()Loj5;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    new-instance v0, Lho;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    move/from16 v4, p4

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Lho;-><init>(Ljava/lang/String;Lzl2;Lxl2;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method private static final UpdateSourceDialog$lambda$0(Lxl2;Lrt0;I)Lde7;
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
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$1295150719$sing_box_neo_0_1_18_otherRelease()Lom2;

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

.method private static final UpdateSourceDialog$lambda$1(Ljava/util/List;Lzl2;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ltm1;->y0:Lns0;

    .line 4
    .line 5
    sget-object v2, Ltm1;->B0:Lns0;

    .line 6
    .line 7
    sget-object v3, Ltm1;->z0:Lns0;

    .line 8
    .line 9
    sget-object v4, Ltm1;->A0:Lns0;

    .line 10
    .line 11
    and-int/lit8 v5, p4, 0x3

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    move v5, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v7

    .line 21
    :goto_0
    and-int/lit8 v6, p4, 0x1

    .line 22
    .line 23
    move-object/from16 v14, p3

    .line 24
    .line 25
    check-cast v14, Lrn2;

    .line 26
    .line 27
    invoke-virtual {v14, v6, v5}, Lrn2;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_8

    .line 32
    .line 33
    sget-object v5, Lop;->c:Lkp;

    .line 34
    .line 35
    sget-object v6, Ltm1;->k0:Lpy;

    .line 36
    .line 37
    invoke-static {v5, v6, v14, v7}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v9, v14, Lrn2;->T:J

    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v10, Lrb4;->a:Lrb4;

    .line 52
    .line 53
    invoke-static {v14, v10}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object v12, Ljt0;->i:Ltm1;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v12, v14, Lrn2;->S:Z

    .line 66
    .line 67
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-virtual {v14, v13}, Lrn2;->k(Lxl2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v14, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v3, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v14, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v14, v1, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v5, -0x2bacebab

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v5}, Lrn2;->X(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lly4;

    .line 118
    .line 119
    iget-object v9, v6, Lly4;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v6, Lly4;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    const/high16 v11, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v10, v11}, Lzb6;->d(Lub4;F)Lub4;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/high16 v12, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-static {v12}, Lpt5;->a(F)Lot5;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v11, v15}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v14, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    or-int v15, v15, v16

    .line 152
    .line 153
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v12, Lqt0;->a:Lpt0;

    .line 158
    .line 159
    if-nez v15, :cond_2

    .line 160
    .line 161
    if-ne v8, v12, :cond_3

    .line 162
    .line 163
    :cond_2
    new-instance v8, Lnn;

    .line 164
    .line 165
    invoke-direct {v8, v0, v9, v7}, Lnn;-><init>(Lzl2;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    check-cast v8, Lxl2;

    .line 172
    .line 173
    const/16 v15, 0xf

    .line 174
    .line 175
    move-object/from16 p0, v5

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static {v11, v7, v5, v8, v15}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v11, 0x1

    .line 184
    const/high16 v15, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-static {v5, v8, v15, v11}, Ly9;->L(Lub4;FFI)Lub4;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v8, Ltm1;->i0:Lqy;

    .line 191
    .line 192
    sget-object v11, Lop;->a:Ljp;

    .line 193
    .line 194
    const/16 v15, 0x30

    .line 195
    .line 196
    invoke-static {v11, v8, v14, v15}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object/from16 p3, v8

    .line 201
    .line 202
    iget-wide v7, v14, Lrn2;->T:J

    .line 203
    .line 204
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v14, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v11, Ljt0;->i:Ltm1;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v11, v14, Lrn2;->S:Z

    .line 225
    .line 226
    if-eqz v11, :cond_4

    .line 227
    .line 228
    invoke-virtual {v14, v13}, Lrn2;->k(Lxl2;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    move-object/from16 v11, p3

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_4
    invoke-static {v14, v4, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v3, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v14, v2, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v5, p2

    .line 258
    .line 259
    invoke-static {v5, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-virtual {v14, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    or-int/2addr v8, v11

    .line 272
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-nez v8, :cond_5

    .line 277
    .line 278
    if-ne v11, v12, :cond_6

    .line 279
    .line 280
    :cond_5
    new-instance v11, Lnn;

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    invoke-direct {v11, v0, v9, v8}, Lnn;-><init>(Lzl2;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    check-cast v11, Lxl2;

    .line 290
    .line 291
    move-object v8, v13

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    move-object v9, v10

    .line 295
    move-object v10, v11

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    move-object/from16 v16, v9

    .line 299
    .line 300
    move v9, v7

    .line 301
    move-object/from16 v7, v16

    .line 302
    .line 303
    const/high16 v16, 0x41000000    # 8.0f

    .line 304
    .line 305
    invoke-static/range {v9 .. v15}, Llj3;->a(ZLxl2;Lub4;ZLnh5;Lrt0;I)V

    .line 306
    .line 307
    .line 308
    sget-object v9, Lhc7;->a:Lql1;

    .line 309
    .line 310
    invoke-virtual {v14, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Lfc7;

    .line 315
    .line 316
    iget-object v9, v9, Lfc7;->j:Lc17;

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0xe

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    move-object v15, v7

    .line 327
    invoke-static/range {v15 .. v20}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const/16 v29, 0x0

    .line 332
    .line 333
    const v30, 0x1fffc

    .line 334
    .line 335
    .line 336
    const-wide/16 v11, 0x0

    .line 337
    .line 338
    move-object/from16 v27, v14

    .line 339
    .line 340
    const-wide/16 v13, 0x0

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const-wide/16 v17, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const-wide/16 v20, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v28, 0x30

    .line 360
    .line 361
    move-object/from16 v26, v9

    .line 362
    .line 363
    move-object v9, v6

    .line 364
    invoke-static/range {v9 .. v30}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v14, v27

    .line 368
    .line 369
    const/4 v11, 0x1

    .line 370
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v5, p0

    .line 374
    .line 375
    move-object v10, v7

    .line 376
    move-object v13, v8

    .line 377
    move v8, v11

    .line 378
    const/4 v7, 0x0

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_7
    move v6, v7

    .line 382
    move v11, v8

    .line 383
    invoke-virtual {v14, v6}, Lrn2;->p(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_8
    invoke-virtual {v14}, Lrn2;->R()V

    .line 391
    .line 392
    .line 393
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 394
    .line 395
    return-object v0
.end method

.method private static final UpdateSourceDialog$lambda$1$0$0$0$0(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final UpdateSourceDialog$lambda$1$0$0$1$0$0(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final UpdateSourceDialog$lambda$2(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->UpdateSourceDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final UpdateTrackDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzl2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lrn2;

    .line 12
    .line 13
    const v5, 0x67942c2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    if-eq v7, v8, :cond_6

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v7, 0x0

    .line 77
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v4, v8, v7}, Lrn2;->O(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    sget v7, Lio/nekohasekai/sfa/R$string;->update_track_stable:I

    .line 86
    .line 87
    invoke-static {v4, v7}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lly4;

    .line 92
    .line 93
    const-string v9, "stable"

    .line 94
    .line 95
    invoke-direct {v8, v9, v7}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget v7, Lio/nekohasekai/sfa/R$string;->update_track_beta:I

    .line 99
    .line 100
    invoke-static {v4, v7}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v9, Lly4;

    .line 105
    .line 106
    const-string v10, "beta"

    .line 107
    .line 108
    invoke-direct {v9, v10, v7}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v8, v9}, [Lly4;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v8, Lfo;

    .line 120
    .line 121
    invoke-direct {v8, v6, v3}, Lfo;-><init>(ILxl2;)V

    .line 122
    .line 123
    .line 124
    const v6, -0x7dfb9ef6

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v8, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v8, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 132
    .line 133
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$1680316686$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v9, Lgo;

    .line 138
    .line 139
    const/4 v10, 0x3

    .line 140
    invoke-direct {v9, v10, v2, v1, v7}, Lgo;-><init>(ILzl2;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const v7, -0x634f98f1

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v9, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    shr-int/lit8 v5, v5, 0x6

    .line 151
    .line 152
    and-int/lit8 v5, v5, 0xe

    .line 153
    .line 154
    const v9, 0x1b0030

    .line 155
    .line 156
    .line 157
    or-int v20, v5, v9

    .line 158
    .line 159
    const/16 v21, 0x3f9c

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    move-object v4, v6

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object/from16 v22, v8

    .line 178
    .line 179
    move-object v8, v7

    .line 180
    move-object/from16 v7, v22

    .line 181
    .line 182
    invoke-static/range {v3 .. v21}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move-object/from16 v19, v4

    .line 187
    .line 188
    invoke-virtual/range {v19 .. v19}, Lrn2;->R()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual/range {v19 .. v19}, Lrn2;->s()Loj5;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    new-instance v0, Lho;

    .line 198
    .line 199
    const/4 v5, 0x3

    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    move/from16 v4, p4

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lho;-><init>(Ljava/lang/String;Lzl2;Lxl2;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method private static final UpdateTrackDialog$lambda$0(Lxl2;Lrt0;I)Lde7;
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
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$AppSettingsScreenKt;->getLambda$767789703$sing_box_neo_0_1_18_otherRelease()Lom2;

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

.method private static final UpdateTrackDialog$lambda$1(Ljava/util/List;Lzl2;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ltm1;->y0:Lns0;

    .line 4
    .line 5
    sget-object v2, Ltm1;->B0:Lns0;

    .line 6
    .line 7
    sget-object v3, Ltm1;->z0:Lns0;

    .line 8
    .line 9
    sget-object v4, Ltm1;->A0:Lns0;

    .line 10
    .line 11
    and-int/lit8 v5, p4, 0x3

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    move v5, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v7

    .line 21
    :goto_0
    and-int/lit8 v6, p4, 0x1

    .line 22
    .line 23
    move-object/from16 v14, p3

    .line 24
    .line 25
    check-cast v14, Lrn2;

    .line 26
    .line 27
    invoke-virtual {v14, v6, v5}, Lrn2;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_8

    .line 32
    .line 33
    sget-object v5, Lop;->c:Lkp;

    .line 34
    .line 35
    sget-object v6, Ltm1;->k0:Lpy;

    .line 36
    .line 37
    invoke-static {v5, v6, v14, v7}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v9, v14, Lrn2;->T:J

    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v10, Lrb4;->a:Lrb4;

    .line 52
    .line 53
    invoke-static {v14, v10}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object v12, Ljt0;->i:Ltm1;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v12, v14, Lrn2;->S:Z

    .line 66
    .line 67
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-virtual {v14, v13}, Lrn2;->k(Lxl2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v14, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v3, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v14, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v14, v1, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v5, 0x26346876

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v5}, Lrn2;->X(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lly4;

    .line 118
    .line 119
    iget-object v9, v6, Lly4;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v6, Lly4;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    const/high16 v11, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v10, v11}, Lzb6;->d(Lub4;F)Lub4;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/high16 v12, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-static {v12}, Lpt5;->a(F)Lot5;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v11, v15}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v14, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    or-int v15, v15, v16

    .line 152
    .line 153
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v12, Lqt0;->a:Lpt0;

    .line 158
    .line 159
    if-nez v15, :cond_2

    .line 160
    .line 161
    if-ne v8, v12, :cond_3

    .line 162
    .line 163
    :cond_2
    new-instance v8, Lnn;

    .line 164
    .line 165
    const/4 v15, 0x4

    .line 166
    invoke-direct {v8, v0, v9, v15}, Lnn;-><init>(Lzl2;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    check-cast v8, Lxl2;

    .line 173
    .line 174
    const/16 v15, 0xf

    .line 175
    .line 176
    move-object/from16 p0, v5

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static {v11, v7, v5, v8, v15}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v11, 0x1

    .line 185
    const/high16 v15, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-static {v5, v8, v15, v11}, Ly9;->L(Lub4;FFI)Lub4;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v8, Ltm1;->i0:Lqy;

    .line 192
    .line 193
    sget-object v11, Lop;->a:Ljp;

    .line 194
    .line 195
    const/16 v15, 0x30

    .line 196
    .line 197
    invoke-static {v11, v8, v14, v15}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object/from16 p3, v8

    .line 202
    .line 203
    iget-wide v7, v14, Lrn2;->T:J

    .line 204
    .line 205
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v14, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v11, Ljt0;->i:Ltm1;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v11, v14, Lrn2;->S:Z

    .line 226
    .line 227
    if-eqz v11, :cond_4

    .line 228
    .line 229
    invoke-virtual {v14, v13}, Lrn2;->k(Lxl2;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    move-object/from16 v11, p3

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    invoke-static {v14, v4, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v3, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v14, v2, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v14, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v5, p2

    .line 259
    .line 260
    invoke-static {v5, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v14, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    or-int/2addr v8, v11

    .line 273
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-nez v8, :cond_5

    .line 278
    .line 279
    if-ne v11, v12, :cond_6

    .line 280
    .line 281
    :cond_5
    new-instance v11, Lnn;

    .line 282
    .line 283
    const/4 v8, 0x5

    .line 284
    invoke-direct {v11, v0, v9, v8}, Lnn;-><init>(Lzl2;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    check-cast v11, Lxl2;

    .line 291
    .line 292
    move-object v8, v13

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    move-object v9, v10

    .line 296
    move-object v10, v11

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    move-object/from16 v16, v9

    .line 300
    .line 301
    move v9, v7

    .line 302
    move-object/from16 v7, v16

    .line 303
    .line 304
    const/high16 v16, 0x41000000    # 8.0f

    .line 305
    .line 306
    invoke-static/range {v9 .. v15}, Llj3;->a(ZLxl2;Lub4;ZLnh5;Lrt0;I)V

    .line 307
    .line 308
    .line 309
    sget-object v9, Lhc7;->a:Lql1;

    .line 310
    .line 311
    invoke-virtual {v14, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Lfc7;

    .line 316
    .line 317
    iget-object v9, v9, Lfc7;->j:Lc17;

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0xe

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    move-object v15, v7

    .line 328
    invoke-static/range {v15 .. v20}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const v30, 0x1fffc

    .line 335
    .line 336
    .line 337
    const-wide/16 v11, 0x0

    .line 338
    .line 339
    move-object/from16 v27, v14

    .line 340
    .line 341
    const-wide/16 v13, 0x0

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const-wide/16 v20, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v28, 0x30

    .line 361
    .line 362
    move-object/from16 v26, v9

    .line 363
    .line 364
    move-object v9, v6

    .line 365
    invoke-static/range {v9 .. v30}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v14, v27

    .line 369
    .line 370
    const/4 v11, 0x1

    .line 371
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v5, p0

    .line 375
    .line 376
    move-object v10, v7

    .line 377
    move-object v13, v8

    .line 378
    move v8, v11

    .line 379
    const/4 v7, 0x0

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_7
    move v6, v7

    .line 383
    move v11, v8

    .line 384
    invoke-virtual {v14, v6}, Lrn2;->p(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_8
    invoke-virtual {v14}, Lrn2;->R()V

    .line 392
    .line 393
    .line 394
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 395
    .line 396
    return-object v0
.end method

.method private static final UpdateTrackDialog$lambda$1$0$0$0$0(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final UpdateTrackDialog$lambda$1$0$0$1$0$0(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final UpdateTrackDialog$lambda$2(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->UpdateTrackDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic V(Lzl2;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog$lambda$6(Lzl2;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V0(Lqh4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$1(Lqh4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$94$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W0(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$4$0$3(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$94$2(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X0(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->LanguageDialog$lambda$1$0$2$0$0(Lzl2;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Ly21;Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$92$0(Ly21;Leg4;Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y0(Landroid/content/Context;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$101$0$0(Landroid/content/Context;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->LanguageDialog$lambda$1$0$2$1$0$0(Lzl2;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog$lambda$9(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Ly21;Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$6$0$0(Ly21;Leg4;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AppSettingsScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$2(Leg4;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AppSettingsScreen$lambda$27(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$27(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AppSettingsScreen$lambda$32(Leg4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$32(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AppSettingsScreen$lambda$36(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$36(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AppSettingsScreen$lambda$45(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$45(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AppSettingsScreen$lambda$48(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$48(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AppSettingsScreen$lambda$51(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$51(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AppSettingsScreen$lambda$57(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$57(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AppSettingsScreen$lambda$60(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$60(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AppSettingsScreen$lambda$82(Leg4;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$82(Leg4;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AppSettingsScreen$lambda$85(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$85(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AppSettingsScreen$refreshCacheSize(Ly21;Landroid/content/Context;Leg4;Leg4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$refreshCacheSize(Ly21;Landroid/content/Context;Leg4;Leg4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculateDirSize(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->calculateDirSize(Ljava/io/File;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic b(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->InstallMethodDialog$lambda$3(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$2$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly21;Landroid/content/Context;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$4$0$0$0(Ly21;Landroid/content/Context;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->InstallMethodDialog$lambda$2$0$0$0$0(Lzl2;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateDirSize(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->calculateDirSize(Ljava/io/File;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_1
    add-long/2addr v0, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_2
    return-wide v0
.end method

.method public static synthetic d(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$94$1(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$102(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog$lambda$8(Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Ly21;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$8$0$0(Ly21;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;Leg4;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$5$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$4$0$1(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$10(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->UpdateTrackDialog$lambda$1$0$0$1$0$0(Lzl2;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getSupportedLocales(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/app/LocaleConfig;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/app/LocaleConfig;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/LocaleConfig;->getSupportedLocales()Landroid/os/LocaleList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lmr1;->X:Lmr1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lqk3;->P(II)Lmb3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {v0, v2}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkb3;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v2, v0

    .line 46
    check-cast v2, Llb3;

    .line 47
    .line 48
    iget-boolean v2, v2, Llb3;->Z:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lfb3;

    .line 54
    .line 55
    invoke-virtual {v2}, Lfb3;->nextInt()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v1

    .line 68
    :cond_2
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->parseLocalesConfig(Landroid/content/Context;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic h(Lzl2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->LanguageDialog$lambda$1$0$0$0(Lzl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Ly21;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p4

    .line 4
    move-object p4, p3

    .line 5
    move-object p3, p2

    .line 6
    move-object p2, v0

    .line 7
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$87$0(Landroid/content/Context;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;)Lde7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$11$0(Landroid/content/Context;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$0$0$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lqh4;Lio/nekohasekai/sfa/constant/Status;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$108(Lqh4;Lio/nekohasekai/sfa/constant/Status;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$2$0$2(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Landroid/content/Context;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$101(Landroid/content/Context;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$12$0(Landroid/content/Context;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lzl2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->LanguageDialog$lambda$1$0$1$0$0(Lzl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$106$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ly21;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$13(Ly21;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lzl2;Ljava/util/List;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->InstallMethodDialog$lambda$2(Ljava/util/List;Lzl2;Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$2(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroid/content/Context;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$0$0$0$3$1$0$0(Landroid/content/Context;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->UpdateSourceDialog$lambda$2(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final parseLocalesConfig(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "_generated_res_locale_config"

    .line 11
    .line 12
    const-string v3, "xml"

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lmr1;->X:Lmr1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "locale"

    .line 57
    .line 58
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 65
    .line 66
    const-string v2, "name"

    .line 67
    .line 68
    invoke-interface {p0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static synthetic q(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->UpdateSourceDialog$lambda$0(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$96(Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lzl2;Ljava/util/List;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->UpdateSourceDialog$lambda$1(Ljava/util/List;Lzl2;Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$2$0$1(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lzl2;Ljava/util/List;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->LanguageDialog$lambda$1(Lzl2;Ljava/util/List;Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Ly21;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$104$0(Ly21;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$97(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->LanguageDialog$lambda$0(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$8(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Ly21;Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$13$0$0(Ly21;Leg4;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$105$0(Leg4;Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Ly21;Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$88$0(Ly21;Leg4;Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->UpdateTrackDialog$lambda$1$0$0$0$0(Lzl2;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Ljava/lang/Float;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$97$0$1$0$0(Ljava/lang/Float;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->GitHubTokenDialog$lambda$8$1(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$7(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ly21;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$3$0$6(Ly21;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$0$0$0$3$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$0$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen$lambda$107$0$0$0$2(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
