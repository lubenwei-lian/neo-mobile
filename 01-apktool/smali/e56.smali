.class public final synthetic Le56;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le56;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Le56;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->g(Z)Lde7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->b(Ljava/lang/String;)Lde7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 29
    .line 30
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->c(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lio/nekohasekai/libbox/TailscaleStatusSubscription;

    .line 36
    .line 37
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->b(Lio/nekohasekai/libbox/TailscaleStatusSubscription;)Lde7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 43
    .line 44
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->d(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->a(F)Lde7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;

    .line 61
    .line 62
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;->c(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 68
    .line 69
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->b(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 75
    .line 76
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->c(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_8
    check-cast p1, Llh1;

    .line 82
    .line 83
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->t(Llh1;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 93
    .line 94
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->m(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_a
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 100
    .line 101
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->c(Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_b
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 107
    .line 108
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->d(Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_c
    check-cast p1, Lio/nekohasekai/libbox/TaildropInboxSubscription;

    .line 114
    .line 115
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->b(Lio/nekohasekai/libbox/TaildropInboxSubscription;)Lde7;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_d
    check-cast p1, Lvj1;

    .line 121
    .line 122
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropTransferItemKt;->b(Lvj1;)Lde7;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_e
    check-cast p1, Lqu5;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string p0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 133
    .line 134
    invoke-interface {p1, p0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-interface {p0}, Ltu5;->t0()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-interface {p0, v1}, Ltu5;->b0(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_1

    .line 159
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :pswitch_f
    check-cast p1, Landroid/content/res/Resources;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 177
    .line 178
    and-int/lit8 p0, p0, 0x30

    .line 179
    .line 180
    const/16 p1, 0x20

    .line 181
    .line 182
    if-ne p0, p1, :cond_1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    move v0, v1

    .line 186
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_10
    check-cast p1, Lli;

    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_11
    check-cast p1, Lo46;

    .line 195
    .line 196
    sget-object p0, Lm46;->a:[Lbh3;

    .line 197
    .line 198
    sget-object p0, Ll46;->m:Ln46;

    .line 199
    .line 200
    sget-object v0, Lm46;->a:[Lbh3;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    aget-object v0, v0, v1

    .line 204
    .line 205
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p0, v0}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_12
    check-cast p1, Lz54;

    .line 215
    .line 216
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->a(Lz54;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_13
    check-cast p1, Lz54;

    .line 222
    .line 223
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->e(Lz54;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_14
    check-cast p1, Ljava/lang/Byte;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->b(B)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_17
    check-cast p1, Ll65;

    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_18
    check-cast p1, Lif6;

    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/ServiceStatusBarKt;->b(I)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/ServiceStatusBarKt;->f(I)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_1b
    return-object p1

    .line 290
    :pswitch_1c
    if-nez p1, :cond_2

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_2
    move v0, v1

    .line 294
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
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
