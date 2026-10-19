.class public final Llp2;
.super Lhp5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public X:Lob5;

.field public Y:Lgj6;

.field public Z:I

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Lcf4;

.field public final synthetic c0:Ly21;

.field public final synthetic d0:Leg4;

.field public final synthetic e0:Z

.field public final synthetic f0:Leg4;


# direct methods
.method public constructor <init>(Lcf4;Ly21;Leg4;ZLeg4;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp2;->b0:Lcf4;

    .line 2
    .line 3
    iput-object p2, p0, Llp2;->c0:Ly21;

    .line 4
    .line 5
    iput-object p3, p0, Llp2;->d0:Leg4;

    .line 6
    .line 7
    iput-boolean p4, p0, Llp2;->e0:Z

    .line 8
    .line 9
    iput-object p5, p0, Llp2;->f0:Leg4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lhp5;-><init>(ILi01;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 7

    .line 1
    new-instance v0, Llp2;

    .line 2
    .line 3
    iget-boolean v4, p0, Llp2;->e0:Z

    .line 4
    .line 5
    iget-object v5, p0, Llp2;->f0:Leg4;

    .line 6
    .line 7
    iget-object v1, p0, Llp2;->b0:Lcf4;

    .line 8
    .line 9
    iget-object v2, p0, Llp2;->c0:Ly21;

    .line 10
    .line 11
    iget-object v3, p0, Llp2;->d0:Leg4;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llp2;-><init>(Lcf4;Ly21;Leg4;ZLeg4;Li01;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Llp2;->a0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwt;

    .line 2
    .line 3
    check-cast p2, Li01;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llp2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llp2;

    .line 10
    .line 11
    sget-object p1, Lde7;->a:Lde7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Llp2;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwt;

    .line 4
    .line 5
    iget v1, p0, Llp2;->Z:I

    .line 6
    .line 7
    iget-object v2, p0, Llp2;->c0:Ly21;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    iget-object v5, p0, Llp2;->b0:Lcf4;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v7, Lz21;->X:Lz21;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Llp2;->Y:Lgj6;

    .line 24
    .line 25
    iget-object v1, p0, Llp2;->X:Lob5;

    .line 26
    .line 27
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v7, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Llp2;->a0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v6, p0, Llp2;->Z:I

    .line 49
    .line 50
    invoke-static {v0, p0, v3}, Lgv6;->b(Lwt;Lbw;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v7, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_1
    check-cast p1, Lm85;

    .line 58
    .line 59
    invoke-virtual {p1}, Lm85;->a()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lob5;

    .line 63
    .line 64
    iget-wide v9, p1, Lm85;->c:J

    .line 65
    .line 66
    invoke-direct {v1, v9, v10}, Lob5;-><init>(J)V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    new-instance p1, Lv;

    .line 72
    .line 73
    invoke-direct {p1, v5, v1, v8, v3}, Lv;-><init>(Lcf4;Lob5;Li01;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v8, v8, p1, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Llp2;->d0:Leg4;

    .line 80
    .line 81
    invoke-interface {p1}, Lvj6;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lxl2;

    .line 86
    .line 87
    invoke-interface {v6}, Lxl2;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-boolean v6, p0, Llp2;->e0:Z

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    new-instance v6, Lr;

    .line 95
    .line 96
    const/16 v9, 0x1c

    .line 97
    .line 98
    invoke-direct {v6, p1, v8, v9}, Lr;-><init>(Ljava/lang/Object;Li01;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v8, v8, v6, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object p1, v8

    .line 107
    :goto_2
    iput-object v8, p0, Llp2;->a0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Llp2;->X:Lob5;

    .line 110
    .line 111
    iput-object p1, p0, Llp2;->Y:Lgj6;

    .line 112
    .line 113
    iput v4, p0, Llp2;->Z:I

    .line 114
    .line 115
    sget-object v4, Lg85;->Y:Lg85;

    .line 116
    .line 117
    invoke-static {v0, v4, p0}, Lgv6;->j(Lwt;Lg85;Lbw;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v7, :cond_6

    .line 122
    .line 123
    :goto_3
    return-object v7

    .line 124
    :cond_6
    move-object v7, v0

    .line 125
    move-object v0, p1

    .line 126
    move-object p1, v7

    .line 127
    goto :goto_0

    .line 128
    :goto_4
    move-object v6, p1

    .line 129
    check-cast v6, Lm85;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {v0, v8}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz v5, :cond_8

    .line 137
    .line 138
    new-instance v4, Lt;

    .line 139
    .line 140
    const/16 v9, 0x15

    .line 141
    .line 142
    invoke-direct/range {v4 .. v9}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v8, v8, v4, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object p0, p0, Llp2;->f0:Leg4;

    .line 149
    .line 150
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lxq2;

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    :cond_9
    sget-object p0, Lde7;->a:Lde7;

    .line 162
    .line 163
    return-object p0
.end method
