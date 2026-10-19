.class public final synthetic Lm36;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcb1;

.field public final synthetic Z:Leg4;


# direct methods
.method public synthetic constructor <init>(Lcb1;Leg4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm36;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lm36;->Y:Lcb1;

    .line 4
    .line 5
    iput-object p2, p0, Lm36;->Z:Leg4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm36;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Magnifier is only supported on API level 28 and higher."

    .line 5
    .line 6
    sget-object v3, Lc75;->X:Lc75;

    .line 7
    .line 8
    const/16 v4, 0x1c

    .line 9
    .line 10
    sget-object v5, Lde7;->a:Lde7;

    .line 11
    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    iget-object v9, p0, Lm36;->Z:Leg4;

    .line 20
    .line 21
    iget-object p0, p0, Lm36;->Y:Lcb1;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p1, Lih1;

    .line 27
    .line 28
    iget-wide v0, p1, Lih1;->a:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lih1;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, v0}, Lcb1;->o0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v1, p1, Lih1;->a:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lih1;->a(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Lcb1;->o0(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v0, v0

    .line 49
    shl-long/2addr v0, v8

    .line 50
    int-to-long p0, p0

    .line 51
    and-long/2addr p0, v6

    .line 52
    or-long/2addr p0, v0

    .line 53
    new-instance v0, Lrb3;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lrb3;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_0
    check-cast p1, Lxl2;

    .line 63
    .line 64
    new-instance v0, Lbk;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-direct {v0, v5, p1}, Lbk;-><init>(ILxl2;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lm36;

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-direct {p1, p0, v9, v5}, Lm36;-><init>(Lcb1;Leg4;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lf04;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-ne p0, v4, :cond_0

    .line 86
    .line 87
    sget-object v3, La75;->X:La75;

    .line 88
    .line 89
    :cond_0
    invoke-static {v0, p1, v3}, Lf04;->b(Lzl2;Lzl2;Ly65;)Lub4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v2}, Lzo5;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v1

    .line 98
    :pswitch_1
    check-cast p1, Lih1;

    .line 99
    .line 100
    iget-wide v0, p1, Lih1;->a:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Lih1;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {p0, v0}, Lcb1;->o0(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-wide v1, p1, Lih1;->a:J

    .line 111
    .line 112
    invoke-static {v1, v2}, Lih1;->a(J)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {p0, p1}, Lcb1;->o0(F)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-long v0, v0

    .line 121
    shl-long/2addr v0, v8

    .line 122
    int-to-long p0, p0

    .line 123
    and-long/2addr p0, v6

    .line 124
    or-long/2addr p0, v0

    .line 125
    new-instance v0, Lrb3;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lrb3;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_2
    check-cast p1, Lxl2;

    .line 135
    .line 136
    new-instance v0, Lbk;

    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    invoke-direct {v0, v5, p1}, Lbk;-><init>(ILxl2;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lm36;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-direct {p1, p0, v9, v5}, Lm36;-><init>(Lcb1;Leg4;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lf04;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-ne p0, v4, :cond_2

    .line 158
    .line 159
    sget-object v3, La75;->X:La75;

    .line 160
    .line 161
    :cond_2
    invoke-static {v0, p1, v3}, Lf04;->b(Lzl2;Lzl2;Ly65;)Lub4;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {v2}, Lzo5;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
