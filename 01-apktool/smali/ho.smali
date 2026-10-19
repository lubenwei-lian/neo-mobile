.class public final synthetic Lho;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lzl2;

.field public final synthetic a0:Lxl2;

.field public final synthetic b0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzl2;Lxl2;II)V
    .locals 0

    .line 1
    iput p5, p0, Lho;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lho;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lho;->Z:Lzl2;

    .line 6
    .line 7
    iput-object p3, p0, Lho;->a0:Lxl2;

    .line 8
    .line 9
    iput p4, p0, Lho;->b0:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lho;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lrt0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v1, p0, Lho;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lho;->Z:Lzl2;

    .line 18
    .line 19
    iget-object v3, p0, Lho;->a0:Lxl2;

    .line 20
    .line 21
    iget v4, p0, Lho;->b0:I

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->g(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    move-object v4, p1

    .line 29
    check-cast v4, Lrt0;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Lho;->Y:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lho;->Z:Lzl2;

    .line 40
    .line 41
    iget-object v2, p0, Lho;->a0:Lxl2;

    .line 42
    .line 43
    iget v3, p0, Lho;->b0:I

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->n(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    move-object v4, p1

    .line 51
    check-cast v4, Lrt0;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v0, p0, Lho;->Y:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lho;->Z:Lzl2;

    .line 62
    .line 63
    iget-object v2, p0, Lho;->a0:Lxl2;

    .line 64
    .line 65
    iget v3, p0, Lho;->b0:I

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->t(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    move-object v4, p1

    .line 73
    check-cast v4, Lrt0;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v0, p0, Lho;->Y:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lho;->Z:Lzl2;

    .line 84
    .line 85
    iget-object v2, p0, Lho;->a0:Lxl2;

    .line 86
    .line 87
    iget v3, p0, Lho;->b0:I

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->h(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_3
    move-object v4, p1

    .line 95
    check-cast v4, Lrt0;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v0, p0, Lho;->Y:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lho;->Z:Lzl2;

    .line 106
    .line 107
    iget-object v2, p0, Lho;->a0:Lxl2;

    .line 108
    .line 109
    iget v3, p0, Lho;->b0:I

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->B(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    move-object v4, p1

    .line 117
    check-cast v4, Lrt0;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v0, p0, Lho;->Y:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, Lho;->Z:Lzl2;

    .line 128
    .line 129
    iget-object v2, p0, Lho;->a0:Lxl2;

    .line 130
    .line 131
    iget v3, p0, Lho;->b0:I

    .line 132
    .line 133
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->a(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_5
    move-object v4, p1

    .line 139
    check-cast v4, Lrt0;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v0, p0, Lho;->Y:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p0, Lho;->Z:Lzl2;

    .line 150
    .line 151
    iget-object v2, p0, Lho;->a0:Lxl2;

    .line 152
    .line 153
    iget v3, p0, Lho;->b0:I

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->p0(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_6
    move-object v4, p1

    .line 161
    check-cast v4, Lrt0;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v0, p0, Lho;->Y:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p0, Lho;->Z:Lzl2;

    .line 172
    .line 173
    iget-object v2, p0, Lho;->a0:Lxl2;

    .line 174
    .line 175
    iget v3, p0, Lho;->b0:I

    .line 176
    .line 177
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->b(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
