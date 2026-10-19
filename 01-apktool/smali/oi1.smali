.class public final synthetic Loi1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Loi1;->X:I

    iput p1, p0, Loi1;->Y:F

    iput-object p2, p0, Loi1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg97;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Loi1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loi1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Loi1;->Y:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Loi1;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Loi1;->Y:F

    .line 8
    .line 9
    iget-object p0, p0, Loi1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lg97;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p0}, Lg97;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lg97;->h:Lhz4;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lhz4;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide/high16 v9, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long p1, v7, v9

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v5, v6}, Lhz4;->h(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lg97;->a:Lht0;

    .line 44
    .line 45
    iget-object p1, p1, Lht0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljz4;

    .line 48
    .line 49
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, v7}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lhz4;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    sub-long/2addr v5, v7

    .line 59
    const/4 p1, 0x0

    .line 60
    cmpg-float p1, v4, p1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    long-to-double v5, v5

    .line 66
    float-to-double v7, v4

    .line 67
    div-double/2addr v5, v7

    .line 68
    invoke-static {v5, v6}, Lx64;->J(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    :goto_0
    invoke-virtual {p0, v5, v6}, Lg97;->n(J)V

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_2
    invoke-virtual {p0, v5, v6, v2}, Lg97;->h(JZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v1

    .line 82
    :pswitch_0
    check-cast p0, Lim0;

    .line 83
    .line 84
    check-cast p1, Lo46;

    .line 85
    .line 86
    new-instance v0, Lte5;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, p0}, Lqk3;->f(Ljava/lang/Float;Ljm0;)Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v0, v2, p0}, Lte5;-><init>(FLim0;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lm46;->e(Lo46;Lte5;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_1
    check-cast p0, Lhl5;

    .line 110
    .line 111
    check-cast p1, Lbj1;

    .line 112
    .line 113
    invoke-interface {p1}, Llo2;->M()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "waiting"

    .line 118
    .line 119
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {p1}, Lbj1;->V()Lnv4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    :cond_4
    move p1, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-interface {p1}, Lbj1;->V()Lnv4;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v1, Ljj1;->a:Lcj1;

    .line 139
    .line 140
    sget-object v1, Lnv4;->Y:Lnv4;

    .line 141
    .line 142
    const/high16 v5, 0x41f00000    # 30.0f

    .line 143
    .line 144
    if-ne p1, v1, :cond_6

    .line 145
    .line 146
    cmpg-float p1, v4, v5

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    :goto_1
    move p1, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    cmpl-float p1, v4, v5

    .line 153
    .line 154
    if-lez p1, :cond_4

    .line 155
    .line 156
    const/high16 p1, 0x42b40000    # 90.0f

    .line 157
    .line 158
    cmpg-float p1, v4, p1

    .line 159
    .line 160
    if-gtz p1, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    iget-boolean v1, p0, Lhl5;->X:Z

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    :cond_7
    move v2, v3

    .line 172
    :cond_8
    iput-boolean v2, p0, Lhl5;->X:Z

    .line 173
    .line 174
    xor-int/lit8 p0, v2, 0x1

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
