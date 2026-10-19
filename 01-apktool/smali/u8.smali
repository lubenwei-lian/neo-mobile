.class public final synthetic Lu8;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lj9;


# direct methods
.method public synthetic constructor <init>(Lj9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lu8;->Y:Lj9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu8;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lu8;->Y:Lj9;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lj9;->N0:Lxf;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v4, v2, Ltf;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v2, Ltf;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_1
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p0, Lde7;->a:Lde7;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    iget-object v0, p0, Lj9;->k1:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lj9;->k1:Landroid/view/MotionEvent;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v2, v3

    .line 120
    :goto_3
    if-eqz v0, :cond_5

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lj9;->l1:J

    .line 129
    .line 130
    iget-object v0, p0, Lj9;->s1:Lg9;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p0, p0, Lj9;->y1:Lu8;

    .line 136
    .line 137
    invoke-virtual {p0}, Lu8;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lde7;->a:Lde7;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_1
    invoke-virtual {p0}, Lj9;->getConfiguration()Landroid/content/res/Configuration;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Llx3;

    .line 152
    .line 153
    new-instance v1, Lmx3;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lmx3;-><init>(Landroid/os/LocaleList;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Llx3;-><init>(Lmx3;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Llx3;->b()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v0, Llx3;

    .line 172
    .line 173
    new-instance v1, Lmx3;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lmx3;-><init>(Landroid/os/LocaleList;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Llx3;-><init>(Lmx3;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p0, v0, Llx3;->a:Lmx3;

    .line 182
    .line 183
    iget-object v0, p0, Lmx3;->a:Landroid/os/LocaleList;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    :goto_4
    if-ge v3, v0, :cond_7

    .line 195
    .line 196
    new-instance v2, Ljx3;

    .line 197
    .line 198
    iget-object v4, p0, Lmx3;->a:Landroid/os/LocaleList;

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v4}, Ljx3;-><init>(Ljava/util/Locale;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    new-instance p0, Lkx3;

    .line 217
    .line 218
    invoke-direct {p0, v1}, Lkx3;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_2
    iget-object p0, p0, Lj9;->p0:Ljz4;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v4, 0x1c

    .line 237
    .line 238
    if-le v0, v4, :cond_e

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    sget-object v0, Lj9;->J1:Lz8;

    .line 248
    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    new-instance v0, Lz8;

    .line 252
    .line 253
    invoke-direct {v0, v3}, Lz8;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lj9;->J1:Lz8;

    .line 257
    .line 258
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :try_start_0
    sget-object v5, Lj9;->F1:Ljava/lang/Class;

    .line 263
    .line 264
    if-nez v5, :cond_9

    .line 265
    .line 266
    const-string v5, "android.os.SystemProperties"

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sput-object v5, Lj9;->F1:Ljava/lang/Class;

    .line 273
    .line 274
    :cond_9
    sget-object v5, Lj9;->H1:Ljava/lang/reflect/Method;

    .line 275
    .line 276
    if-nez v5, :cond_b

    .line 277
    .line 278
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 279
    .line 280
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 281
    .line 282
    .line 283
    sget-object v5, Lj9;->F1:Ljava/lang/Class;

    .line 284
    .line 285
    if-eqz v5, :cond_a

    .line 286
    .line 287
    const-string v6, "addChangeCallback"

    .line 288
    .line 289
    new-array v7, v2, [Ljava/lang/Class;

    .line 290
    .line 291
    const-class v8, Ljava/lang/Runnable;

    .line 292
    .line 293
    aput-object v8, v7, v3

    .line 294
    .line 295
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    move-object v5, v1

    .line 301
    :goto_5
    sput-object v5, Lj9;->H1:Ljava/lang/reflect/Method;

    .line 302
    .line 303
    :cond_b
    if-eqz v5, :cond_c

    .line 304
    .line 305
    new-array v2, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v0, v2, v3

    .line 308
    .line 309
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    :catchall_0
    :cond_c
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    sget-object v0, Lj9;->I1:Lpf4;

    .line 316
    .line 317
    monitor-enter v0

    .line 318
    :try_start_1
    invoke-virtual {v0, p0}, Lpf4;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    .line 320
    .line 321
    monitor-exit v0

    .line 322
    goto :goto_6

    .line 323
    :catchall_1
    move-exception p0

    .line 324
    monitor-exit v0

    .line 325
    throw p0

    .line 326
    :cond_e
    :goto_6
    sget-object p0, Lde7;->a:Lde7;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
