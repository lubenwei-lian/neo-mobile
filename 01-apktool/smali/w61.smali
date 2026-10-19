.class public final synthetic Lw61;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leg4;ZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lzl2;Lio/nekohasekai/sfa/constant/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw61;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw61;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lw61;->Y:Z

    .line 10
    .line 11
    iput-object p3, p0, Lw61;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw61;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lw61;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lhl5;Lhl5;Lsh4;ZLqp;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lw61;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw61;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lw61;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lw61;->b0:Ljava/lang/Object;

    iput-boolean p4, p0, Lw61;->Y:Z

    iput-object p5, p0, Lw61;->c0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLig4;Leg4;Le97;Le97;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lw61;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw61;->Y:Z

    iput-object p2, p0, Lw61;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lw61;->b0:Ljava/lang/Object;

    iput-object p4, p0, Lw61;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lw61;->c0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lw61;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-boolean v2, p0, Lw61;->Y:Z

    .line 6
    .line 7
    iget-object v3, p0, Lw61;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lw61;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lw61;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lw61;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lhl5;

    .line 19
    .line 20
    check-cast v5, Lhl5;

    .line 21
    .line 22
    check-cast v4, Lsh4;

    .line 23
    .line 24
    check-cast v3, Lqp;

    .line 25
    .line 26
    check-cast p1, Llh4;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    iput-boolean p0, v6, Lhl5;->X:Z

    .line 33
    .line 34
    iput-boolean p0, v5, Lhl5;->X:Z

    .line 35
    .line 36
    invoke-virtual {v4, p1, v2, v3}, Lsh4;->q(Llh4;ZLqp;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast v5, Lig4;

    .line 41
    .line 42
    iget-object p0, v5, Lig4;->c:Ljz4;

    .line 43
    .line 44
    check-cast v4, Leg4;

    .line 45
    .line 46
    check-cast v6, Lvj6;

    .line 47
    .line 48
    check-cast v3, Lvj6;

    .line 49
    .line 50
    check-cast p1, Llt2;

    .line 51
    .line 52
    const v0, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v6}, Lvj6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    move v7, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v7, v0

    .line 85
    :goto_0
    check-cast p1, Lyp5;

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Lyp5;->i(F)V

    .line 88
    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v6}, Lvj6;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    move v0, v5

    .line 116
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lyp5;->j(F)V

    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Lvj6;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v5, 0x0

    .line 146
    :goto_2
    invoke-virtual {p1, v5}, Lyp5;->c(F)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Lvj6;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ls87;

    .line 154
    .line 155
    iget-wide v2, p0, Ls87;->a:J

    .line 156
    .line 157
    invoke-virtual {p1, v2, v3}, Lyp5;->o(J)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_1
    check-cast v6, Lvj6;

    .line 162
    .line 163
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 164
    .line 165
    move-object v7, v4

    .line 166
    check-cast v7, Lzl2;

    .line 167
    .line 168
    move-object v8, v3

    .line 169
    check-cast v8, Lio/nekohasekai/sfa/constant/Status;

    .line 170
    .line 171
    move-object v9, p1

    .line 172
    check-cast v9, Lxp3;

    .line 173
    .line 174
    iget-boolean p0, p0, Lw61;->Y:Z

    .line 175
    .line 176
    move-object v4, v6

    .line 177
    move-object v6, v5

    .line 178
    move v5, p0

    .line 179
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->j(Lvj6;ZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lzl2;Lio/nekohasekai/sfa/constant/Status;Lxp3;)Lde7;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
