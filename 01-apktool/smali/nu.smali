.class public final synthetic Lnu;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt1;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lnu;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnu;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lnu;->Y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lnu;->X:I

    iput-boolean p1, p0, Lnu;->Y:Z

    iput-object p2, p0, Lnu;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnu;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget-object v4, p0, Lnu;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lnu;->Y:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lld6;

    .line 15
    .line 16
    check-cast p1, Lo46;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lm46;->a:[Lbh3;

    .line 21
    .line 22
    sget-object p0, Ll46;->j:Ln46;

    .line 23
    .line 24
    invoke-interface {p1, p0, v3}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, v4, Lld6;->b:Lfz4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfz4;->g()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr p0, v0

    .line 36
    invoke-static {p0}, Lx64;->I(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    div-float/2addr p0, v0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lm46;->a:[Lbh3;

    .line 47
    .line 48
    sget-object v0, Ll46;->b:Ln46;

    .line 49
    .line 50
    sget-object v5, Lm46;->a:[Lbh3;

    .line 51
    .line 52
    aget-object v2, v5, v2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, p0}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ldd6;

    .line 61
    .line 62
    invoke-direct {p0, v4, v1}, Ldd6;-><init>(Lld6;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, La46;->i:Ln46;

    .line 66
    .line 67
    new-instance v1, Lo1;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v2, p0}, Lo1;-><init>(Ljava/lang/String;Ljm2;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_0
    check-cast v4, Lis3;

    .line 78
    .line 79
    check-cast p1, Lff1;

    .line 80
    .line 81
    invoke-static {p0, v4, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->f(ZLis3;Lff1;)Lef1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast v4, Leg4;

    .line 87
    .line 88
    check-cast p1, Lff1;

    .line 89
    .line 90
    invoke-static {p0, v4, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->g(ZLeg4;Lff1;)Lef1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_2
    check-cast v4, Lat0;

    .line 96
    .line 97
    check-cast p1, Lqs3;

    .line 98
    .line 99
    invoke-virtual {v4, p0}, Lat0;->A(Z)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lpu;

    .line 103
    .line 104
    invoke-direct {p0, p1, v4, v1}, Lpu;-><init>(Lqs3;Lt1;I)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast v4, Lxl2;

    .line 109
    .line 110
    check-cast p1, Llt2;

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    const/high16 p0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v4}, Lxl2;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_0
    check-cast p1, Lyp5;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lyp5;->c(F)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_4
    check-cast v4, Ljava/util/List;

    .line 134
    .line 135
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 136
    .line 137
    invoke-static {p0, v4, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->b(ZLjava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_5
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 145
    .line 146
    invoke-static {p0, v4, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->d(ZLjava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast v4, Los0;

    .line 152
    .line 153
    check-cast p1, Lqs3;

    .line 154
    .line 155
    iget-object v0, v4, Lt1;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lku;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lor4;->f(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, Lt1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lju;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcj4;->f(Z)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lpu;

    .line 170
    .line 171
    invoke-direct {p0, p1, v4, v2}, Lpu;-><init>(Lqs3;Lt1;I)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
