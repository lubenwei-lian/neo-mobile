.class public final synthetic Lid1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lid1;->X:I

    iput-object p1, p0, Lid1;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Lid1;->Y:Z

    iput-object p3, p0, Lid1;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLeg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lid1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lid1;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lid1;->Y:Z

    .line 10
    .line 11
    iput-object p3, p0, Lid1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lid1;->X:I

    iput-boolean p1, p0, Lid1;->Y:Z

    iput-object p2, p0, Lid1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lid1;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lid1;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lid1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, p0, Lid1;->Y:Z

    .line 9
    .line 10
    iget-object p0, p0, Lid1;->a0:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    check-cast v3, Leg4;

    .line 18
    .line 19
    check-cast p1, Lxp3;

    .line 20
    .line 21
    invoke-static {p0, v4, v3, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->i(Ljava/util/List;ZLeg4;Lxp3;)Lde7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p0, Lle6;

    .line 29
    .line 30
    check-cast p1, Lo46;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v0, Lm46;->a:[Lbh3;

    .line 35
    .line 36
    sget-object v0, Ll46;->k:Ln46;

    .line 37
    .line 38
    sget-object v4, Lm46;->a:[Lbh3;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    aget-object v4, v4, v5

    .line 42
    .line 43
    new-instance v4, Ltw3;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ltw3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v4}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Lne6;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lne6;-><init>(Lle6;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lm46;->a:[Lbh3;

    .line 60
    .line 61
    sget-object p0, La46;->v:Ln46;

    .line 62
    .line 63
    new-instance v2, Lo1;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v4, v0}, Lo1;-><init>(Ljava/lang/String;Ljm2;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0, v2}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3}, Lm46;->d(Lo46;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast v3, Lvj6;

    .line 77
    .line 78
    check-cast p0, Lm65;

    .line 79
    .line 80
    check-cast p1, Ll65;

    .line 81
    .line 82
    invoke-interface {v3}, Lvj6;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const/high16 v3, 0x40a00000    # 5.0f

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v3, 0x0

    .line 98
    :goto_0
    add-float/2addr v0, v3

    .line 99
    invoke-virtual {p1, p0, v2, v2, v0}, Ll65;->h(Lm65;IIF)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_2
    check-cast v3, Leg4;

    .line 104
    .line 105
    check-cast p0, Leg4;

    .line 106
    .line 107
    check-cast p1, Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lxq2;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lxq2;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ly93;

    .line 118
    .line 119
    const/16 v1, 0x19

    .line 120
    .line 121
    invoke-direct {p1, v1, v3, p0}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lxq2;->setListener(Lkq2;)V

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    new-instance p0, Lyp2;

    .line 130
    .line 131
    invoke-direct {p0, v0, v2}, Lyp2;-><init>(Lxq2;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    return-object v0

    .line 138
    :pswitch_3
    check-cast v3, Llh4;

    .line 139
    .line 140
    check-cast p0, Ljava/util/List;

    .line 141
    .line 142
    check-cast p1, Lff1;

    .line 143
    .line 144
    new-instance p1, Ljd1;

    .line 145
    .line 146
    invoke-direct {p1, v4, p0, v3}, Ljd1;-><init>(ZLjava/util/List;Llh4;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v3, Llh4;->e0:Lnh4;

    .line 150
    .line 151
    iget-object p0, p0, Lnh4;->j:Lls3;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lls3;->a(Lhs3;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lqu;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p0, v0, v3, p1}, Lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
