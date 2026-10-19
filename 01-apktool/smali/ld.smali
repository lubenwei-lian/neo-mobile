.class public final synthetic Lld;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 20
    iput p7, p0, Lld;->X:I

    iput-object p1, p0, Lld;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lld;->b0:Ljava/lang/Object;

    iput-object p3, p0, Lld;->c0:Ljava/lang/Object;

    iput-object p4, p0, Lld;->d0:Ljava/lang/Object;

    iput p5, p0, Lld;->Y:I

    iput p6, p0, Lld;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lci4;IILii4;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lld;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lld;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lld;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lld;->Y:I

    .line 12
    .line 13
    iput p4, p0, Lld;->Z:I

    .line 14
    .line 15
    iput-object p5, p0, Lld;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lld;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lld;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lld;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lld;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lld;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lld;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lxl2;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lxl2;

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Lub4;

    .line 25
    .line 26
    move-object v11, p1

    .line 27
    check-cast v11, Lrt0;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget v9, p0, Lld;->Y:I

    .line 38
    .line 39
    iget v10, p0, Lld;->Z:I

    .line 40
    .line 41
    invoke-static/range {v5 .. v12}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->c(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v0, v4

    .line 47
    check-cast v0, Lub4;

    .line 48
    .line 49
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

    .line 50
    .line 51
    check-cast v2, Lis3;

    .line 52
    .line 53
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Lrt0;

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget v4, p0, Lld;->Y:I

    .line 67
    .line 68
    iget v5, p0, Lld;->Z:I

    .line 69
    .line 70
    move-object v13, v3

    .line 71
    move-object v3, v1

    .line 72
    move-object v1, v13

    .line 73
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->l(Lub4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;IILrt0;I)Lde7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    move-object v0, v4

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    check-cast v3, Lci4;

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Lii4;

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Leg4;

    .line 88
    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Lrt0;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget v2, p0, Lld;->Y:I

    .line 101
    .line 102
    move-object v1, v3

    .line 103
    iget v3, p0, Lld;->Z:I

    .line 104
    .line 105
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/MainActivity;->M(Ljava/util/List;Lci4;IILii4;Leg4;Lrt0;I)Lde7;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_2
    move-object v0, v4

    .line 111
    check-cast v0, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 112
    .line 113
    check-cast v3, Lxl2;

    .line 114
    .line 115
    check-cast v2, Lxl2;

    .line 116
    .line 117
    check-cast v1, Lub4;

    .line 118
    .line 119
    move-object v6, p1

    .line 120
    check-cast v6, Lrt0;

    .line 121
    .line 122
    move-object/from16 v4, p2

    .line 123
    .line 124
    check-cast v4, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget v4, p0, Lld;->Y:I

    .line 131
    .line 132
    iget v5, p0, Lld;->Z:I

    .line 133
    .line 134
    move-object v13, v3

    .line 135
    move-object v3, v1

    .line 136
    move-object v1, v13

    .line 137
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->e(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_3
    move-object v0, v4

    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    check-cast v2, Lzl2;

    .line 148
    .line 149
    check-cast v1, Lub4;

    .line 150
    .line 151
    move-object v6, p1

    .line 152
    check-cast v6, Lrt0;

    .line 153
    .line 154
    move-object/from16 v4, p2

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget v4, p0, Lld;->Y:I

    .line 163
    .line 164
    iget v5, p0, Lld;->Z:I

    .line 165
    .line 166
    move-object v13, v3

    .line 167
    move-object v3, v1

    .line 168
    move-object v1, v13

    .line 169
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->i(Ljava/util/List;Ljava/lang/String;Lzl2;Lub4;IILrt0;I)Lde7;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_4
    move-object v0, v4

    .line 175
    check-cast v0, Lx95;

    .line 176
    .line 177
    check-cast v3, Lxl2;

    .line 178
    .line 179
    check-cast v2, Ly95;

    .line 180
    .line 181
    check-cast v1, Lcr0;

    .line 182
    .line 183
    move-object v4, p1

    .line 184
    check-cast v4, Lrt0;

    .line 185
    .line 186
    move-object/from16 v5, p2

    .line 187
    .line 188
    check-cast v5, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v5, p0, Lld;->Y:I

    .line 194
    .line 195
    or-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    invoke-static {v5}, Lli3;->G(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget v6, p0, Lld;->Z:I

    .line 202
    .line 203
    move-object v13, v3

    .line 204
    move-object v3, v1

    .line 205
    move-object v1, v13

    .line 206
    invoke-static/range {v0 .. v6}, Lqd;->a(Lx95;Lxl2;Ly95;Lcr0;Lrt0;II)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lde7;->a:Lde7;

    .line 210
    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
