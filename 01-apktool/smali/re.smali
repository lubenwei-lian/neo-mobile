.class public final synthetic Lre;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Leg4;


# direct methods
.method public synthetic constructor <init>(ILeg4;)V
    .locals 0

    .line 1
    iput p1, p0, Lre;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lre;->Y:Leg4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lre;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object p0, p0, Lre;->Y:Leg4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzl2;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->s(Leg4;Ljava/lang/String;)Lde7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->a(Leg4;Z)Lde7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->e(Leg4;Z)Lde7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->c(Leg4;Z)Lde7;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Lgl3;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->d(Leg4;Ljava/lang/String;)Lde7;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->x(Leg4;Ljava/lang/String;)Lde7;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->h(Leg4;Ljava/lang/String;)Lde7;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->f(Leg4;Ljava/lang/String;)Lde7;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->e(Leg4;Ljava/lang/String;)Lde7;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->v(Leg4;Z)Lde7;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->m(Leg4;Ljava/lang/String;)Lde7;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->g(Leg4;Ljava/lang/String;)Lde7;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->l1(Leg4;Ljava/lang/String;)Lde7;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_e
    check-cast p1, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->g(Leg4;Lio/nekohasekai/sfa/compose/util/icons/IconCategory;)Lde7;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_f
    check-cast p1, Lzj5;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->s(Leg4;Lzj5;)Lde7;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->j(Leg4;Ljava/lang/String;)Lde7;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->f(Leg4;Ljava/lang/String;)Lde7;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lzl2;

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    if-eqz p0, :cond_0

    .line 195
    .line 196
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    return-object v1

    .line 200
    :pswitch_14
    check-cast p1, Lyw6;

    .line 201
    .line 202
    iget-boolean v0, p1, Lyw6;->c:Z

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iget-object p1, p1, Lyw6;->b:Laj;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    iget-object p1, p1, Lyw6;->a:Laj;

    .line 210
    .line 211
    :goto_0
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_15
    check-cast p1, Lgl3;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_16
    check-cast p1, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->g(Leg4;F)Lde7;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->v(Leg4;Z)Lde7;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->c(Leg4;Z)Lde7;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->q(Leg4;Z)Lde7;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->a(Leg4;Ljava/lang/String;)Lde7;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->L0(Leg4;Ljava/lang/String;)Lde7;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_1c
    check-cast p1, Lgl3;

    .line 280
    .line 281
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
