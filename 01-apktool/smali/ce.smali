.class public final synthetic Lce;
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


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Lce;->X:I

    iput-object p2, p0, Lce;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, Lce;->Y:Z

    iput-object p3, p0, Lce;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lce;->b0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLxl2;Lxl2;Lzl2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lce;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lce;->Y:Z

    .line 8
    .line 9
    iput-object p2, p0, Lce;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lce;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lce;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lce;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-boolean v2, p0, Lce;->Y:Z

    .line 6
    .line 7
    iget-object v3, p0, Lce;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lce;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lce;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lgw3;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Lgw7;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    instance-of p0, p1, Lxv7;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lxv7;

    .line 29
    .line 30
    iget p0, p1, Lxv7;->X:I

    .line 31
    .line 32
    invoke-virtual {v5, p0}, Lgw3;->stop(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lgw7;->a:Lmv7;

    .line 40
    .line 41
    invoke-virtual {p0}, Lmv7;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, v4}, Lsv5;->e(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :pswitch_0
    move-object v7, v5

    .line 50
    check-cast v7, Lxl2;

    .line 51
    .line 52
    move-object v8, v4

    .line 53
    check-cast v8, Lxl2;

    .line 54
    .line 55
    move-object v10, v3

    .line 56
    check-cast v10, Lzl2;

    .line 57
    .line 58
    move-object v9, p1

    .line 59
    check-cast v9, Lc96;

    .line 60
    .line 61
    new-instance v5, Lb96;

    .line 62
    .line 63
    iget-boolean v6, p0, Lce;->Y:Z

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, Lb96;-><init>(ZLxl2;Lxl2;Lc96;Lzl2;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_1
    check-cast v5, Lxl2;

    .line 70
    .line 71
    check-cast v4, Lb53;

    .line 72
    .line 73
    check-cast v3, Lyz;

    .line 74
    .line 75
    check-cast p1, Lwy0;

    .line 76
    .line 77
    check-cast p1, Lam3;

    .line 78
    .line 79
    invoke-virtual {p1}, Lam3;->b()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lam3;->X:Lag0;

    .line 83
    .line 84
    invoke-interface {v5}, Lxl2;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v0, 0x2e

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {p0}, Lvj1;->q0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget-object p0, p0, Lag0;->Y:Lbn;

    .line 106
    .line 107
    invoke-virtual {p0}, Lbn;->B()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {p0}, Lbn;->v()Lyf0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lyf0;->f()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget-object v2, p0, Lbn;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lg2;

    .line 121
    .line 122
    const/high16 v9, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v2, v5, v6, v9, v10}, Lg2;->W(JFF)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v4, v3, v0}, Lvj1;->P(Lvj1;Lb53;Lyz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v7, v8}, Lqx;->n(Lbn;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    invoke-static {p0, v7, v8}, Lqx;->n(Lbn;J)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    invoke-static {p1, v4, v3, v0}, Lvj1;->P(Lvj1;Lb53;Lyz;I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
