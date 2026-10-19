.class public final synthetic Lkb6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkb6;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lkb6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkb6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p4, p0, Lkb6;->X:I

    iput-object p1, p0, Lkb6;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lkb6;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkb6;->X:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget-object v3, p0, Lkb6;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lkb6;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 15
    .line 16
    check-cast v3, Lwq1;

    .line 17
    .line 18
    check-cast p1, Lrt0;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, p1, p2}, Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;->d(Lio/nekohasekai/sfa/update/UpdateInfo;Lwq1;Lrt0;I)Lde7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lxl2;

    .line 32
    .line 33
    check-cast v3, Lxl2;

    .line 34
    .line 35
    check-cast p1, Lrt0;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, v3, p1, p2}, Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;->c(Lxl2;Lxl2;Lrt0;I)Lde7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 49
    .line 50
    check-cast v3, Lqh4;

    .line 51
    .line 52
    check-cast p1, Lrt0;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0, v3, p1, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->e(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Lqh4;Lrt0;I)Lde7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;

    .line 68
    .line 69
    check-cast p1, Lrt0;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p0, v3, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->f(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;Lrt0;I)Lde7;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;

    .line 85
    .line 86
    check-cast p1, Lrt0;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p0, v3, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->o(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;Lrt0;I)Lde7;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 100
    .line 101
    check-cast v3, Lvj6;

    .line 102
    .line 103
    check-cast p1, Lrt0;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p0, v3, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->g(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lvj6;Lrt0;I)Lde7;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 117
    .line 118
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 119
    .line 120
    check-cast p1, Lrt0;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p0, v3, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->a(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lrt0;I)Lde7;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_6
    check-cast p0, Ljava/util/List;

    .line 134
    .line 135
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;

    .line 136
    .line 137
    check-cast p1, Lrt0;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p0, v3, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->u(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;Lrt0;I)Lde7;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_7
    check-cast p0, Lgz6;

    .line 151
    .line 152
    check-cast v3, Ly21;

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    check-cast v4, Lcx6;

    .line 156
    .line 157
    move-object v5, p2

    .line 158
    check-cast v5, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p0}, Lgz6;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {p0}, Lgz6;->k()Laj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 p2, 0x0

    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    iget-object p1, p1, Laj;->Y:Ljava/lang/String;

    .line 172
    .line 173
    move-object v7, p1

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move-object v7, p2

    .line 176
    :goto_0
    iget-object p1, p0, Lgz6;->w:Lr07;

    .line 177
    .line 178
    if-eqz p1, :cond_1

    .line 179
    .line 180
    iget-wide p1, p1, Lr07;->a:J

    .line 181
    .line 182
    iget-object v0, p0, Lgz6;->b:Loq4;

    .line 183
    .line 184
    const/16 v1, 0x20

    .line 185
    .line 186
    shr-long v8, p1, v1

    .line 187
    .line 188
    long-to-int v1, v8

    .line 189
    invoke-interface {v0, v1}, Loq4;->n(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-wide v8, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr p1, v8

    .line 199
    long-to-int p1, p1

    .line 200
    invoke-interface {v0, p1}, Loq4;->n(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {v1, p1}, Ldu5;->c(II)J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    new-instance v0, Lr07;

    .line 209
    .line 210
    invoke-direct {v0, p1, p2}, Lr07;-><init>(J)V

    .line 211
    .line 212
    .line 213
    move-object v8, v0

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    move-object v8, p2

    .line 216
    :goto_1
    iget-object v9, p0, Lgz6;->j:Lh75;

    .line 217
    .line 218
    new-instance v10, Lby6;

    .line 219
    .line 220
    const/4 p1, 0x2

    .line 221
    invoke-direct {v10, p0, v3, v5, p1}, Lby6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v4 .. v10}, Lo75;->a(Lcx6;Landroid/content/Context;ZLjava/lang/CharSequence;Lr07;Lh75;Lzl2;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_8
    check-cast p0, La75;

    .line 229
    .line 230
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    check-cast p1, Lrt0;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lli3;->G(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p0, v3, p1, p2}, La75;->e(Landroid/graphics/drawable/Drawable;Lrt0;I)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_9
    check-cast p0, Lqg6;

    .line 248
    .line 249
    check-cast v3, Lqh4;

    .line 250
    .line 251
    check-cast p1, Lrt0;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-static {p0, v3, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->x(Lqg6;Lqh4;Lrt0;I)Lde7;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_a
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 265
    .line 266
    check-cast v3, Leg4;

    .line 267
    .line 268
    check-cast p1, Lrt0;

    .line 269
    .line 270
    check-cast p2, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-static {p0, v3, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->l(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Leg4;Lrt0;I)Lde7;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_b
    check-cast p0, Lub4;

    .line 282
    .line 283
    check-cast v3, Lcr0;

    .line 284
    .line 285
    check-cast p1, Lrt0;

    .line 286
    .line 287
    check-cast p2, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lli3;->G(I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-static {p0, v3, p1, p2}, Lju5;->c(Lub4;Lcr0;Lrt0;I)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
