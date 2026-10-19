.class public final synthetic Lkp2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxq2;Lxl2;ZLcf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkp2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkp2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkp2;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lkp2;->Y:Z

    .line 12
    .line 13
    iput-object p4, p0, Lkp2;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLqh4;Leg4;Leg4;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lkp2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkp2;->Y:Z

    iput-object p2, p0, Lkp2;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lkp2;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lkp2;->b0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkp2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lkp2;->b0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkp2;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkp2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Lqh4;

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, Lvj6;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Leg4;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, Lwo0;

    .line 23
    .line 24
    move-object v9, p2

    .line 25
    check-cast v9, Lrt0;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-boolean v4, p0, Lkp2;->Y:Z

    .line 34
    .line 35
    invoke-static/range {v4 .. v10}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->i(ZLqh4;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast v3, Lxq2;

    .line 41
    .line 42
    check-cast v2, Lxl2;

    .line 43
    .line 44
    check-cast v1, Lcf4;

    .line 45
    .line 46
    check-cast p1, Lub4;

    .line 47
    .line 48
    check-cast p2, Lrt0;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p2, Lrn2;

    .line 59
    .line 60
    const p3, -0x4340689e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lrn2;->X(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p2}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {v2, p2}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean p0, p0, Lkp2;->Y:Z

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    or-int/2addr v3, v4

    .line 89
    invoke-virtual {p2, p0}, Lrn2;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    or-int/2addr v3, v4

    .line 94
    invoke-virtual {p2, p3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    or-int/2addr v3, v4

    .line 99
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    sget-object v3, Lqt0;->a:Lpt0;

    .line 106
    .line 107
    if-ne v4, v3, :cond_1

    .line 108
    .line 109
    :cond_0
    new-instance v4, Lnp2;

    .line 110
    .line 111
    invoke-direct {v4, v1, v0, p0, p3}, Lnp2;-><init>(Lcf4;Leg4;ZLeg4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 118
    .line 119
    sget-object p0, Ltq6;->a:Lf85;

    .line 120
    .line 121
    new-instance p0, Lrq6;

    .line 122
    .line 123
    const/4 p3, 0x4

    .line 124
    invoke-direct {p0, v2, v1, v4, p3}, Lrq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p0}, Lub4;->d(Lub4;)Lub4;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p2, p1}, Lrn2;->p(Z)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
