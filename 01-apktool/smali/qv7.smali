.class public final Lqv7;
.super Lft1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# virtual methods
.method public final bind(Ltu5;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lmv7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lmv7;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lmv7;->b:Lzu7;

    .line 13
    .line 14
    invoke-static {v1}, Lcu5;->M(Lzu7;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    int-to-long v3, v1

    .line 20
    invoke-interface {p1, v2, v3, v4}, Ltu5;->e(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p2, Lmv7;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Ltu5;->C(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v2, p2, Lmv7;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Ltu5;->C(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Li71;->b:Li71;

    .line 36
    .line 37
    iget-object v1, p2, Lmv7;->e:Li71;

    .line 38
    .line 39
    invoke-static {v1}, Luy0;->H(Li71;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-interface {p1, v1, v2}, Ltu5;->f([BI)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lmv7;->f:Li71;

    .line 48
    .line 49
    invoke-static {v1}, Luy0;->H(Li71;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-interface {p1, v1, v2}, Ltu5;->f([BI)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    iget-wide v2, p2, Lmv7;->g:J

    .line 59
    .line 60
    invoke-interface {p1, v1, v2, v3}, Ltu5;->e(IJ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    iget-wide v2, p2, Lmv7;->h:J

    .line 66
    .line 67
    invoke-interface {p1, v1, v2, v3}, Ltu5;->e(IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    iget-wide v2, p2, Lmv7;->i:J

    .line 73
    .line 74
    invoke-interface {p1, v1, v2, v3}, Ltu5;->e(IJ)V

    .line 75
    .line 76
    .line 77
    iget v1, p2, Lmv7;->k:I

    .line 78
    .line 79
    int-to-long v1, v1

    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    invoke-interface {p1, v3, v1, v2}, Ltu5;->e(IJ)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lmv7;->l:Ldv;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    if-ne v1, v0, :cond_0

    .line 98
    .line 99
    move v1, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    move v1, v2

    .line 106
    :goto_0
    const/16 v3, 0xb

    .line 107
    .line 108
    int-to-long v4, v1

    .line 109
    invoke-interface {p1, v3, v4, v5}, Ltu5;->e(IJ)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    iget-wide v3, p2, Lmv7;->m:J

    .line 115
    .line 116
    invoke-interface {p1, v1, v3, v4}, Ltu5;->e(IJ)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    iget-wide v3, p2, Lmv7;->n:J

    .line 122
    .line 123
    invoke-interface {p1, v1, v3, v4}, Ltu5;->e(IJ)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0xe

    .line 127
    .line 128
    iget-wide v3, p2, Lmv7;->o:J

    .line 129
    .line 130
    invoke-interface {p1, v1, v3, v4}, Ltu5;->e(IJ)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xf

    .line 134
    .line 135
    iget-wide v3, p2, Lmv7;->p:J

    .line 136
    .line 137
    invoke-interface {p1, v1, v3, v4}, Ltu5;->e(IJ)V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p2, Lmv7;->q:Z

    .line 141
    .line 142
    const/16 v3, 0x10

    .line 143
    .line 144
    int-to-long v4, v1

    .line 145
    invoke-interface {p1, v3, v4, v5}, Ltu5;->e(IJ)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p2, Lmv7;->r:Lsv4;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    if-ne v1, v0, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {}, Loy0;->d()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    move v0, v2

    .line 167
    :goto_1
    const/16 v1, 0x11

    .line 168
    .line 169
    int-to-long v2, v0

    .line 170
    invoke-interface {p1, v1, v2, v3}, Ltu5;->e(IJ)V

    .line 171
    .line 172
    .line 173
    iget v0, p2, Lmv7;->s:I

    .line 174
    .line 175
    int-to-long v0, v0

    .line 176
    const/16 v2, 0x12

    .line 177
    .line 178
    invoke-interface {p1, v2, v0, v1}, Ltu5;->e(IJ)V

    .line 179
    .line 180
    .line 181
    iget v0, p2, Lmv7;->t:I

    .line 182
    .line 183
    int-to-long v0, v0

    .line 184
    const/16 v2, 0x13

    .line 185
    .line 186
    invoke-interface {p1, v2, v0, v1}, Ltu5;->e(IJ)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x14

    .line 190
    .line 191
    iget-wide v1, p2, Lmv7;->u:J

    .line 192
    .line 193
    invoke-interface {p1, v0, v1, v2}, Ltu5;->e(IJ)V

    .line 194
    .line 195
    .line 196
    iget v0, p2, Lmv7;->v:I

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    const/16 v2, 0x15

    .line 200
    .line 201
    invoke-interface {p1, v2, v0, v1}, Ltu5;->e(IJ)V

    .line 202
    .line 203
    .line 204
    iget v0, p2, Lmv7;->w:I

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    const/16 v2, 0x16

    .line 208
    .line 209
    invoke-interface {p1, v2, v0, v1}, Ltu5;->e(IJ)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p2, Lmv7;->x:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v1, 0x17

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    invoke-interface {p1, v1}, Ltu5;->h(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-interface {p1, v1, v0}, Ltu5;->C(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object v0, p2, Lmv7;->y:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const/4 v0, 0x0

    .line 239
    :goto_3
    const/16 v1, 0x18

    .line 240
    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    invoke-interface {p1, v1}, Ltu5;->h(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-long v2, v0

    .line 252
    invoke-interface {p1, v1, v2, v3}, Ltu5;->e(IJ)V

    .line 253
    .line 254
    .line 255
    :goto_4
    iget-object p2, p2, Lmv7;->j:Ltx0;

    .line 256
    .line 257
    iget-object v0, p2, Ltx0;->a:Lpm4;

    .line 258
    .line 259
    invoke-static {v0}, Lcu5;->J(Lpm4;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 v1, 0x19

    .line 264
    .line 265
    int-to-long v2, v0

    .line 266
    invoke-interface {p1, v1, v2, v3}, Ltu5;->e(IJ)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p2, Ltx0;->b:Ljm4;

    .line 270
    .line 271
    invoke-static {v0}, Lcu5;->g(Ljm4;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/16 v1, 0x1a

    .line 276
    .line 277
    invoke-interface {p1, v0, v1}, Ltu5;->f([BI)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, p2, Ltx0;->c:Z

    .line 281
    .line 282
    const/16 v1, 0x1b

    .line 283
    .line 284
    int-to-long v2, v0

    .line 285
    invoke-interface {p1, v1, v2, v3}, Ltu5;->e(IJ)V

    .line 286
    .line 287
    .line 288
    iget-boolean v0, p2, Ltx0;->d:Z

    .line 289
    .line 290
    const/16 v1, 0x1c

    .line 291
    .line 292
    int-to-long v2, v0

    .line 293
    invoke-interface {p1, v1, v2, v3}, Ltu5;->e(IJ)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, p2, Ltx0;->e:Z

    .line 297
    .line 298
    const/16 v1, 0x1d

    .line 299
    .line 300
    int-to-long v2, v0

    .line 301
    invoke-interface {p1, v1, v2, v3}, Ltu5;->e(IJ)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, p2, Ltx0;->f:Z

    .line 305
    .line 306
    const/16 v1, 0x1e

    .line 307
    .line 308
    int-to-long v2, v0

    .line 309
    invoke-interface {p1, v1, v2, v3}, Ltu5;->e(IJ)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x1f

    .line 313
    .line 314
    iget-wide v1, p2, Ltx0;->g:J

    .line 315
    .line 316
    invoke-interface {p1, v0, v1, v2}, Ltu5;->e(IJ)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x20

    .line 320
    .line 321
    iget-wide v1, p2, Ltx0;->h:J

    .line 322
    .line 323
    invoke-interface {p1, v0, v1, v2}, Ltu5;->e(IJ)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p2, Ltx0;->i:Ljava/util/Set;

    .line 327
    .line 328
    invoke-static {p2}, Lcu5;->L(Ljava/util/Set;)[B

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    const/16 v0, 0x21

    .line 333
    .line 334
    invoke-interface {p1, p2, v0}, Ltu5;->f([BI)V

    .line 335
    .line 336
    .line 337
    const/16 p2, 0x22

    .line 338
    .line 339
    invoke-interface {p1, p2, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
