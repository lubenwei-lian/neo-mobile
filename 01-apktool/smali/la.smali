.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLnm2;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Lla;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lla;->Y:J

    .line 8
    .line 9
    iput-object p3, p0, Lla;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLub4;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lla;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lla;->Y:J

    iput-object p3, p0, Lla;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lla;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lla;->Y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lla;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lla;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v4, p0, Lla;->Y:J

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lnm2;

    .line 14
    .line 15
    check-cast p1, Lrt0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lli3;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v4, v5, v3, p1, p0}, Lmv5;->c(JLnm2;Lrt0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p1, Lrt0;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v3, v4, v5, p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->c(Ljava/lang/String;JLrt0;I)Lde7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast v3, Lub4;

    .line 46
    .line 47
    check-cast p1, Lrt0;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit8 p2, p0, 0x3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq p2, v0, :cond_0

    .line 60
    .line 61
    move p2, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p2, v9

    .line 64
    :goto_0
    and-int/2addr p0, v2

    .line 65
    check-cast p1, Lrn2;

    .line 66
    .line 67
    invoke-virtual {p1, p0, p2}, Lrn2;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long p0, v4, v6

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    const p0, -0x4a262578

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 86
    .line 87
    .line 88
    move-wide v5, v4

    .line 89
    invoke-static {v5, v6}, Lih1;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v5, v6}, Lih1;->a(J)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v7, 0x0

    .line 98
    const/16 v8, 0xc

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lzb6;->h(Lub4;FFFFI)Lub4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p2, Ltm1;->Z:Lry;

    .line 106
    .line 107
    invoke-static {p2, v9}, Lx20;->c(Lry;Z)Lg74;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-wide v3, p1, Lrn2;->T:J

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Lrn2;->l()Ll25;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p1, p0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v4, Ljt0;->i:Ltm1;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lrn2;->b0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v4, p1, Lrn2;->S:Z

    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    sget-object v4, Lyl3;->P0:Lyc3;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Lrn2;->k(Lxl2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p1}, Lrn2;->k0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v4, Ltm1;->A0:Lns0;

    .line 147
    .line 148
    invoke-static {p1, v4, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Ltm1;->z0:Lns0;

    .line 152
    .line 153
    invoke-static {p1, p2, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v0, Ltm1;->B0:Lns0;

    .line 161
    .line 162
    invoke-static {p1, v0, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lgu5;->E(Lrt0;)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Ltm1;->y0:Lns0;

    .line 169
    .line 170
    invoke-static {p1, p2, p0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    invoke-static {p0, p1, v9, v2}, Loa;->b(Lub4;Lrt0;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lrn2;->p(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v9}, Lrn2;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const p0, -0x4a2083ba

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, p1, v9, v9}, Loa;->b(Lub4;Lrt0;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v9}, Lrn2;->p(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {p1}, Lrn2;->R()V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
