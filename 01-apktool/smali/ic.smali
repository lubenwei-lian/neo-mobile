.class public final Lic;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lsg0;


# instance fields
.field public final synthetic a:I

.field public final b:Lnl6;

.field public final c:Lob0;


# direct methods
.method public constructor <init>(Le27;Lnl6;Lob0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lic;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lic;->b:Lnl6;

    .line 13
    .line 14
    iput-object p3, p0, Lic;->c:Lob0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lic;->b:Lnl6;

    .line 21
    .line 22
    iput-object p3, p0, Lic;->c:Lob0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Leb0;Ljava/util/Map;Lyg0;)Lrg0;
    .locals 9

    .line 1
    iget v0, p0, Lic;->a:I

    .line 2
    .line 3
    sget-object v1, Lnr1;->X:Lnr1;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const-string v3, " for "

    .line 8
    .line 9
    iget-object v4, p0, Lic;->b:Lnl6;

    .line 10
    .line 11
    iget-object p0, p0, Lic;->c:Lob0;

    .line 12
    .line 13
    const-string v5, "CXCP"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Ltm1;->v0:Ltm1;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v4, p2}, Loc3;->e(Lob0;Lnl6;Ljava/util/Map;)Ljw4;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v4, p2, Ljw4;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "Failed to create OutputConfigurations for "

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lyg0;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object p0, p0, Lob0;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v4, p3}, Leb0;->o(Ljava/util/ArrayList;Lyg0;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p0}, Lvn0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lfa3;

    .line 70
    .line 71
    iget-object p0, p0, Lfa3;->a:Lke0;

    .line 72
    .line 73
    iget-object p0, p0, Lke0;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p0}, Lvn0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lvw4;

    .line 80
    .line 81
    new-instance v6, Lp93;

    .line 82
    .line 83
    iget-object v7, p0, Lvw4;->a:Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v8, p0, Lvw4;->a:Landroid/util/Size;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget p0, p0, Lvw4;->b:I

    .line 96
    .line 97
    invoke-direct {v6, v7, v8, p0}, Lp93;-><init>(III)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v6, v4, p3}, Leb0;->k(Lp93;Ljava/util/ArrayList;Lyg0;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_0
    if-nez p0, :cond_2

    .line 105
    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, "Failed to create capture session from "

    .line 109
    .line 110
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lyg0;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Lqg0;

    .line 137
    .line 138
    iget-object p0, p2, Ljw4;->d:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Lqg0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v0

    .line 144
    :pswitch_0
    sget-object v0, Ltm1;->v0:Ltm1;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lob0;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    invoke-static {p0}, Lvn0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lfa3;

    .line 158
    .line 159
    iget-object p0, p0, Lfa3;->a:Lke0;

    .line 160
    .line 161
    iget-object p0, p0, Lke0;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p0}, Lvn0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lvw4;

    .line 168
    .line 169
    new-instance v6, Landroid/hardware/camera2/params/InputConfiguration;

    .line 170
    .line 171
    iget-object v7, p0, Lvw4;->a:Landroid/util/Size;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget-object v8, p0, Lvw4;->a:Landroid/util/Size;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iget p0, p0, Lvw4;->b:I

    .line 184
    .line 185
    invoke-direct {v6, v7, v8, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-direct {p0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_3

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Landroid/view/Surface;

    .line 222
    .line 223
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-interface {p1, v6, p0, p3}, Leb0;->z(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lyg0;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_6

    .line 232
    .line 233
    new-instance p0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string p2, "Failed to create reprocessable captures session from "

    .line 236
    .line 237
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Lyg0;->a()V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_5

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Landroid/view/Surface;

    .line 297
    .line 298
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    invoke-interface {p1, p0, p3}, Leb0;->X(Ljava/util/List;Lma0;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_6

    .line 307
    .line 308
    new-instance p0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string p2, "Failed to create captures session from "

    .line 311
    .line 312
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Lyg0;->a()V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    invoke-static {p2, v4}, Loc3;->f(Ljava/util/Map;Lnl6;)Lu44;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    new-instance v0, Lqg0;

    .line 343
    .line 344
    invoke-direct {v0, v1, p0}, Lqg0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    return-object v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
