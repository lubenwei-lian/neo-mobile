.class public final Len5;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Lon5;


# direct methods
.method public synthetic constructor <init>(Lon5;I)V
    .locals 0

    .line 1
    iput p2, p0, Len5;->Y:I

    .line 2
    .line 3
    iput-object p1, p0, Len5;->Z:Lon5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Len5;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object p0, p0, Len5;->Z:Lon5;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lon5;->d()Lnv4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lon5;->b()Lnn5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lnn5;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    shr-long v10, v8, v4

    .line 36
    .line 37
    long-to-int v1, v10

    .line 38
    int-to-float v1, v1

    .line 39
    and-long/2addr v8, v5

    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    invoke-static {v1, v8}, Lzh3;->c(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual {p0}, Lon5;->d()Lnv4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v8, v9, v1}, Luu5;->f(JLnv4;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Lnn5;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {p0}, Lon5;->d()Lnv4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    if-ne p0, v7, :cond_0

    .line 69
    .line 70
    shr-long v3, v8, v4

    .line 71
    .line 72
    :goto_0
    long-to-int p0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    and-long v3, v8, v5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    int-to-float p0, p0

    .line 82
    add-float/2addr v1, p0

    .line 83
    sub-float/2addr v1, v2

    .line 84
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    return-object v3

    .line 89
    :pswitch_1
    invoke-virtual {p0}, Lon5;->b()Lnn5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lon5;->a:Lbq3;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbq3;->a()Le95;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Le95;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lvp3;

    .line 104
    .line 105
    iget-object v8, v1, Lvp3;->q:Lnv4;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    if-ne v8, v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lvp3;->i()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    shr-long/2addr v7, v4

    .line 120
    :goto_3
    long-to-int v1, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-static {}, Loy0;->d()V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    invoke-virtual {v1}, Lvp3;->i()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    and-long/2addr v7, v5

    .line 131
    goto :goto_3

    .line 132
    :goto_4
    int-to-float v1, v1

    .line 133
    invoke-virtual {v0}, Lnn5;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    shr-long v3, v7, v4

    .line 138
    .line 139
    long-to-int v0, v3

    .line 140
    int-to-float v0, v0

    .line 141
    and-long v3, v7, v5

    .line 142
    .line 143
    long-to-int v3, v3

    .line 144
    int-to-float v3, v3

    .line 145
    invoke-static {v0, v3}, Lzh3;->c(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {p0}, Lon5;->d()Lnv4;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v3, v4, p0}, Luu5;->f(JLnv4;)F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    sub-float/2addr v1, p0

    .line 158
    sub-float/2addr v1, v2

    .line 159
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_5
    return-object v3

    .line 164
    :pswitch_2
    iget-object p0, p0, Lon5;->a:Lbq3;

    .line 165
    .line 166
    invoke-virtual {p0}, Lbq3;->a()Le95;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_3
    iget-object p0, p0, Lon5;->k:Ljz4;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    const/4 v7, 0x0

    .line 181
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
