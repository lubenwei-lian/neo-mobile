.class public final synthetic Lcj;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILto3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lcj;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcj;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Lcj;->Y:I

    .line 11
    .line 12
    iput-object p3, p0, Lcj;->a0:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p4, p0, Lcj;->X:I

    iput-object p1, p0, Lcj;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lcj;->a0:Ljava/lang/Object;

    iput p3, p0, Lcj;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lzl2;I)V
    .locals 1

    .line 17
    const/16 v0, 0xf

    iput v0, p0, Lcj;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lcj;->Z:Ljava/lang/Object;

    iput p3, p0, Lcj;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Lto3;ILjava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lcj;->X:I

    iput-object p1, p0, Lcj;->Z:Ljava/lang/Object;

    iput p2, p0, Lcj;->Y:I

    iput-object p3, p0, Lcj;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcj;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcj;->Y:I

    .line 7
    .line 8
    iget-object v4, p0, Lcj;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lcj;->a0:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    check-cast v4, Lzl2;

    .line 18
    .line 19
    check-cast p1, Lrt0;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v4, v3, p1, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->d(Ljava/util/List;Lzl2;ILrt0;I)Lde7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast v4, Lg97;

    .line 33
    .line 34
    check-cast p1, Lrt0;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    or-int/lit8 p2, v3, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lli3;->G(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v4, p0, p1, p2}, Lg97;->a(Ljava/lang/Object;Lrt0;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast v4, Lc17;

    .line 52
    .line 53
    check-cast p0, Lnm2;

    .line 54
    .line 55
    check-cast p1, Lrt0;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 p2, v3, 0x1

    .line 63
    .line 64
    invoke-static {p2}, Lli3;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {v4, p0, p1, p2}, La07;->a(Lc17;Lnm2;Lrt0;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    check-cast v4, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 73
    .line 74
    check-cast p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 75
    .line 76
    check-cast p1, Lrt0;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v4, p0, v3, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->R(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;ILrt0;I)Lde7;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast v4, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    check-cast p0, Lxl2;

    .line 92
    .line 93
    check-cast p1, Lrt0;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {v4, p0, v3, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRCodeDialogKt;->c(Landroid/graphics/Bitmap;Lxl2;ILrt0;I)Lde7;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    check-cast p0, Lxl2;

    .line 109
    .line 110
    check-cast p1, Lrt0;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {v4, p0, v3, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->a(Ljava/lang/String;Lxl2;ILrt0;I)Lde7;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_5
    check-cast v4, Lsp3;

    .line 124
    .line 125
    check-cast p1, Lrt0;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lli3;->G(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {v4, v3, p0, p1, p2}, Lsp3;->b(ILjava/lang/Object;Lrt0;I)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_6
    check-cast v4, Lto3;

    .line 141
    .line 142
    check-cast p1, Lrt0;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    and-int/lit8 v0, p2, 0x3

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    const/4 v6, 0x0

    .line 154
    if-eq v0, v5, :cond_0

    .line 155
    .line 156
    move v0, v2

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move v0, v6

    .line 159
    :goto_0
    and-int/2addr p2, v2

    .line 160
    check-cast p1, Lrn2;

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_1

    .line 167
    .line 168
    invoke-interface {v4, v3, p0, p1, v6}, Lto3;->b(ILjava/lang/Object;Lrt0;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {p1}, Lrn2;->R()V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-object v1

    .line 176
    :pswitch_7
    check-cast v4, Lzm3;

    .line 177
    .line 178
    check-cast p1, Lrt0;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lli3;->G(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v4, v3, p0, p1, p2}, Lzm3;->b(ILjava/lang/Object;Lrt0;I)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_8
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    check-cast p0, Lom2;

    .line 196
    .line 197
    check-cast p1, Lrt0;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {v4, p0, v3, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->h(Ljava/lang/String;Lom2;ILrt0;I)Lde7;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_9
    check-cast v4, [Llf5;

    .line 211
    .line 212
    check-cast p0, Lnm2;

    .line 213
    .line 214
    check-cast p1, Lrt0;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    or-int/lit8 p2, v3, 0x1

    .line 222
    .line 223
    invoke-static {p2}, Lli3;->G(I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {v4, p0, p1, p2}, Lm20;->b([Llf5;Lnm2;Lrt0;I)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_a
    check-cast v4, Llf5;

    .line 232
    .line 233
    check-cast p0, Lnm2;

    .line 234
    .line 235
    check-cast p1, Lrt0;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    or-int/lit8 p2, v3, 0x1

    .line 243
    .line 244
    invoke-static {p2}, Lli3;->G(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {v4, p0, p1, p2}, Lm20;->a(Llf5;Lnm2;Lrt0;I)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_b
    check-cast v4, Lcr0;

    .line 253
    .line 254
    check-cast p1, Lrt0;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lli3;->G(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    or-int/2addr p2, v2

    .line 266
    invoke-virtual {v4, p0, p1, p2}, Lcr0;->d(Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_c
    check-cast v4, Lub4;

    .line 271
    .line 272
    check-cast p0, Lzl2;

    .line 273
    .line 274
    check-cast p1, Lrt0;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    or-int/lit8 p2, v3, 0x1

    .line 282
    .line 283
    invoke-static {p2}, Lli3;->G(I)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-static {v4, p0, p1, p2}, Luj1;->b(Lub4;Lzl2;Lrt0;I)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_d
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    check-cast p0, Lzl2;

    .line 294
    .line 295
    check-cast p1, Lrt0;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-static {v4, p0, v3, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->d(Ljava/lang/String;Lzl2;ILrt0;I)Lde7;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_e
    check-cast v4, Laj;

    .line 309
    .line 310
    check-cast p0, Ljava/util/List;

    .line 311
    .line 312
    check-cast p1, Lrt0;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    or-int/lit8 p2, v3, 0x1

    .line 320
    .line 321
    invoke-static {p2}, Lli3;->G(I)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-static {v4, p0, p1, p2}, Ldj;->a(Laj;Ljava/util/List;Lrt0;I)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
