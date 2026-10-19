.class public final synthetic Lym3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbf4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lym3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lym3;->Y:I

    .line 8
    .line 9
    iput-object p1, p0, Lym3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lym3;->X:I

    iput-object p1, p0, Lym3;->Z:Ljava/lang/Object;

    iput p2, p0, Lym3;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lym3;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lym3;->Y:I

    .line 9
    .line 10
    iget-object p0, p0, Lym3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 16
    .line 17
    check-cast p1, Lrt0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v5, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendProgressKt;->a(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;ILrt0;I)Lde7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lbf4;

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
    move-result p2

    .line 40
    invoke-static {v5, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->n(ILbf4;Lrt0;I)Lde7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Lio/nekohasekai/sfa/compose/MainActivity;

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
    move-result p2

    .line 55
    invoke-static {p0, v5, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->s0(Lio/nekohasekai/sfa/compose/MainActivity;ILrt0;I)Lde7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p0, Lsp3;

    .line 61
    .line 62
    check-cast p1, Lrt0;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    and-int/lit8 v0, p2, 0x3

    .line 71
    .line 72
    if-eq v0, v2, :cond_0

    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v0, v4

    .line 77
    :goto_0
    and-int/2addr p2, v3

    .line 78
    check-cast p1, Lrn2;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-object p2, p0, Lsp3;->b:Lqp3;

    .line 87
    .line 88
    iget-object p2, p2, Lqp3;->u:Lxb;

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Lxb;->d(I)Lcc3;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget v0, p2, Lcc3;->a:I

    .line 95
    .line 96
    sub-int/2addr v5, v0

    .line 97
    iget-object p2, p2, Lcc3;->c:Lho3;

    .line 98
    .line 99
    check-cast p2, Lop3;

    .line 100
    .line 101
    iget-object p2, p2, Lop3;->c:Lcr0;

    .line 102
    .line 103
    iget-object p0, p0, Lsp3;->c:Lyn3;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p2, p0, v0, p1, v2}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1}, Lrn2;->R()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v1

    .line 121
    :pswitch_3
    check-cast p0, Lzm3;

    .line 122
    .line 123
    check-cast p1, Lrt0;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    and-int/lit8 v0, p2, 0x3

    .line 132
    .line 133
    if-eq v0, v2, :cond_2

    .line 134
    .line 135
    move v4, v3

    .line 136
    :cond_2
    and-int/2addr p2, v3

    .line 137
    check-cast p1, Lrn2;

    .line 138
    .line 139
    invoke-virtual {p1, p2, v4}, Lrn2;->O(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    iget-object p0, p0, Lzm3;->b:Lxm3;

    .line 146
    .line 147
    iget-object p0, p0, Lxm3;->v:Lxb;

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lxb;->d(I)Lcc3;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget p2, p0, Lcc3;->a:I

    .line 154
    .line 155
    sub-int/2addr v5, p2

    .line 156
    iget-object p0, p0, Lcc3;->c:Lho3;

    .line 157
    .line 158
    check-cast p0, Lvm3;

    .line 159
    .line 160
    iget-object p0, p0, Lvm3;->d:Lcr0;

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lcn3;->a:Lcn3;

    .line 172
    .line 173
    invoke-virtual {p0, v2, p2, p1, v0}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {p1}, Lrn2;->R()V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
