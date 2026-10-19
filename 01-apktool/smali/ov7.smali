.class public final synthetic Lov7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lov7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lov7;->Y:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget v0, p0, Lov7;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lov7;->Y:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lqu5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1, v3, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ltu5;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_1
    invoke-interface {p1, v3, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ltu5;->t0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ltu5;->b0(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :try_start_2
    invoke-interface {p1, v3, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {p1}, Ltu5;->t0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ltu5;->b0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v3}, Ltu5;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    long-to-int v1, v4

    .line 111
    invoke-static {v1}, Lcu5;->H(I)Lzu7;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v4, Llv7;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v4, Llv7;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v4, Llv7;->b:Lzu7;

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :try_start_3
    invoke-interface {p1, v3, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ltu5;->t0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :catchall_3
    move-exception p0

    .line 161
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :try_start_4
    invoke-interface {v0, v3, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ltu5;->t0()Z

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lru5;->s(Lqu5;)I

    .line 181
    .line 182
    .line 183
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 184
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :catchall_4
    move-exception p0

    .line 193
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :try_start_5
    invoke-interface {p1, v3, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-interface {p1}, Ltu5;->t0()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-interface {p1, v2}, Ltu5;->getBlob(I)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Li71;->b:Li71;

    .line 225
    .line 226
    invoke-static {v0}, Luy0;->g([B)Li71;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_5
    move-exception p0

    .line 235
    goto :goto_6

    .line 236
    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 248
    .line 249
    invoke-interface {p1, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :try_start_6
    invoke-interface {p1, v3, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ltu5;->t0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :catchall_6
    move-exception p0

    .line 264
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 272
    .line 273
    invoke-interface {p1, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :try_start_7
    invoke-interface {v0, v3, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ltu5;->t0()Z

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lru5;->s(Lqu5;)I

    .line 284
    .line 285
    .line 286
    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 287
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_7
    move-exception p0

    .line 292
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 300
    .line 301
    invoke-interface {p1, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :try_start_8
    invoke-interface {v0, v3, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ltu5;->t0()Z

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lru5;->s(Lqu5;)I

    .line 312
    .line 313
    .line 314
    move-result p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 315
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :catchall_8
    move-exception p0

    .line 321
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 329
    .line 330
    invoke-interface {p1, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :try_start_9
    invoke-interface {p1, v3, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance p0, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-interface {p1}, Ltu5;->t0()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    invoke-interface {p1, v2}, Ltu5;->b0(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :catchall_9
    move-exception p0

    .line 357
    goto :goto_8

    .line 358
    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :goto_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    nop

    .line 367
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
