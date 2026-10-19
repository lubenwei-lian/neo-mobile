.class public final Lym5;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lym5;->Y:I

    .line 2
    .line 3
    iput-object p2, p0, Lym5;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lym5;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lym5;->Y:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lym5;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lym5;->a0:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ll65;

    .line 14
    .line 15
    check-cast p0, Llx7;

    .line 16
    .line 17
    check-cast v3, Lm65;

    .line 18
    .line 19
    iget p0, p0, Llx7;->l0:F

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2, v2, p0}, Ll65;->h(Lm65;IIF)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lnn5;

    .line 26
    .line 27
    check-cast p0, Lnn5;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v3, Lon5;

    .line 33
    .line 34
    iget-object v0, v3, Lon5;->r:Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v1, p1, Lnn5;->a:Lrp3;

    .line 37
    .line 38
    check-cast v1, Lwp3;

    .line 39
    .line 40
    iget-object v1, v1, Lwp3;->j:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v3, Lon5;->g:Lyy5;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-ne v0, v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Lon5;->d()Lnv4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-ne v0, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lnn5;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide v5, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v0, v5

    .line 87
    long-to-int p1, v0

    .line 88
    invoke-virtual {p0}, Lnn5;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    and-long/2addr v0, v5

    .line 93
    long-to-int p0, v0

    .line 94
    if-ne p1, p0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Loy0;->d()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Lnn5;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const/16 p1, 0x20

    .line 106
    .line 107
    shr-long/2addr v0, p1

    .line 108
    long-to-int v0, v0

    .line 109
    invoke-virtual {p0}, Lnn5;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    shr-long p0, v5, p1

    .line 114
    .line 115
    long-to-int p0, p0

    .line 116
    if-ne v0, p0, :cond_4

    .line 117
    .line 118
    :goto_0
    move v2, v4

    .line 119
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    return-object v1

    .line 124
    :pswitch_1
    check-cast p1, Lgl3;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v3, Leg4;

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    invoke-interface {p1, v4, v5}, Lgl3;->Q(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    new-instance v0, Llq4;

    .line 138
    .line 139
    invoke-direct {v0, v4, v5}, Llq4;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast p0, Leg4;

    .line 146
    .line 147
    invoke-interface {p1}, Lgl3;->l()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    new-instance p1, Lrb3;

    .line 152
    .line 153
    invoke-direct {p1, v2, v3}, Lrb3;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
