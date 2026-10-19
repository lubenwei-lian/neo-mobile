.class public final Lan5;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lan5;->Y:I

    .line 2
    .line 3
    iput-object p2, p0, Lan5;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lan5;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lan5;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Lan5;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lan5;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Leg4;

    .line 11
    .line 12
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxl2;

    .line 17
    .line 18
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    check-cast v1, Leg4;

    .line 29
    .line 30
    invoke-interface {v1}, Lvj6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    div-float/2addr p0, v0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p0, Ljava/lang/Long;

    .line 50
    .line 51
    check-cast v1, Lon5;

    .line 52
    .line 53
    iget-object v0, v1, Lon5;->k:Ljz4;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p0, Lcn5;

    .line 69
    .line 70
    iget-object v3, p0, Lcn5;->a:Lon5;

    .line 71
    .line 72
    iget-object p0, v3, Lon5;->k:Ljz4;

    .line 73
    .line 74
    invoke-virtual {v3}, Lon5;->b()Lnn5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lnn5;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    new-instance v0, Ljb3;

    .line 86
    .line 87
    invoke-direct {v0, v4, v5}, Ljb3;-><init>(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v0, v6

    .line 92
    :goto_0
    invoke-virtual {v3}, Lon5;->b()Lnn5;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lnn5;->a()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v2, v6

    .line 108
    :goto_1
    const/4 v8, 0x3

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v4, v3, Lon5;->s:Ljz4;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lon5;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object v9, v3, Lon5;->b:Ly21;

    .line 125
    .line 126
    new-instance v2, Lsf;

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-direct/range {v2 .. v7}, Lsf;-><init>(Ljava/lang/Object;JLi01;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v6, v6, v2, v8}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v2, v3, Lon5;->m:Ljz4;

    .line 136
    .line 137
    new-instance v4, Llq4;

    .line 138
    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    invoke-direct {v4, v9, v10}, Llq4;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-wide v9, v0, Ljb3;->a:J

    .line 153
    .line 154
    :cond_3
    iget-object p0, v3, Lon5;->n:Ljz4;

    .line 155
    .line 156
    new-instance v0, Ljb3;

    .line 157
    .line 158
    invoke-direct {v0, v9, v10}, Ljb3;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v3, Lon5;->f:Lxz5;

    .line 165
    .line 166
    iget-object v0, p0, Lxz5;->b:Ly21;

    .line 167
    .line 168
    new-instance v2, Lvz5;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-direct {v2, p0, v6, v4}, Lvz5;-><init>(Lxz5;Li01;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v6, v6, v2, v8}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 175
    .line 176
    .line 177
    iget-object p0, v3, Lon5;->o:Ljz4;

    .line 178
    .line 179
    invoke-virtual {p0, v6}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v3, Lon5;->p:Ljz4;

    .line 183
    .line 184
    invoke-virtual {p0, v6}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Lxl2;

    .line 188
    .line 189
    invoke-interface {v1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lde7;->a:Lde7;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
