.class public final synthetic Lql0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxl2;


# direct methods
.method public synthetic constructor <init>(ILxl2;)V
    .locals 0

    .line 1
    iput p1, p0, Lql0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lql0;->Y:Lxl2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lql0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Li74;

    .line 8
    .line 9
    check-cast p2, Lb74;

    .line 10
    .line 11
    check-cast p3, Lux0;

    .line 12
    .line 13
    iget-object p0, p0, Lql0;->Y:Lxl2;

    .line 14
    .line 15
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Leh1;

    .line 20
    .line 21
    iget p0, p0, Leh1;->X:F

    .line 22
    .line 23
    iget-wide v2, p3, Lux0;->a:J

    .line 24
    .line 25
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    invoke-static {p0, v0}, Leh1;->c(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcb1;->o0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    invoke-static {v1, v2, v3}, Lvx0;->f(IJ)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-wide v4, p3, Lux0;->a:J

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xb

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v4 .. v10}, Lux0;->a(JIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p2, v0, v1}, Lb74;->x(J)Lm65;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p2, p0, Lm65;->X:I

    .line 57
    .line 58
    iget p3, p0, Lm65;->Y:I

    .line 59
    .line 60
    new-instance v0, La9;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, La9;-><init>(Lm65;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lnr1;->X:Lnr1;

    .line 68
    .line 69
    invoke-interface {p1, p2, p3, p0, v0}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Lub4;

    .line 75
    .line 76
    check-cast p2, Lrt0;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p2, Lrn2;

    .line 84
    .line 85
    const p1, -0x2d10e1f7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lrn2;->X(I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, La83;->a:Lql1;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Ld83;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    const p1, -0x5fa58202

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lrn2;->X(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lrn2;->p(Z)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    :goto_0
    move-object v3, p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const p1, -0x5fa37bf8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lrn2;->X(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p3, Lqt0;->a:Lpt0;

    .line 125
    .line 126
    if-ne p1, p3, :cond_2

    .line 127
    .line 128
    invoke-static {p2}, Lqx;->b(Lrn2;)Lcf4;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_2
    check-cast p1, Lcf4;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lrn2;->p(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    sget-object v2, Lrb4;->a:Lrb4;

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    const/4 v6, 0x0

    .line 142
    iget-object v7, p0, Lql0;->Y:Lxl2;

    .line 143
    .line 144
    invoke-static/range {v2 .. v7}, Ls71;->d(Lub4;Lcf4;Ld83;ZLnr5;Lxl2;)Lub4;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p2, v1}, Lrn2;->p(Z)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
