.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lae;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lae;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lae;->Y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lae;->X:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lae;->Y:Z

    .line 4
    .line 5
    iget-object p0, p0, Lae;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 11
    .line 12
    check-cast p1, Lwo0;

    .line 13
    .line 14
    check-cast p2, Lrt0;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p0, v1, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->n(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;ZLwo0;Lrt0;I)Lde7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lvj6;

    .line 28
    .line 29
    check-cast p1, Li74;

    .line 30
    .line 31
    check-cast p2, Lb74;

    .line 32
    .line 33
    check-cast p3, Lux0;

    .line 34
    .line 35
    iget-wide v2, p3, Lux0;->a:J

    .line 36
    .line 37
    invoke-interface {p2, v2, v3}, Lb74;->x(J)Lm65;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p3, p2, Lm65;->X:I

    .line 42
    .line 43
    iget v0, p2, Lm65;->Y:I

    .line 44
    .line 45
    new-instance v2, Lid1;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, p0, v1, p2, v3}, Lid1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lnr1;->X:Lnr1;

    .line 52
    .line 53
    invoke-interface {p1, p3, v0, p0, v2}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 59
    .line 60
    check-cast p1, Lwo0;

    .line 61
    .line 62
    check-cast p2, Lrt0;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p0, v1, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->p(Lio/nekohasekai/sfa/compose/util/ProfileIcon;ZLwo0;Lrt0;I)Lde7;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p0, Lxl2;

    .line 76
    .line 77
    check-cast p1, Lub4;

    .line 78
    .line 79
    check-cast p2, Lrt0;

    .line 80
    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p2, Lrn2;

    .line 87
    .line 88
    const p3, -0xbba9706

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lrn2;->X(I)V

    .line 92
    .line 93
    .line 94
    sget-object p3, Lx07;->a:Lql1;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lw07;

    .line 101
    .line 102
    iget-wide v2, p3, Lw07;->a:J

    .line 103
    .line 104
    invoke-virtual {p2, v2, v3}, Lrn2;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    or-int/2addr p3, v0

    .line 113
    invoke-virtual {p2, v1}, Lrn2;->g(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    or-int/2addr p3, v0

    .line 118
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez p3, :cond_0

    .line 123
    .line 124
    sget-object p3, Lqt0;->a:Lpt0;

    .line 125
    .line 126
    if-ne v0, p3, :cond_1

    .line 127
    .line 128
    :cond_0
    new-instance v0, Lbe;

    .line 129
    .line 130
    invoke-direct {v0, v2, v3, p0, v1}, Lbe;-><init>(JLxl2;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    check-cast v0, Lzl2;

    .line 137
    .line 138
    invoke-static {p1, v0}, Luj1;->i(Lub4;Lzl2;)Lub4;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p2, p1}, Lrn2;->p(Z)V

    .line 144
    .line 145
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
