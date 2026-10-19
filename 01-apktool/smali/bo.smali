.class public final synthetic Lbo;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Leg4;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Landroid/content/Context;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leg4;Ll44;Ly21;Ljava/lang/String;Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Leg4;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lbo;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo;->b0:Ljava/lang/Object;

    iput-object p2, p0, Lbo;->c0:Ljava/lang/Object;

    iput-object p3, p0, Lbo;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lbo;->d0:Ljava/lang/Object;

    iput-object p5, p0, Lbo;->a0:Landroid/content/Context;

    iput-object p6, p0, Lbo;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lbo;->Y:Leg4;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Ljava/util/ArrayList;Leg4;Leg4;Leg4;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lbo;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lbo;->a0:Landroid/content/Context;

    iput-object p3, p0, Lbo;->b0:Ljava/lang/Object;

    iput-object p4, p0, Lbo;->c0:Ljava/lang/Object;

    iput-object p5, p0, Lbo;->d0:Ljava/lang/Object;

    iput-object p6, p0, Lbo;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lbo;->Y:Leg4;

    return-void
.end method

.method public synthetic constructor <init>(Ly21;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbo;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbo;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lbo;->a0:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lbo;->Y:Leg4;

    .line 12
    .line 13
    iput-object p3, p0, Lbo;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lbo;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbo;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lbo;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbo;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lbo;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lbo;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lbo;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbo;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbo;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lvj6;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ll44;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Ly21;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, Ljava/lang/String;

    .line 29
    .line 30
    move-object v12, v2

    .line 31
    check-cast v12, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    check-cast v14, Lwo0;

    .line 36
    .line 37
    move-object/from16 v15, p2

    .line 38
    .line 39
    check-cast v15, Lrt0;

    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-object v11, v0, Lbo;->a0:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v13, v0, Lbo;->Y:Leg4;

    .line 52
    .line 53
    invoke-static/range {v7 .. v16}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->C(Lvj6;Ll44;Ly21;Ljava/lang/String;Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object v1, v4

    .line 59
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 60
    .line 61
    iget-object v4, v0, Lbo;->a0:Landroid/content/Context;

    .line 62
    .line 63
    check-cast v4, Lio/nekohasekai/sfa/compose/ShareActivity;

    .line 64
    .line 65
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 66
    .line 67
    check-cast v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    check-cast v3, Lvj6;

    .line 70
    .line 71
    check-cast v2, Lvj6;

    .line 72
    .line 73
    move-object/from16 v8, p1

    .line 74
    .line 75
    check-cast v8, Lwo0;

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    check-cast v9, Lrt0;

    .line 80
    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    check-cast v7, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v7, v0, Lbo;->Y:Leg4;

    .line 90
    .line 91
    move-object/from16 v17, v6

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    move-object v2, v4

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, v3

    .line 97
    move-object/from16 v3, v17

    .line 98
    .line 99
    invoke-static/range {v1 .. v10}, Lio/nekohasekai/sfa/compose/ShareActivity;->v(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Ljava/util/ArrayList;Lvj6;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_1
    move-object v1, v4

    .line 105
    check-cast v1, Ly21;

    .line 106
    .line 107
    move-object v4, v6

    .line 108
    check-cast v4, Leg4;

    .line 109
    .line 110
    check-cast v5, Leg4;

    .line 111
    .line 112
    move-object v6, v3

    .line 113
    check-cast v6, Leg4;

    .line 114
    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Leg4;

    .line 117
    .line 118
    move-object/from16 v8, p1

    .line 119
    .line 120
    check-cast v8, Lwo0;

    .line 121
    .line 122
    move-object/from16 v9, p2

    .line 123
    .line 124
    check-cast v9, Lrt0;

    .line 125
    .line 126
    move-object/from16 v2, p3

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget-object v2, v0, Lbo;->a0:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v3, v0, Lbo;->Y:Leg4;

    .line 137
    .line 138
    invoke-static/range {v1 .. v10}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->E0(Ly21;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
