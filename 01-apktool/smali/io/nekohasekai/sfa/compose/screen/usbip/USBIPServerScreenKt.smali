.class public final Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt$WhenMappings;
    }
.end annotation


# direct methods
.method private static final AddDeviceMenu(Ljava/util/List;Lzl2;Lrt0;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/usbip/ProvidedDevice;",
            ">;",
            "Lzl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lrn2;

    .line 10
    .line 11
    const v0, 0x21250aff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v13, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v6

    .line 42
    :goto_2
    and-int/lit8 v1, v6, 0x30

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v13, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 59
    .line 60
    const/16 v4, 0x12

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v1, v4, :cond_5

    .line 65
    .line 66
    move v1, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v1, v5

    .line 69
    :goto_4
    and-int/2addr v0, v7

    .line 70
    invoke-virtual {v13, v0, v1}, Lrn2;->O(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    sget-object v0, Lz9;->b:Lql1;

    .line 77
    .line 78
    invoke-virtual {v13, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v4, Lqt0;->a:Lpt0;

    .line 90
    .line 91
    if-ne v0, v4, :cond_6

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v13, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v0, Leg4;

    .line 103
    .line 104
    sget-object v8, Ltm1;->Y:Lry;

    .line 105
    .line 106
    invoke-static {v8, v5}, Lx20;->c(Lry;Z)Lg74;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-wide v8, v13, Lrn2;->T:J

    .line 111
    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v10, Lrb4;->a:Lrb4;

    .line 121
    .line 122
    invoke-static {v13, v10}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v11, Ljt0;->i:Ltm1;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v11, v13, Lrn2;->S:Z

    .line 135
    .line 136
    if-eqz v11, :cond_7

    .line 137
    .line 138
    sget-object v11, Lyl3;->P0:Lyc3;

    .line 139
    .line 140
    invoke-virtual {v13, v11}, Lrn2;->k(Lxl2;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v11, Ltm1;->A0:Lns0;

    .line 148
    .line 149
    invoke-static {v13, v11, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Ltm1;->z0:Lns0;

    .line 153
    .line 154
    invoke-static {v13, v5, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v8, Ltm1;->B0:Lns0;

    .line 162
    .line 163
    invoke-static {v13, v8, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Ltm1;->y0:Lns0;

    .line 170
    .line 171
    invoke-static {v13, v5, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-ne v5, v4, :cond_8

    .line 179
    .line 180
    new-instance v5, Lrt6;

    .line 181
    .line 182
    const/16 v8, 0x14

    .line 183
    .line 184
    invoke-direct {v5, v8, v0}, Lrt6;-><init>(ILeg4;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast v5, Lxl2;

    .line 191
    .line 192
    sget-object v8, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPServerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPServerScreenKt;

    .line 193
    .line 194
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPServerScreenKt;->getLambda$-1628613981$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const v14, 0x180006

    .line 199
    .line 200
    .line 201
    const/16 v15, 0x3e

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    move/from16 v22, v7

    .line 208
    .line 209
    move-object v7, v5

    .line 210
    move/from16 v5, v22

    .line 211
    .line 212
    invoke-static/range {v7 .. v15}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->AddDeviceMenu$lambda$1(Leg4;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v8, v4, :cond_9

    .line 224
    .line 225
    new-instance v8, Lrt6;

    .line 226
    .line 227
    const/16 v4, 0x15

    .line 228
    .line 229
    invoke-direct {v8, v4, v0}, Lrt6;-><init>(ILeg4;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    check-cast v8, Lxl2;

    .line 236
    .line 237
    move-object v4, v0

    .line 238
    new-instance v0, Luo3;

    .line 239
    .line 240
    move v9, v5

    .line 241
    const/16 v5, 0x12

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Luo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const v1, -0x68b4656

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    const/16 v20, 0x30

    .line 254
    .line 255
    const/16 v21, 0x7fc

    .line 256
    .line 257
    move v5, v9

    .line 258
    const/4 v9, 0x0

    .line 259
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    move-object/from16 v19, v13

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const-wide/16 v15, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    invoke-static/range {v7 .. v21}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v13, v19

    .line 274
    .line 275
    invoke-virtual {v13, v5}, Lrn2;->p(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    invoke-virtual {v13}, Lrn2;->R()V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    new-instance v1, Lcj;

    .line 289
    .line 290
    invoke-direct {v1, v2, v3, v6}, Lcj;-><init>(Ljava/util/List;Lzl2;I)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Loj5;->d:Lnm2;

    .line 294
    .line 295
    :cond_b
    return-void
.end method

.method private static final AddDeviceMenu$lambda$1(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final AddDeviceMenu$lambda$2(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final AddDeviceMenu$lambda$3$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->AddDeviceMenu$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AddDeviceMenu$lambda$3$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->AddDeviceMenu$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AddDeviceMenu$lambda$3$2(Landroid/content/Context;Ljava/util/List;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p6, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    and-int/lit8 v2, p6, 0x1

    .line 18
    .line 19
    move-object/from16 v12, p5

    .line 20
    .line 21
    check-cast v12, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v12, v2, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    const-string v1, "usb"

    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v1}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 79
    .line 80
    invoke-virtual {v5}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getUsbDeviceName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v2}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sget-object v15, Lqt0;->a:Lpt0;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    const v4, 0x7676231a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v4}, Lrn2;->X(I)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPServerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPServerScreenKt;

    .line 109
    .line 110
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPServerScreenKt;->getLambda$-2064037857$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v15, :cond_3

    .line 119
    .line 120
    new-instance v5, Lt66;

    .line 121
    .line 122
    const/16 v6, 0x1a

    .line 123
    .line 124
    invoke-direct {v5, v6}, Lt66;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v5, Lxl2;

    .line 131
    .line 132
    const v13, 0x30036

    .line 133
    .line 134
    .line 135
    const/16 v14, 0x1dc

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static/range {v4 .. v14}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const v4, 0x76796478

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v4}, Lrn2;->X(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    xor-int/lit8 v9, v4, 0x1

    .line 184
    .line 185
    new-instance v5, Lgt4;

    .line 186
    .line 187
    const/16 v6, 0x14

    .line 188
    .line 189
    invoke-direct {v5, v6, v3}, Lgt4;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v6, -0x4fec83c8

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v5, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v12, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v12, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    or-int/2addr v6, v7

    .line 208
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-nez v6, :cond_6

    .line 213
    .line 214
    if-ne v7, v15, :cond_5

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move-object/from16 v8, p3

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    :goto_4
    new-instance v7, Lem5;

    .line 221
    .line 222
    const/16 v6, 0xf

    .line 223
    .line 224
    move-object/from16 v8, p3

    .line 225
    .line 226
    invoke-direct {v7, v0, v3, v8, v6}, Lem5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    check-cast v7, Lxl2;

    .line 233
    .line 234
    new-instance v3, Lnn1;

    .line 235
    .line 236
    const/16 v6, 0x16

    .line 237
    .line 238
    invoke-direct {v3, v6, v4}, Lnn1;-><init>(IZ)V

    .line 239
    .line 240
    .line 241
    const v4, 0x2fdc015

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v3, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v13, 0xc06

    .line 249
    .line 250
    const/16 v14, 0x1d4

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    move-object v4, v5

    .line 257
    move-object v5, v7

    .line 258
    move-object v7, v3

    .line 259
    invoke-static/range {v4 .. v14}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-virtual {v12}, Lrn2;->R()V

    .line 264
    .line 265
    .line 266
    :cond_8
    sget-object v0, Lde7;->a:Lde7;

    .line 267
    .line 268
    return-object v0
.end method

.method private static final AddDeviceMenu$lambda$3$2$1$0()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final AddDeviceMenu$lambda$3$2$2(Landroid/hardware/usb/UsbDevice;Lrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lop;->c:Lkp;

    .line 24
    .line 25
    sget-object v1, Ltm1;->k0:Lpy;

    .line 26
    .line 27
    invoke-static {v0, v1, v4, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, v4, Lrn2;->T:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v5, Lrb4;->a:Lrb4;

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Ljt0;->i:Ltm1;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 53
    .line 54
    .line 55
    iget-boolean v6, v4, Lrn2;->S:Z

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lrn2;->k(Lxl2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v6, Ltm1;->A0:Lns0;

    .line 69
    .line 70
    invoke-static {v4, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ltm1;->z0:Lns0;

    .line 74
    .line 75
    invoke-static {v4, v0, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Ltm1;->B0:Lns0;

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lgu5;->E(Lrt0;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ltm1;->y0:Lns0;

    .line 91
    .line 92
    invoke-static {v4, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->formatVidPid(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_2
    const/16 v24, 0x0

    .line 114
    .line 115
    const v25, 0x3fffe

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const-wide/16 v15, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    move-object/from16 v22, v4

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, v22

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v1, v2}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->formatVidPid(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v1, Lhc7;->a:Lql1;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lfc7;

    .line 169
    .line 170
    iget-object v1, v1, Lfc7;->l:Lc17;

    .line 171
    .line 172
    sget-object v2, Llo0;->a:Lql1;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lio0;

    .line 179
    .line 180
    iget-wide v6, v2, Lio0;->s:J

    .line 181
    .line 182
    const v25, 0x1fffa

    .line 183
    .line 184
    .line 185
    move-object/from16 v21, v1

    .line 186
    .line 187
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lrn2;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move-object v0, v4

    .line 195
    invoke-virtual {v0}, Lrn2;->R()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 199
    .line 200
    return-object v0
.end method

.method private static final AddDeviceMenu$lambda$3$2$3$0(Lzl2;Landroid/hardware/usb/UsbDevice;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->AddDeviceMenu$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final AddDeviceMenu$lambda$3$2$4(ZLrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const p0, 0x173477e0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ly9;->v()Ln63;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object p0, Lrb4;->a:Lrb4;

    .line 34
    .line 35
    const/high16 p1, 0x41900000    # 18.0f

    .line 36
    .line 37
    invoke-static {p0, p1}, Lzb6;->i(Lub4;F)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v10, 0x1b0

    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const p0, 0x1736892d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v9}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final AddDeviceMenu$lambda$4(Ljava/util/List;Lzl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->AddDeviceMenu(Ljava/util/List;Lzl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final DeviceItem(Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;Lxl2;Lzl2;Lrt0;I)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;",
            "Lxl2;",
            "Lzl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    check-cast v9, Lrn2;

    .line 12
    .line 13
    const v4, -0x38fa79e0    # -34182.125f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v4}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v9, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v3

    .line 44
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v9, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v9, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v4, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    if-eq v6, v8, :cond_7

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/4 v6, 0x0

    .line 85
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v9, v8, v6}, Lrn2;->O(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_16

    .line 92
    .line 93
    sget v6, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->$stable:I

    .line 94
    .line 95
    and-int/lit8 v8, v4, 0xe

    .line 96
    .line 97
    or-int/2addr v6, v8

    .line 98
    invoke-static {v0, v9, v6}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->stateInfo(Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;Lrt0;I)Lly4;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v12, v6, Lly4;->X:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v26, v12

    .line 105
    .line 106
    check-cast v26, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v6, Lly4;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/usbip/Tone;

    .line 111
    .line 112
    sget-object v12, Lrb4;->a:Lrb4;

    .line 113
    .line 114
    const/high16 v13, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v12, v13}, Lzb6;->d(Lub4;F)Lub4;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14}, Lah4;->w(Lub4;)Lub4;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    sget-object v15, Ltm1;->i0:Lqy;

    .line 125
    .line 126
    sget-object v5, Lop;->a:Ljp;

    .line 127
    .line 128
    const/16 v7, 0x30

    .line 129
    .line 130
    invoke-static {v5, v15, v9, v7}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move/from16 v18, v8

    .line 135
    .line 136
    iget-wide v7, v9, Lrn2;->T:J

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v9, v14}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget-object v20, Ljt0;->i:Ltm1;

    .line 151
    .line 152
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v10, v9, Lrn2;->S:Z

    .line 159
    .line 160
    move/from16 v21, v7

    .line 161
    .line 162
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 163
    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    invoke-virtual {v9, v7}, Lrn2;->k(Lxl2;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 171
    .line 172
    .line 173
    :goto_6
    sget-object v10, Ltm1;->A0:Lns0;

    .line 174
    .line 175
    invoke-static {v9, v10, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v11, Ltm1;->z0:Lns0;

    .line 179
    .line 180
    invoke-static {v9, v11, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v13, Ltm1;->B0:Lns0;

    .line 188
    .line 189
    invoke-static {v9, v13, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Ltm1;->y0:Lns0;

    .line 196
    .line 197
    invoke-static {v9, v8, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v14, Lom3;

    .line 201
    .line 202
    move/from16 v22, v4

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-direct {v14, v4, v3}, Lom3;-><init>(FZ)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v4}, Lzb6;->c(Lub4;F)Lub4;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->getDeviceData()Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const/4 v4, 0x0

    .line 223
    :goto_7
    const/4 v14, 0x0

    .line 224
    const/16 v2, 0xe

    .line 225
    .line 226
    invoke-static {v3, v4, v14, v1, v2}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/high16 v3, 0x41800000    # 16.0f

    .line 231
    .line 232
    const/high16 v4, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-static {v2, v3, v4}, Ly9;->K(Lub4;FF)Lub4;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v3, 0x30

    .line 239
    .line 240
    invoke-static {v5, v15, v9, v3}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v3, v15

    .line 245
    iget-wide v14, v9, Lrn2;->T:J

    .line 246
    .line 247
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-static {v9, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v24, v3

    .line 263
    .line 264
    iget-boolean v3, v9, Lrn2;->S:Z

    .line 265
    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    invoke-virtual {v9, v7}, Lrn2;->k(Lxl2;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_a
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 273
    .line 274
    .line 275
    :goto_8
    invoke-static {v9, v10, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v11, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v9, v13, v9}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v8, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x41000000    # 8.0f

    .line 288
    .line 289
    invoke-static {v12, v2}, Lzb6;->i(Lub4;F)Lub4;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v3, Lpt5;->a:Lot5;

    .line 294
    .line 295
    invoke-static {v2, v3}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-static {v6, v9, v3}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->toneColor(Lio/nekohasekai/sfa/compose/screen/usbip/Tone;Lrt0;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    sget-object v4, Lkt4;->Q:Lb03;

    .line 305
    .line 306
    invoke-static {v2, v14, v15, v4}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v9, v3}, Lx20;->a(Lub4;Lrt0;I)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lom3;

    .line 314
    .line 315
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    invoke-direct {v2, v4, v6}, Lom3;-><init>(FZ)V

    .line 319
    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const/16 v32, 0xe

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    move-object/from16 v27, v2

    .line 330
    .line 331
    const/high16 v28, 0x41400000    # 12.0f

    .line 332
    .line 333
    invoke-static/range {v27 .. v32}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v4, Lop;->c:Lkp;

    .line 338
    .line 339
    sget-object v14, Ltm1;->k0:Lpy;

    .line 340
    .line 341
    invoke-static {v4, v14, v9, v3}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-wide v14, v9, Lrn2;->T:J

    .line 346
    .line 347
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-static {v9, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v15, v9, Lrn2;->S:Z

    .line 363
    .line 364
    if-eqz v15, :cond_b

    .line 365
    .line 366
    invoke-virtual {v9, v7}, Lrn2;->k(Lxl2;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_b
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 371
    .line 372
    .line 373
    :goto_9
    invoke-static {v9, v10, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v11, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v9, v13, v9}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v8, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v3, v24

    .line 386
    .line 387
    const/16 v2, 0x30

    .line 388
    .line 389
    invoke-static {v5, v3, v9, v2}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-wide v3, v9, Lrn2;->T:J

    .line 394
    .line 395
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v9, v12}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v14, v9, Lrn2;->S:Z

    .line 411
    .line 412
    if-eqz v14, :cond_c

    .line 413
    .line 414
    invoke-virtual {v9, v7}, Lrn2;->k(Lxl2;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_c
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 419
    .line 420
    .line 421
    :goto_a
    invoke-static {v9, v10, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v11, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v9, v13, v9}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v8, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v3, ":"

    .line 438
    .line 439
    invoke-static {v2, v3}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    sget-object v2, Lhc7;->a:Lql1;

    .line 444
    .line 445
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lfc7;

    .line 450
    .line 451
    iget-object v3, v3, Lfc7;->j:Lc17;

    .line 452
    .line 453
    new-instance v5, Lom3;

    .line 454
    .line 455
    const/high16 v14, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    invoke-direct {v5, v14, v15}, Lom3;-><init>(FZ)V

    .line 459
    .line 460
    .line 461
    const/16 v24, 0x6180

    .line 462
    .line 463
    const v25, 0x1affc

    .line 464
    .line 465
    .line 466
    move/from16 v20, v6

    .line 467
    .line 468
    move-object/from16 v17, v7

    .line 469
    .line 470
    const-wide/16 v6, 0x0

    .line 471
    .line 472
    move-object/from16 v21, v8

    .line 473
    .line 474
    move/from16 v19, v22

    .line 475
    .line 476
    move-object/from16 v22, v9

    .line 477
    .line 478
    const-wide/16 v8, 0x0

    .line 479
    .line 480
    move-object/from16 v27, v10

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    move-object/from16 v28, v11

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    move-object/from16 v30, v12

    .line 487
    .line 488
    move-object/from16 v29, v13

    .line 489
    .line 490
    const-wide/16 v12, 0x0

    .line 491
    .line 492
    move/from16 v31, v14

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    move/from16 v33, v15

    .line 496
    .line 497
    const/16 v32, 0x100

    .line 498
    .line 499
    const-wide/16 v15, 0x0

    .line 500
    .line 501
    move-object/from16 v34, v17

    .line 502
    .line 503
    const/16 v17, 0x2

    .line 504
    .line 505
    move/from16 v35, v18

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    move/from16 v36, v19

    .line 510
    .line 511
    const/16 v19, 0x1

    .line 512
    .line 513
    move/from16 v37, v20

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v38, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    move-object/from16 v44, v21

    .line 522
    .line 523
    move-object/from16 v41, v27

    .line 524
    .line 525
    move-object/from16 v42, v28

    .line 526
    .line 527
    move-object/from16 v43, v29

    .line 528
    .line 529
    move-object/from16 v45, v34

    .line 530
    .line 531
    move/from16 v40, v35

    .line 532
    .line 533
    move/from16 v39, v36

    .line 534
    .line 535
    move-object/from16 v21, v3

    .line 536
    .line 537
    move/from16 v3, v37

    .line 538
    .line 539
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v9, v22

    .line 543
    .line 544
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lfc7;

    .line 549
    .line 550
    iget-object v4, v4, Lfc7;->k:Lc17;

    .line 551
    .line 552
    sget-object v5, Llo0;->a:Lql1;

    .line 553
    .line 554
    invoke-virtual {v9, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Lio0;

    .line 559
    .line 560
    iget-wide v6, v6, Lio0;->s:J

    .line 561
    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v17, 0xe

    .line 565
    .line 566
    const/high16 v13, 0x40800000    # 4.0f

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    move-object/from16 v12, v30

    .line 571
    .line 572
    invoke-static/range {v12 .. v17}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    const/16 v24, 0x6000

    .line 577
    .line 578
    const v25, 0x1bff8

    .line 579
    .line 580
    .line 581
    move-object v10, v5

    .line 582
    move-object v5, v8

    .line 583
    const-wide/16 v8, 0x0

    .line 584
    .line 585
    move-object v11, v10

    .line 586
    const/4 v10, 0x0

    .line 587
    move-object v12, v11

    .line 588
    const/4 v11, 0x0

    .line 589
    move-object v14, v12

    .line 590
    const-wide/16 v12, 0x0

    .line 591
    .line 592
    move-object v15, v14

    .line 593
    const/4 v14, 0x0

    .line 594
    move-object/from16 v17, v15

    .line 595
    .line 596
    const-wide/16 v15, 0x0

    .line 597
    .line 598
    move-object/from16 v18, v17

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    move-object/from16 v19, v18

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    move-object/from16 v20, v19

    .line 607
    .line 608
    const/16 v19, 0x1

    .line 609
    .line 610
    move-object/from16 v21, v20

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const/16 v23, 0x30

    .line 615
    .line 616
    move-object/from16 v1, v21

    .line 617
    .line 618
    move-object/from16 v0, v30

    .line 619
    .line 620
    move-object/from16 v21, v4

    .line 621
    .line 622
    move-object/from16 v4, v26

    .line 623
    .line 624
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v9, v22

    .line 628
    .line 629
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->getError()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    if-eqz v4, :cond_d

    .line 637
    .line 638
    const v4, -0x2632a304

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v4}, Lrn2;->X(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->getError()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lfc7;

    .line 653
    .line 654
    iget-object v2, v2, Lfc7;->l:Lc17;

    .line 655
    .line 656
    invoke-virtual {v9, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Lio0;

    .line 661
    .line 662
    iget-wide v6, v5, Lio0;->w:J

    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    const v25, 0x1fffa

    .line 667
    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    move-object/from16 v22, v9

    .line 671
    .line 672
    const-wide/16 v8, 0x0

    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    const/4 v11, 0x0

    .line 676
    const-wide/16 v12, 0x0

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    const-wide/16 v15, 0x0

    .line 680
    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    move-object/from16 v21, v2

    .line 692
    .line 693
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v9, v22

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    invoke-virtual {v9, v15}, Lrn2;->p(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_d
    const/4 v15, 0x0

    .line 704
    const v2, -0x2630e5e0

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v2}, Lrn2;->X(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v15}, Lrn2;->p(Z)V

    .line 711
    .line 712
    .line 713
    :goto_b
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->getProvidedDeviceId()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_15

    .line 724
    .line 725
    const v2, -0x5d8eeff5

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v2}, Lrn2;->X(I)V

    .line 729
    .line 730
    .line 731
    const/high16 v4, 0x3f800000    # 1.0f

    .line 732
    .line 733
    invoke-static {v0, v4}, Lzb6;->c(Lub4;F)Lub4;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const/high16 v2, 0x42500000    # 52.0f

    .line 738
    .line 739
    invoke-static {v0, v2}, Lzb6;->m(Lub4;F)Lub4;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    move/from16 v4, v39

    .line 744
    .line 745
    and-int/lit16 v2, v4, 0x380

    .line 746
    .line 747
    const/16 v5, 0x100

    .line 748
    .line 749
    if-ne v2, v5, :cond_e

    .line 750
    .line 751
    move v10, v3

    .line 752
    :goto_c
    move/from16 v2, v40

    .line 753
    .line 754
    const/4 v5, 0x4

    .line 755
    goto :goto_d

    .line 756
    :cond_e
    move v10, v15

    .line 757
    goto :goto_c

    .line 758
    :goto_d
    if-eq v2, v5, :cond_11

    .line 759
    .line 760
    and-int/lit8 v2, v4, 0x8

    .line 761
    .line 762
    if-eqz v2, :cond_f

    .line 763
    .line 764
    move-object/from16 v2, p0

    .line 765
    .line 766
    invoke-virtual {v9, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_10

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_f
    move-object/from16 v2, p0

    .line 774
    .line 775
    :cond_10
    move v4, v15

    .line 776
    goto :goto_f

    .line 777
    :cond_11
    move-object/from16 v2, p0

    .line 778
    .line 779
    :goto_e
    move v4, v3

    .line 780
    :goto_f
    or-int/2addr v4, v10

    .line 781
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    if-nez v4, :cond_13

    .line 786
    .line 787
    sget-object v4, Lqt0;->a:Lpt0;

    .line 788
    .line 789
    if-ne v5, v4, :cond_12

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_12
    move-object/from16 v12, p2

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_13
    :goto_10
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/usbip/b;

    .line 796
    .line 797
    move-object/from16 v12, p2

    .line 798
    .line 799
    invoke-direct {v5, v12, v2}, Lio/nekohasekai/sfa/compose/screen/usbip/b;-><init>(Lzl2;Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :goto_11
    check-cast v5, Lxl2;

    .line 806
    .line 807
    const/16 v4, 0xf

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    invoke-static {v0, v15, v6, v5, v4}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sget-object v4, Ltm1;->c0:Lry;

    .line 815
    .line 816
    invoke-static {v4, v15}, Lx20;->c(Lry;Z)Lg74;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    iget-wide v5, v9, Lrn2;->T:J

    .line 821
    .line 822
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-static {v9, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 835
    .line 836
    .line 837
    iget-boolean v7, v9, Lrn2;->S:Z

    .line 838
    .line 839
    if-eqz v7, :cond_14

    .line 840
    .line 841
    move-object/from16 v7, v45

    .line 842
    .line 843
    invoke-virtual {v9, v7}, Lrn2;->k(Lxl2;)V

    .line 844
    .line 845
    .line 846
    :goto_12
    move-object/from16 v7, v41

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_14
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 850
    .line 851
    .line 852
    goto :goto_12

    .line 853
    :goto_13
    invoke-static {v9, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v4, v42

    .line 857
    .line 858
    invoke-static {v9, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v4, v43

    .line 862
    .line 863
    invoke-static {v5, v9, v4, v9}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v4, v44

    .line 867
    .line 868
    invoke-static {v9, v4, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-static {}, Lvq3;->u()Ln63;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    sget v0, Lio/nekohasekai/sfa/R$string;->usbip_detach:I

    .line 876
    .line 877
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v9, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lio0;

    .line 886
    .line 887
    iget-wide v7, v0, Lio0;->w:J

    .line 888
    .line 889
    const/4 v10, 0x0

    .line 890
    const/4 v11, 0x4

    .line 891
    const/4 v6, 0x0

    .line 892
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v9, v15}, Lrn2;->p(Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_15
    move-object/from16 v2, p0

    .line 903
    .line 904
    move-object/from16 v12, p2

    .line 905
    .line 906
    const v0, -0x5d8780ba

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v9, v15}, Lrn2;->p(Z)V

    .line 913
    .line 914
    .line 915
    :goto_14
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 916
    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_16
    move-object v12, v2

    .line 920
    move-object v2, v0

    .line 921
    invoke-virtual {v9}, Lrn2;->R()V

    .line 922
    .line 923
    .line 924
    :goto_15
    invoke-virtual {v9}, Lrn2;->s()Loj5;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_17

    .line 929
    .line 930
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/usbip/c;

    .line 931
    .line 932
    move-object/from16 v3, p1

    .line 933
    .line 934
    move/from16 v4, p4

    .line 935
    .line 936
    invoke-direct {v1, v2, v3, v12, v4}, Lio/nekohasekai/sfa/compose/screen/usbip/c;-><init>(Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;Lxl2;Lzl2;I)V

    .line 937
    .line 938
    .line 939
    iput-object v1, v0, Loj5;->d:Lnm2;

    .line 940
    .line 941
    :cond_17
    return-void
.end method

.method private static final DeviceItem$lambda$0$1$0(Lzl2;Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->getProvidedDeviceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final DeviceItem$lambda$1(Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;Lxl2;Lzl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->DeviceItem(Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;Lxl2;Lzl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final USBIPServerScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;Lrt0;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p3

    .line 19
    .line 20
    check-cast v9, Lrn2;

    .line 21
    .line 22
    const v0, -0x6052f923

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Lrn2;->Z(I)Lrn2;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v8, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v8

    .line 44
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    and-int/lit8 v2, v8, 0x40

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v9, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v9, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_4
    and-int/lit16 v2, v8, 0x180

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v9, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const/16 v2, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v2, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 86
    .line 87
    const/16 v4, 0x92

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eq v2, v4, :cond_7

    .line 92
    .line 93
    move v2, v11

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v2, v12

    .line 96
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v9, v4, v2}, Lrn2;->O(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_10

    .line 103
    .line 104
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v9}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v4, Lio/nekohasekai/sfa/usbip/USBIPManager;->INSTANCE:Lio/nekohasekai/sfa/usbip/USBIPManager;

    .line 113
    .line 114
    invoke-virtual {v4}, Lio/nekohasekai/sfa/usbip/USBIPManager;->getState()Lwj6;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v9}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->USBIPServerScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;->getServers()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v13, v6

    .line 145
    check-cast v13, Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;

    .line 146
    .line 147
    invoke-virtual {v13}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;->getServerTag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    const/4 v6, 0x0

    .line 159
    :goto_6
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;

    .line 160
    .line 161
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->USBIPServerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/usbip/USBIPProviderState;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lio/nekohasekai/sfa/usbip/USBIPProviderState;->getDevices()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v13, v5

    .line 170
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    :cond_a
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_b

    .line 184
    .line 185
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    move-object v15, v14

    .line 190
    check-cast v15, Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 191
    .line 192
    invoke-virtual {v15}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getServerTag()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_a

    .line 201
    .line 202
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->USBIPServerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/usbip/USBIPProviderState;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lio/nekohasekai/sfa/usbip/USBIPProviderState;->getEndErrors()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v13, v4

    .line 219
    check-cast v13, Ljava/lang/String;

    .line 220
    .line 221
    const/4 v14, 0x6

    .line 222
    shr-int/2addr v0, v14

    .line 223
    and-int/lit8 v0, v0, 0xe

    .line 224
    .line 225
    invoke-static {v3, v9, v0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt;->rememberUsbAttacher(Ljava/lang/String;Lrt0;I)Lzl2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v4, v6

    .line 230
    move-object v6, v0

    .line 231
    new-instance v0, Lip2;

    .line 232
    .line 233
    move-object/from16 v32, v3

    .line 234
    .line 235
    move-object v3, v1

    .line 236
    move-object/from16 v1, v32

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lip2;-><init>(Ljava/lang/String;Leg4;Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;Ljava/util/ArrayList;Lzl2;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v3

    .line 242
    const v2, -0x5570757a

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v9, v14}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v9, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lvx4;

    .line 261
    .line 262
    sget-object v2, Lzb6;->c:Ln12;

    .line 263
    .line 264
    sget-wide v14, Ldo0;->j:J

    .line 265
    .line 266
    sget-object v6, Lkt4;->Q:Lb03;

    .line 267
    .line 268
    invoke-static {v2, v14, v15, v6}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v9}, Ley7;->y(Lrt0;)Ldz5;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v2, v6}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v0}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v2, 0x0

    .line 285
    const/high16 v6, 0x41000000    # 8.0f

    .line 286
    .line 287
    invoke-static {v0, v2, v6, v11}, Ly9;->L(Lub4;FFI)Lub4;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v14, Lop;->c:Lkp;

    .line 292
    .line 293
    sget-object v15, Ltm1;->k0:Lpy;

    .line 294
    .line 295
    invoke-static {v14, v15, v9, v12}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    iget-wide v10, v9, Lrn2;->T:J

    .line 300
    .line 301
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v9, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v16, Ljt0;->i:Ltm1;

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v12, v9, Lrn2;->S:Z

    .line 322
    .line 323
    if-eqz v12, :cond_c

    .line 324
    .line 325
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 326
    .line 327
    invoke-virtual {v9, v12}, Lrn2;->k(Lxl2;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 332
    .line 333
    .line 334
    :goto_8
    sget-object v12, Ltm1;->A0:Lns0;

    .line 335
    .line 336
    invoke-static {v9, v12, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v12, Ltm1;->z0:Lns0;

    .line 340
    .line 341
    invoke-static {v9, v12, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    sget-object v11, Ltm1;->B0:Lns0;

    .line 349
    .line 350
    invoke-static {v9, v11, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 354
    .line 355
    .line 356
    sget-object v10, Ltm1;->y0:Lns0;

    .line 357
    .line 358
    invoke-static {v9, v10, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const v0, -0x3b3466fe

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 365
    .line 366
    .line 367
    const/high16 v0, 0x41c00000    # 24.0f

    .line 368
    .line 369
    const/high16 v10, 0x42000000    # 32.0f

    .line 370
    .line 371
    sget-object v11, Lrb4;->a:Lrb4;

    .line 372
    .line 373
    if-nez v4, :cond_d

    .line 374
    .line 375
    const v2, -0x3b34d75f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v2}, Lrn2;->X(I)V

    .line 379
    .line 380
    .line 381
    sget v2, Lio/nekohasekai/sfa/R$string;->usbip_no_server:I

    .line 382
    .line 383
    invoke-static {v9, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v4, Lhc7;->a:Lql1;

    .line 388
    .line 389
    invoke-virtual {v9, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lfc7;

    .line 394
    .line 395
    iget-object v4, v4, Lfc7;->k:Lc17;

    .line 396
    .line 397
    sget-object v5, Llo0;->a:Lql1;

    .line 398
    .line 399
    invoke-virtual {v9, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lio0;

    .line 404
    .line 405
    iget-wide v5, v5, Lio0;->s:J

    .line 406
    .line 407
    invoke-static {v11, v10, v0}, Ly9;->K(Lub4;FF)Lub4;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    const v30, 0x1fff8

    .line 414
    .line 415
    .line 416
    const-wide/16 v13, 0x0

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    const/4 v15, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const-wide/16 v17, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const-wide/16 v20, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v28, 0x30

    .line 438
    .line 439
    move-object/from16 v26, v4

    .line 440
    .line 441
    move-object/from16 v27, v9

    .line 442
    .line 443
    move-object v9, v2

    .line 444
    move v2, v11

    .line 445
    move-wide v11, v5

    .line 446
    invoke-static/range {v9 .. v30}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v9, v27

    .line 450
    .line 451
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v5, p2

    .line 458
    .line 459
    move v15, v0

    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :cond_d
    const/4 v12, 0x0

    .line 463
    const/4 v15, 0x1

    .line 464
    const v14, -0x3b2fc485

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v14}, Lrn2;->X(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v12}, Lrn2;->p(Z)V

    .line 471
    .line 472
    .line 473
    if-eqz v13, :cond_e

    .line 474
    .line 475
    const v14, -0x3b2ef3e0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v14}, Lrn2;->X(I)V

    .line 479
    .line 480
    .line 481
    sget-object v14, Lhc7;->a:Lql1;

    .line 482
    .line 483
    invoke-virtual {v9, v14}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    check-cast v14, Lfc7;

    .line 488
    .line 489
    iget-object v14, v14, Lfc7;->l:Lc17;

    .line 490
    .line 491
    sget-object v12, Llo0;->a:Lql1;

    .line 492
    .line 493
    invoke-virtual {v9, v12}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    check-cast v12, Lio0;

    .line 498
    .line 499
    iget-wide v2, v12, Lio0;->w:J

    .line 500
    .line 501
    invoke-static {v11, v10, v6}, Ly9;->K(Lub4;FF)Lub4;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const/16 v29, 0x0

    .line 506
    .line 507
    const v30, 0x1fff8

    .line 508
    .line 509
    .line 510
    move-object/from16 v27, v9

    .line 511
    .line 512
    move-object v9, v13

    .line 513
    move-object/from16 v26, v14

    .line 514
    .line 515
    const-wide/16 v13, 0x0

    .line 516
    .line 517
    move v12, v15

    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    move/from16 v19, v17

    .line 524
    .line 525
    const-wide/16 v17, 0x0

    .line 526
    .line 527
    move/from16 v20, v19

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    move/from16 v22, v20

    .line 532
    .line 533
    const-wide/16 v20, 0x0

    .line 534
    .line 535
    move/from16 v23, v22

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    move/from16 v24, v23

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    move/from16 v25, v24

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    move/from16 v28, v25

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    move/from16 v31, v28

    .line 552
    .line 553
    const/16 v28, 0x30

    .line 554
    .line 555
    move-wide/from16 v32, v2

    .line 556
    .line 557
    move-object v2, v11

    .line 558
    move-wide/from16 v11, v32

    .line 559
    .line 560
    move v3, v10

    .line 561
    move-object v10, v6

    .line 562
    move/from16 v6, v31

    .line 563
    .line 564
    invoke-static/range {v9 .. v30}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v9, v27

    .line 568
    .line 569
    invoke-virtual {v9, v6}, Lrn2;->p(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_e
    move v3, v10

    .line 574
    move-object v2, v11

    .line 575
    move v6, v12

    .line 576
    const v10, -0x3b2b1ee5

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v10}, Lrn2;->X(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v6}, Lrn2;->p(Z)V

    .line 583
    .line 584
    .line 585
    :goto_9
    invoke-static {v4, v5}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->mergeRows(Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;Ljava/util/List;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_f

    .line 594
    .line 595
    const v4, -0x3b299a4e

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v4}, Lrn2;->X(I)V

    .line 599
    .line 600
    .line 601
    sget v4, Lio/nekohasekai/sfa/R$string;->usbip_no_devices:I

    .line 602
    .line 603
    invoke-static {v9, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    sget-object v5, Lhc7;->a:Lql1;

    .line 608
    .line 609
    invoke-virtual {v9, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lfc7;

    .line 614
    .line 615
    iget-object v5, v5, Lfc7;->k:Lc17;

    .line 616
    .line 617
    sget-object v10, Llo0;->a:Lql1;

    .line 618
    .line 619
    invoke-virtual {v9, v10}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Lio0;

    .line 624
    .line 625
    iget-wide v11, v10, Lio0;->s:J

    .line 626
    .line 627
    invoke-static {v2, v3, v0}, Ly9;->K(Lub4;FF)Lub4;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    const v30, 0x1fff8

    .line 634
    .line 635
    .line 636
    const-wide/16 v13, 0x0

    .line 637
    .line 638
    const/4 v15, 0x0

    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const-wide/16 v17, 0x0

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const-wide/16 v20, 0x0

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    const/16 v25, 0x0

    .line 654
    .line 655
    const/16 v28, 0x30

    .line 656
    .line 657
    move-object/from16 v26, v5

    .line 658
    .line 659
    move-object/from16 v27, v9

    .line 660
    .line 661
    move-object v9, v4

    .line 662
    invoke-static/range {v9 .. v30}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v9, v27

    .line 666
    .line 667
    invoke-virtual {v9, v6}, Lrn2;->p(Z)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v5, p2

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_f
    const v0, -0x3b249c0a

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 677
    .line 678
    .line 679
    const/high16 v0, 0x3f800000    # 1.0f

    .line 680
    .line 681
    invoke-static {v2, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/high16 v2, 0x41800000    # 16.0f

    .line 686
    .line 687
    const/4 v3, 0x2

    .line 688
    const/4 v5, 0x0

    .line 689
    invoke-static {v0, v2, v5, v3}, Ly9;->L(Lub4;FFI)Lub4;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sget-object v2, Llo0;->a:Lql1;

    .line 694
    .line 695
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lio0;

    .line 700
    .line 701
    iget-wide v2, v2, Lio0;->F:J

    .line 702
    .line 703
    new-instance v12, Ldo0;

    .line 704
    .line 705
    invoke-direct {v12, v2, v3}, Ldo0;-><init>(J)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lc50;

    .line 709
    .line 710
    const/16 v3, 0xc

    .line 711
    .line 712
    move-object/from16 v5, p2

    .line 713
    .line 714
    invoke-direct {v2, v4, v1, v5, v3}, Lc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    const v3, 0x287c7e5b

    .line 718
    .line 719
    .line 720
    invoke-static {v3, v2, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 721
    .line 722
    .line 723
    move-result-object v16

    .line 724
    const v18, 0xc00006

    .line 725
    .line 726
    .line 727
    const/16 v19, 0x76

    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    const/4 v11, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    const/4 v14, 0x0

    .line 733
    const/4 v15, 0x0

    .line 734
    move-object/from16 v17, v9

    .line 735
    .line 736
    move-object v9, v0

    .line 737
    invoke-static/range {v9 .. v19}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v9, v17

    .line 741
    .line 742
    invoke-virtual {v9, v6}, Lrn2;->p(Z)V

    .line 743
    .line 744
    .line 745
    :goto_a
    invoke-virtual {v9, v6}, Lrn2;->p(Z)V

    .line 746
    .line 747
    .line 748
    const/4 v15, 0x1

    .line 749
    :goto_b
    invoke-virtual {v9, v15}, Lrn2;->p(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_10
    move-object v5, v3

    .line 754
    invoke-virtual {v9}, Lrn2;->R()V

    .line 755
    .line 756
    .line 757
    :goto_c
    invoke-virtual {v9}, Lrn2;->s()Loj5;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    if-eqz v6, :cond_11

    .line 762
    .line 763
    new-instance v0, Lge;

    .line 764
    .line 765
    const/16 v5, 0x19

    .line 766
    .line 767
    move-object/from16 v3, p2

    .line 768
    .line 769
    move-object v2, v7

    .line 770
    move v4, v8

    .line 771
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 772
    .line 773
    .line 774
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 775
    .line 776
    :cond_11
    return-void
.end method

.method private static final USBIPServerScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final USBIPServerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/usbip/USBIPProviderState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/usbip/USBIPProviderState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/usbip/USBIPProviderState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final USBIPServerScreen$lambda$4(Ljava/lang/String;Lvj6;Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;Ljava/util/List;Lzl2;Lrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p7, 0x1

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    check-cast v9, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lft4;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lft4;-><init>(Ljava/lang/String;Lvj6;I)V

    .line 26
    .line 27
    .line 28
    const p0, -0x180ed2b6

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance p0, Luc5;

    .line 36
    .line 37
    const/16 p1, 0x1b

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Luc5;-><init>(Lqh4;I)V

    .line 40
    .line 41
    .line 42
    const p1, -0x640c9d34

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance p0, Lc50;

    .line 50
    .line 51
    const/16 p1, 0xd

    .line 52
    .line 53
    move-object/from16 p2, p4

    .line 54
    .line 55
    move-object/from16 v0, p5

    .line 56
    .line 57
    invoke-direct {p0, p3, p2, v0, p1}, Lc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const p1, 0x2bf88735

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v10, 0xd86

    .line 68
    .line 69
    const/16 v11, 0xf2

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v2 .. v11}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v9}, Lrn2;->R()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final USBIPServerScreen$lambda$4$0(Ljava/lang/String;Lvj6;Lrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->USBIPServerScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;->getServers()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v2, :cond_1

    .line 36
    .line 37
    const v0, 0x5b067b84

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lio/nekohasekai/sfa/R$string;->title_usbip:I

    .line 44
    .line 45
    invoke-static {v4, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v0, 0x5b07d9f6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Lio/nekohasekai/sfa/R$string;->usbip_with_tag:I

    .line 60
    .line 61
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, v4}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/16 v24, 0x0

    .line 73
    .line 74
    const v25, 0x3fffe

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    move-object/from16 v22, v4

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v22, v4

    .line 109
    .line 110
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 114
    .line 115
    return-object v0
.end method

.method private static final USBIPServerScreen$lambda$4$1(Lqh4;Lrt0;I)Lde7;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lqt0;->a:Lpt0;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p2, Lf77;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-direct {p2, p0, p1}, Lf77;-><init>(Lqh4;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v1, p2

    .line 44
    check-cast v1, Lxl2;

    .line 45
    .line 46
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPServerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPServerScreenKt;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPServerScreenKt;->getLambda$238482922$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v8, 0x180000

    .line 53
    .line 54
    const/16 v9, 0x3e

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final USBIPServerScreen$lambda$4$1$0$0(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh4;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final USBIPServerScreen$lambda$4$2(Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;Ljava/util/List;Lzl2;Lau5;Lrt0;I)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    move p3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p3, v2

    .line 15
    :goto_0
    and-int/2addr p5, v1

    .line 16
    check-cast p4, Lrn2;

    .line 17
    .line 18
    invoke-virtual {p4, p5, p3}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const p0, -0x1181310e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p0}, Lrn2;->X(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p4, v2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->AddDeviceMenu(Ljava/util/List;Lzl2;Lrt0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v2}, Lrn2;->p(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const p0, -0x117fdb73

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p0}, Lrn2;->X(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v2}, Lrn2;->p(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p4}, Lrn2;->R()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final USBIPServerScreen$lambda$5$0(Ljava/util/List;Lqh4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    move p3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p3, v1

    .line 15
    :goto_0
    and-int/2addr p5, v2

    .line 16
    check-cast p4, Lrn2;

    .line 17
    .line 18
    invoke-virtual {p4, p5, p3}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_6

    .line 23
    .line 24
    sget-object p3, Lop;->c:Lkp;

    .line 25
    .line 26
    sget-object p5, Ltm1;->k0:Lpy;

    .line 27
    .line 28
    invoke-static {p3, p5, p4, v1}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-wide v3, p4, Lrn2;->T:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    invoke-virtual {p4}, Lrn2;->l()Ll25;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lrb4;->a:Lrb4;

    .line 43
    .line 44
    invoke-static {p4, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljt0;->i:Ltm1;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Lrn2;->b0()V

    .line 54
    .line 55
    .line 56
    iget-boolean v4, p4, Lrn2;->S:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    sget-object v4, Lyl3;->P0:Lyc3;

    .line 61
    .line 62
    invoke-virtual {p4, v4}, Lrn2;->k(Lxl2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p4}, Lrn2;->k0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v4, Ltm1;->A0:Lns0;

    .line 70
    .line 71
    invoke-static {p4, v4, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Ltm1;->z0:Lns0;

    .line 75
    .line 76
    invoke-static {p4, p3, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object p5, Ltm1;->B0:Lns0;

    .line 84
    .line 85
    invoke-static {p4, p5, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Lgu5;->E(Lrt0;)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Ltm1;->y0:Lns0;

    .line 92
    .line 93
    invoke-static {p4, p3, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const p3, -0x3ca8e9dc

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p3}, Lrn2;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;

    .line 117
    .line 118
    invoke-virtual {p4, p3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    invoke-virtual {p4, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    or-int/2addr p5, v0

    .line 127
    invoke-virtual {p4, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    or-int/2addr p5, v0

    .line 132
    invoke-virtual {p4}, Lrn2;->L()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v3, Lqt0;->a:Lpt0;

    .line 137
    .line 138
    if-nez p5, :cond_2

    .line 139
    .line 140
    if-ne v0, v3, :cond_3

    .line 141
    .line 142
    :cond_2
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/usbip/a;

    .line 143
    .line 144
    invoke-direct {v0, p3, p1, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/a;-><init>(Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;Lqh4;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    check-cast v0, Lxl2;

    .line 151
    .line 152
    invoke-virtual {p4}, Lrn2;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-ne p5, v3, :cond_4

    .line 157
    .line 158
    new-instance p5, Lcy6;

    .line 159
    .line 160
    const/16 v3, 0x14

    .line 161
    .line 162
    invoke-direct {p5, v3}, Lcy6;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    check-cast p5, Lzl2;

    .line 169
    .line 170
    sget v3, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->$stable:I

    .line 171
    .line 172
    or-int/lit16 v3, v3, 0x180

    .line 173
    .line 174
    invoke-static {p3, v0, p5, p4, v3}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->DeviceItem(Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;Lxl2;Lzl2;Lrt0;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {p4, v1}, Lrn2;->p(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, v2}, Lrn2;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {p4}, Lrn2;->R()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 189
    .line 190
    return-object p0
.end method

.method private static final USBIPServerScreen$lambda$5$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;Lqh4;Ljava/lang/String;)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->getDeviceData()Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "tools/usbip/"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "/device/"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final USBIPServerScreen$lambda$5$0$0$1$0(Ljava/lang/String;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->INSTANCE:Lio/nekohasekai/sfa/usbip/USBIPManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/usbip/USBIPManager;->detach(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final USBIPServerScreen$lambda$6(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->USBIPServerScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroid/hardware/usb/UsbDevice;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->AddDeviceMenu$lambda$3$2$2(Landroid/hardware/usb/UsbDevice;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->USBIPServerScreen$lambda$4$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->AddDeviceMenu$lambda$3$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lzl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->AddDeviceMenu$lambda$4(Ljava/util/List;Lzl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lzl2;Landroid/hardware/usb/UsbDevice;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->AddDeviceMenu$lambda$3$2$3$0(Lzl2;Landroid/hardware/usb/UsbDevice;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;Lqh4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->USBIPServerScreen$lambda$5$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;Lqh4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->AddDeviceMenu$lambda$3$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->USBIPServerScreen$lambda$6(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->USBIPServerScreen$lambda$5$0$0$1$0(Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;Lxl2;Lzl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->DeviceItem$lambda$1(Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;Lxl2;Lzl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;Lqh4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->USBIPServerScreen$lambda$5$0(Ljava/util/List;Lqh4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lvj6;Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;Ljava/util/ArrayList;Lzl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->USBIPServerScreen$lambda$4(Ljava/lang/String;Lvj6;Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;Ljava/util/List;Lzl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->USBIPServerScreen$lambda$4$0(Ljava/lang/String;Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final mergeRows(Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/usbip/ProvidedDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getState()Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;->READY:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getBusId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {v0, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lf54;->B(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    if-ge v1, v2, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-ge v3, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 76
    .line 77
    invoke-virtual {v5}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getBusId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;->getDevices()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v14, v4

    .line 118
    check-cast v14, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 119
    .line 120
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getBusId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getDeviceId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getKey()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getProduct()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getVendorId()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getProductId()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v6, v8}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->formatVidPid(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_5
    move-object v8, v6

    .line 166
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getVendorId()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getProductId()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v6, v9}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->formatVidPid(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getBusId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getState()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v4}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getDeviceId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_6
    move-object v15, v5

    .line 197
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-direct/range {v6 .. v15}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 223
    .line 224
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getDeviceId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;

    .line 235
    .line 236
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getDeviceId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v7, "provided-"

    .line 241
    .line 242
    invoke-static {v7, v4}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getLabel()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getVendorId()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getProductId()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v4, v9}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->formatVidPid(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getState()Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v10, Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;->READY:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 267
    .line 268
    if-ne v4, v10, :cond_9

    .line 269
    .line 270
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getBusId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object v10, v4

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    move-object v10, v5

    .line 277
    :goto_4
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getState()Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v11, Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;->ERROR:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 282
    .line 283
    if-ne v4, v11, :cond_a

    .line 284
    .line 285
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getError()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object v11, v4

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    move-object v11, v5

    .line 292
    :goto_5
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getState()Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getDeviceId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-direct/range {v6 .. v15}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    return-object v1
.end method

.method public static synthetic n()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->AddDeviceMenu$lambda$3$2$1$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Landroid/content/Context;Ljava/util/List;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->AddDeviceMenu$lambda$3$2(Landroid/content/Context;Ljava/util/List;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->AddDeviceMenu$lambda$3$2$4(ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;Ljava/util/List;Lzl2;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->USBIPServerScreen$lambda$4$2(Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;Ljava/util/List;Lzl2;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lzl2;Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->DeviceItem$lambda$0$1$0(Lzl2;Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->USBIPServerScreen$lambda$4$1(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final stateInfo(Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;Lrt0;I)Lly4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;",
            "Lrt0;",
            "I)",
            "Lly4;"
        }
    .end annotation

    .line 1
    check-cast p1, Lrn2;

    .line 2
    .line 3
    const p2, -0x23377377

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lrn2;->X(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->getBackendState()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p2, :cond_5

    .line 19
    .line 20
    const p2, -0x31e468a6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lrn2;->X(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->getProvidedState()Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, -0x1

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    move p0, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    aget p0, v4, p0

    .line 45
    .line 46
    :goto_0
    if-eq p0, p2, :cond_4

    .line 47
    .line 48
    if-eq p0, v2, :cond_3

    .line 49
    .line 50
    if-eq p0, v1, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-ne p0, p2, :cond_1

    .line 54
    .line 55
    const p0, -0x33281221    # -1.1320908E8f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 59
    .line 60
    .line 61
    sget p0, Lio/nekohasekai/sfa/R$string;->usbip_state_error:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p2, Lio/nekohasekai/sfa/compose/screen/usbip/Tone;->BAD:Lio/nekohasekai/sfa/compose/screen/usbip/Tone;

    .line 68
    .line 69
    new-instance v0, Lly4;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const p0, -0x33283174

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Loy0;->d()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_2
    const p0, -0x33281dc0    # -1.1318528E8f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 96
    .line 97
    .line 98
    sget p0, Lio/nekohasekai/sfa/R$string;->usbip_state_ready:I

    .line 99
    .line 100
    invoke-static {p1, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p2, Lio/nekohasekai/sfa/compose/screen/usbip/Tone;->GOOD:Lio/nekohasekai/sfa/compose/screen/usbip/Tone;

    .line 105
    .line 106
    new-instance v0, Lly4;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const p0, -0x33282a1a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 119
    .line 120
    .line 121
    sget p0, Lio/nekohasekai/sfa/R$string;->usbip_state_attaching:I

    .line 122
    .line 123
    invoke-static {p1, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p2, Lio/nekohasekai/sfa/compose/screen/usbip/Tone;->MEDIUM:Lio/nekohasekai/sfa/compose/screen/usbip/Tone;

    .line 128
    .line 129
    new-instance v0, Lly4;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const p0, -0x33280965

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/usbip/Tone;->NEUTRAL:Lio/nekohasekai/sfa/compose/screen/usbip/Tone;

    .line 148
    .line 149
    new-instance p2, Lly4;

    .line 150
    .line 151
    invoke-direct {p2, v0, p0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v0, p2

    .line 155
    :goto_1
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    const p0, -0x31e468a5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    if-eq p0, v2, :cond_7

    .line 172
    .line 173
    if-eq p0, v1, :cond_6

    .line 174
    .line 175
    const p0, 0x7d141b46

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/usbip/Tone;->NEUTRAL:Lio/nekohasekai/sfa/compose/screen/usbip/Tone;

    .line 185
    .line 186
    new-instance p2, Lly4;

    .line 187
    .line 188
    invoke-direct {p2, v0, p0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const p0, 0x7d141150

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 196
    .line 197
    .line 198
    sget p0, Lio/nekohasekai/sfa/R$string;->usbip_state_unavailable:I

    .line 199
    .line 200
    invoke-static {p1, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object p2, Lio/nekohasekai/sfa/compose/screen/usbip/Tone;->BAD:Lio/nekohasekai/sfa/compose/screen/usbip/Tone;

    .line 205
    .line 206
    new-instance v0, Lly4;

    .line 207
    .line 208
    invoke-direct {v0, p0, p2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 212
    .line 213
    .line 214
    :goto_2
    move-object p2, v0

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const p0, 0x7d1403b0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 220
    .line 221
    .line 222
    sget p0, Lio/nekohasekai/sfa/R$string;->usbip_state_attached:I

    .line 223
    .line 224
    invoke-static {p1, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object p2, Lio/nekohasekai/sfa/compose/screen/usbip/Tone;->MEDIUM:Lio/nekohasekai/sfa/compose/screen/usbip/Tone;

    .line 229
    .line 230
    new-instance v0, Lly4;

    .line 231
    .line 232
    invoke-direct {v0, p0, p2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    const p0, 0x7d13f72a

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 243
    .line 244
    .line 245
    sget p0, Lio/nekohasekai/sfa/R$string;->usbip_state_idle:I

    .line 246
    .line 247
    invoke-static {p1, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object p2, Lio/nekohasekai/sfa/compose/screen/usbip/Tone;->GOOD:Lio/nekohasekai/sfa/compose/screen/usbip/Tone;

    .line 252
    .line 253
    new-instance v0, Lly4;

    .line 254
    .line 255
    invoke-direct {v0, p0, p2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :goto_3
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 266
    .line 267
    .line 268
    return-object p2
.end method

.method private static final toneColor(Lio/nekohasekai/sfa/compose/screen/usbip/Tone;Lrt0;I)J
    .locals 3

    .line 1
    sget-object p2, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, p2, p0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, p2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p0, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq p0, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-ne p0, p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lrn2;

    .line 23
    .line 24
    const p0, 0x379353d2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lrn2;->p(Z)V

    .line 31
    .line 32
    .line 33
    sget-wide p0, Ldo0;->c:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_0
    check-cast p1, Lrn2;

    .line 37
    .line 38
    const p0, 0x37933e84

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lrn2;->p(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Loy0;->d()V

    .line 48
    .line 49
    .line 50
    const-wide/16 p0, 0x0

    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_1
    check-cast p1, Lrn2;

    .line 54
    .line 55
    const p0, 0x37934fd3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Llo0;->a:Lql1;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lio0;

    .line 68
    .line 69
    iget-wide v1, p0, Lio0;->w:J

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lrn2;->p(Z)V

    .line 72
    .line 73
    .line 74
    return-wide v1

    .line 75
    :cond_2
    check-cast p1, Lrn2;

    .line 76
    .line 77
    const p0, 0x37934995

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Llo0;->a:Lql1;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lio0;

    .line 90
    .line 91
    iget-wide v1, p0, Lio0;->a:J

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lrn2;->p(Z)V

    .line 94
    .line 95
    .line 96
    return-wide v1

    .line 97
    :cond_3
    check-cast p1, Lrn2;

    .line 98
    .line 99
    const p0, 0x379341bf

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lrn2;->p(Z)V

    .line 106
    .line 107
    .line 108
    const-wide p0, 0xff4caf50L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lkq;->c(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    return-wide p0
.end method
