.class public final synthetic Lbk;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxl2;


# direct methods
.method public synthetic constructor <init>(ILxl2;)V
    .locals 0

    .line 1
    iput p1, p0, Lbk;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lbk;->Y:Lxl2;

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
    .locals 5

    .line 1
    iget v0, p0, Lbk;->X:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lde7;->a:Lde7;

    .line 8
    .line 9
    iget-object p0, p0, Lbk;->Y:Lxl2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcb1;

    .line 15
    .line 16
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Llq4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lcb1;

    .line 44
    .line 45
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Llq4;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lqu5;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lo46;

    .line 63
    .line 64
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    :cond_0
    check-cast v2, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move p0, v3

    .line 92
    :goto_0
    new-instance v0, Lim0;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1}, Lim0;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lte5;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, Lte5;-><init>(FLim0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lm46;->e(Lo46;Lte5;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_4
    check-cast p1, Lo46;

    .line 107
    .line 108
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    :cond_2
    check-cast v2, Ljava/lang/Float;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move p0, v3

    .line 136
    :goto_1
    new-instance v0, Lim0;

    .line 137
    .line 138
    invoke-direct {v0, v3, v1}, Lim0;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lte5;

    .line 142
    .line 143
    invoke-direct {v1, p0, v0}, Lte5;-><init>(FLim0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Lm46;->e(Lo46;Lte5;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_5
    check-cast p1, Lff1;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->v0(Lxl2;Lff1;)Lef1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_6
    check-cast p1, Llq4;

    .line 158
    .line 159
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->j(Lxl2;Z)Lde7;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_9
    check-cast p1, Llt2;

    .line 181
    .line 182
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    check-cast p1, Lyp5;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lyp5;->c(F)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
