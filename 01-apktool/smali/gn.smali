.class public final synthetic Lgn;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzl2;


# direct methods
.method public synthetic constructor <init>(ILzl2;)V
    .locals 0

    .line 1
    iput p1, p0, Lgn;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lgn;->Y:Lzl2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgn;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lgn;->Y:Lzl2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lif6;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lef6;

    .line 25
    .line 26
    sget-object p1, Lkf6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object v0, Lkf6;->d:Lif6;

    .line 30
    .line 31
    invoke-virtual {p0}, Lef6;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lif6;->e(J)Lif6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkf6;->d:Lif6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit p1

    .line 45
    throw p0

    .line 46
    :pswitch_1
    check-cast p1, Lbh2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbh2;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lio/nekohasekai/sfa/database/Profile;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->F(Lzl2;Lio/nekohasekai/sfa/database/Profile;)Lde7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lgl3;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->e(Lzl2;Lgl3;)Lde7;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Lm97;

    .line 77
    .line 78
    instance-of v0, p1, Lmo2;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast p1, Lmo2;

    .line 83
    .line 84
    iget-object p1, p1, Lmo2;->l0:Llo2;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string p0, "Node is not a GestureNode instance"

    .line 102
    .line 103
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    :goto_0
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->c(Lzl2;F)Lde7;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->U(Lzl2;Lio/nekohasekai/sfa/compose/model/Connection;)Lde7;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->O(Lzl2;Lio/nekohasekai/sfa/compose/model/Connection;)Lde7;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->j(Lzl2;Z)Lde7;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
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
