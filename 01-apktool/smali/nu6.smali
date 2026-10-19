.class public final synthetic Lnu6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lnu6;->X:I

    iput-object p2, p0, Lnu6;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnu6;Ls;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lnu6;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnu6;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnu6;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lnu6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lorg/json/JSONArray;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayConfigBuilder;->c(Lorg/json/JSONArray;I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lba1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lba1;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Lkg7;

    .line 51
    .line 52
    check-cast p1, Lob0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lkg7;->a:Lxc0;

    .line 58
    .line 59
    iget-object v0, p0, Lxc0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-boolean v1, p0, Lxc0;->d:Z

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Lub0;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "CameraGraph-"

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lub0;->b:Lkr;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lkr;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Lub0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lxc0;->c(Lob0;Lub0;)Lwb0;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v0

    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "Check failed."

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_1
    monitor-exit v0

    .line 113
    throw p0

    .line 114
    :pswitch_2
    check-cast p0, La87;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    iput-object v2, p0, La87;->j:Lxp0;

    .line 119
    .line 120
    sget-object p0, Lde7;->a:Lde7;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_3
    check-cast p0, Lk07;

    .line 124
    .line 125
    check-cast p1, Lzi;

    .line 126
    .line 127
    iget-object v0, p1, Lzi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lwi;

    .line 130
    .line 131
    instance-of v2, v0, Lfu3;

    .line 132
    .line 133
    const/16 v3, 0xe

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lfu3;

    .line 139
    .line 140
    iget-object v4, v2, Lfu3;->b:Lk07;

    .line 141
    .line 142
    if-nez v4, :cond_2

    .line 143
    .line 144
    iget-object v0, v2, Lfu3;->a:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, Lfu3;

    .line 147
    .line 148
    invoke-direct {v2, v0, p0}, Lfu3;-><init>(Ljava/lang/String;Lk07;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v2, v1, v3}, Lzi;->a(Lzi;Lwi;II)Lzi;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    instance-of v2, v0, Leu3;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    check-cast v0, Leu3;

    .line 161
    .line 162
    iget-object v2, v0, Leu3;->b:Lk07;

    .line 163
    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    iget-object v0, v0, Leu3;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, Leu3;

    .line 169
    .line 170
    invoke-direct {v2, v0, p0}, Leu3;-><init>(Ljava/lang/String;Lk07;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v2, v1, v3}, Lzi;->a(Lzi;Lwi;II)Lzi;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_3
    :goto_2
    return-object p1

    .line 178
    :pswitch_4
    check-cast p0, Lyy6;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v0, p0, Lyy6;->a:Lfz4;

    .line 187
    .line 188
    invoke-virtual {v0}, Lfz4;->g()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-float/2addr v1, p1

    .line 193
    iget-object p0, p0, Lyy6;->b:Lfz4;

    .line 194
    .line 195
    invoke-virtual {p0}, Lfz4;->g()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    cmpl-float v2, v1, v2

    .line 200
    .line 201
    if-lez v2, :cond_4

    .line 202
    .line 203
    invoke-virtual {p0}, Lfz4;->g()F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {v0}, Lfz4;->g()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    sub-float p1, p0, p1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const/4 p0, 0x0

    .line 215
    cmpg-float p0, v1, p0

    .line 216
    .line 217
    if-gez p0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Lfz4;->g()F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    neg-float p1, p0

    .line 224
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lfz4;->g()F

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    add-float/2addr p0, p1

    .line 229
    invoke-virtual {v0, p0}, Lfz4;->h(F)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_5
    check-cast p0, Lcx6;

    .line 238
    .line 239
    check-cast p1, Lzl2;

    .line 240
    .line 241
    invoke-interface {p1, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object p0, Lde7;->a:Lde7;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_6
    check-cast p0, Lnu6;

    .line 248
    .line 249
    check-cast p1, Lm97;

    .line 250
    .line 251
    instance-of v0, p1, Lc5;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    check-cast p1, Lc5;

    .line 256
    .line 257
    iget-object p1, p1, Lc5;->l0:La0;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lnu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 266
    .line 267
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    return-object v2

    .line 271
    :pswitch_7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    check-cast p1, Lvj1;

    .line 274
    .line 275
    invoke-interface {p1}, Lvj1;->g0()Lbn;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lbn;->v()Lyf0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {p1}, Lvj1;->e()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    const/16 v4, 0x20

    .line 288
    .line 289
    shr-long/2addr v2, v4

    .line 290
    long-to-int v2, v2

    .line 291
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    float-to-int v2, v2

    .line 296
    invoke-interface {p1}, Lvj1;->e()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    const-wide v5, 0xffffffffL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    and-long/2addr v3, v5

    .line 306
    long-to-int p1, v3

    .line 307
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    float-to-int p1, p1

    .line 312
    invoke-virtual {p0, v1, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ll8;->a(Lyf0;)Landroid/graphics/Canvas;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lde7;->a:Lde7;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_8
    check-cast p0, Lqg6;

    .line 326
    .line 327
    check-cast p1, Lff1;

    .line 328
    .line 329
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->m(Lqg6;Lff1;)Lef1;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
