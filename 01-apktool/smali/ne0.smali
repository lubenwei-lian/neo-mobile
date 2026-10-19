.class public final Lne0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzb3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln61;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln61;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lne0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lne0;->b:Ln61;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lne0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lnr1;->X:Lnr1;

    .line 22
    .line 23
    iput-object p1, p0, Lne0;->d:Ljava/util/Map;

    .line 24
    .line 25
    :try_start_0
    check-cast p3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p3}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lne0;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lre0; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ly83;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lne0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lne0;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v2, v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_2
    monitor-exit v0

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "CXCP"

    .line 75
    .line 76
    invoke-static {v0}, Lkk3;->J(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v0, "CXCP"

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Creating new surface combinations for: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lne0;->b:Ln61;

    .line 102
    .line 103
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Ln61;->a()Lfb0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3}, Lbc0;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3}, Lfb0;->b(Lfb0;Ljava/lang/String;)Lpc0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object v6, v4

    .line 148
    check-cast v6, Ls80;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 155
    .line 156
    new-instance v6, Lod0;

    .line 157
    .line 158
    new-instance v7, Lhl6;

    .line 159
    .line 160
    new-instance v8, Lrw4;

    .line 161
    .line 162
    invoke-direct {v8, v4}, Lrw4;-><init>(Lpc0;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v7, v5, v8}, Lhl6;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrw4;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v4, v7}, Lod0;-><init>(Lpc0;Lhl6;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lip6;

    .line 172
    .line 173
    iget-object v7, p0, Lne0;->a:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v8, Lcs1;

    .line 176
    .line 177
    invoke-virtual {v6}, Lod0;->a()Lzg5;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-direct {v8, v3, v9}, Lcs1;-><init>(Ljava/lang/String;Lzg5;)V

    .line 182
    .line 183
    .line 184
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v10, 0x23

    .line 187
    .line 188
    if-lt v9, v10, :cond_6

    .line 189
    .line 190
    new-instance v9, Lbn;

    .line 191
    .line 192
    iget-object v10, v0, Ln61;->a:Ljl;

    .line 193
    .line 194
    iget-object v10, v10, Ljl;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v10, Lxc0;

    .line 197
    .line 198
    invoke-static {v10}, Lyj3;->a(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 v11, 0xc

    .line 202
    .line 203
    invoke-direct {v9, v4, v10, v6, v11}, Lbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    sget-object v9, Lc02;->k:Lpt0;

    .line 208
    .line 209
    :goto_4
    invoke-direct {v5, v7, v4, v8, v9}, Lip6;-><init>(Landroid/content/Context;Lpc0;Lbs1;Lc02;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lzf1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    :goto_5
    iget-object v0, p0, Lne0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v0

    .line 219
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v4, p0, Lne0;->d:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    iget-object v4, p0, Lne0;->d:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catchall_0
    move-exception p0

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, Lne0;->d:Ljava/util/Map;

    .line 267
    .line 268
    const-string p0, "CXCP"

    .line 269
    .line 270
    invoke-static {p0}, Lkk3;->J(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_a

    .line 275
    .line 276
    const-string p0, "CXCP"

    .line 277
    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v2, "Committed new surface combination map. Total cameras: "

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_a
    monitor-exit v0

    .line 303
    return-void

    .line 304
    :goto_7
    monitor-exit v0

    .line 305
    throw p0

    .line 306
    :catch_0
    move-exception p0

    .line 307
    new-instance p1, Lre0;

    .line 308
    .line 309
    const-string v0, "Failed to build surface combinations"

    .line 310
    .line 311
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :catch_1
    move-exception p0

    .line 316
    new-instance p1, Lre0;

    .line 317
    .line 318
    const-string v0, "Failed to query camera metadata"

    .line 319
    .line 320
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :catchall_1
    move-exception p0

    .line 325
    monitor-exit v0

    .line 326
    throw p0
.end method
