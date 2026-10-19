.class public final Lde0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lde0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lx63;->Z:Lx63;

    .line 15
    .line 16
    iput-object p1, p0, Lde0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lde0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lde0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lde0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lfz4;

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lfz4;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lde0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lde0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Lfz4;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lfz4;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lde0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lde0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    sget-wide v0, Ls87;->b:J

    .line 73
    .line 74
    new-instance v2, Ls87;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Ls87;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lde0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lde0;->g:Ljava/lang/Object;

    .line 90
    .line 91
    sget-wide v0, Ldo0;->j:J

    .line 92
    .line 93
    new-instance p1, Ldo0;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Ldo0;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lde0;->h:Ljava/lang/Object;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lbv0;Ldv7;Led5;Landroidx/work/impl/WorkDatabase;Lmv7;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lde0;->a:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, Lde0;->b:Ljava/lang/Object;

    .line 118
    iput-object p4, p0, Lde0;->c:Ljava/lang/Object;

    .line 119
    iput-object p5, p0, Lde0;->d:Ljava/lang/Object;

    .line 120
    iput-object p6, p0, Lde0;->e:Ljava/lang/Object;

    .line 121
    iput-object p7, p0, Lde0;->f:Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lde0;->g:Ljava/lang/Object;

    .line 123
    new-instance p1, Lza6;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lza6;-><init>(I)V

    iput-object p1, p0, Lde0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly93;Lp90;Ll90;Lq90;Lcs6;Lsc0;Le27;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lde0;->a:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Lde0;->b:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, Lde0;->c:Ljava/lang/Object;

    .line 109
    iput-object p4, p0, Lde0;->d:Ljava/lang/Object;

    .line 110
    iput-object p5, p0, Lde0;->e:Ljava/lang/Object;

    .line 111
    iput-object p6, p0, Lde0;->f:Ljava/lang/Object;

    .line 112
    iput-object p7, p0, Lde0;->g:Ljava/lang/Object;

    .line 113
    new-instance p1, Lxp0;

    invoke-direct {p1}, Lxp0;-><init>()V

    .line 114
    iput-object p1, p0, Lde0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lde0;Lis3;Lrd0;Lo77;)Lwr3;
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v9, Ly93;->b0:Ly93;

    .line 10
    .line 11
    const-string v4, "CX:bindToLifecycle-internal"

    .line 12
    .line 13
    invoke-static {v4}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Leu5;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lde0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lff0;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lff0;->a:Lpd0;

    .line 31
    .line 32
    invoke-virtual {v4}, Lpd0;->c()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Lrd0;->c(Ljava/util/LinkedHashSet;)Lhc0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-interface {v5, v4}, Lhc0;->r(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lde0;->c(Lrd0;)Lz4;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v7, v6}, Lg14;->i(Lz4;Lz4;)Lcc0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v8, v0, Lde0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Las3;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v10, v8, Las3;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    :try_start_1
    new-instance v11, Lqs;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-direct {v11, v12, v2}, Lqs;-><init>(ILcc0;)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v8, Las3;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lwr3;

    .line 82
    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    iget-object v12, v11, Lwr3;->Z:Lze0;

    .line 86
    .line 87
    iget-object v13, v12, Lze0;->X:La5;

    .line 88
    .line 89
    iget-object v13, v13, La5;->X:Lhc0;

    .line 90
    .line 91
    invoke-interface {v13}, Lhc0;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_1

    .line 96
    .line 97
    iget-object v12, v12, Lze0;->Y:La5;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    iget-object v12, v12, La5;->X:Lhc0;

    .line 102
    .line 103
    invoke-interface {v12}, Lhc0;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v12, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    move v12, v4

    .line 113
    :goto_1
    if-eqz v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {v8, v11}, Las3;->k(Lwr3;)V

    .line 116
    .line 117
    .line 118
    monitor-exit v10

    .line 119
    move-object v11, v6

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_2
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_2
    :try_start_2
    iget-object v8, v0, Lde0;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Las3;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v10, v8, Las3;->a:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 135
    :try_start_3
    iget-object v8, v8, Las3;->b:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    :try_start_4
    iget-object v10, v3, Lo77;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lgf7;

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_3

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v14, Lwr3;

    .line 184
    .line 185
    iget-object v15, v14, Lwr3;->X:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    move-object/from16 p2, v6

    .line 189
    .line 190
    :try_start_5
    iget-object v6, v14, Lwr3;->Z:Lze0;

    .line 191
    .line 192
    invoke-virtual {v6}, Lze0;->B()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    :try_start_6
    invoke-virtual {v14}, Lwr3;->j()Lis3;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    :cond_4
    move-object/from16 v6, p2

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "Use case %s already bound to a different lifecycle."

    .line 221
    .line 222
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 240
    :try_start_8
    throw v0

    .line 241
    :cond_6
    move-object/from16 p2, v6

    .line 242
    .line 243
    if-nez v11, :cond_8

    .line 244
    .line 245
    iget-object v4, v0, Lde0;->e:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v14, v4

    .line 248
    check-cast v14, Las3;

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lde0;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lff0;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v4, v4, Lff0;->k:Lms;

    .line 261
    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    new-instance v6, Lze0;

    .line 265
    .line 266
    iget-object v8, v4, Lms;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v11, v8

    .line 269
    check-cast v11, Lbb0;

    .line 270
    .line 271
    iget-object v8, v4, Lms;->a0:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v12, v8

    .line 274
    check-cast v12, Lnn3;

    .line 275
    .line 276
    iget-object v4, v4, Lms;->Z:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v13, v4

    .line 279
    check-cast v13, Lgg7;

    .line 280
    .line 281
    move-object/from16 v8, p2

    .line 282
    .line 283
    move-object v10, v9

    .line 284
    move-object v4, v6

    .line 285
    move-object/from16 v6, p2

    .line 286
    .line 287
    invoke-direct/range {v4 .. v13}, Lze0;-><init>(Lhc0;Lhc0;Lz4;Lz4;Ly93;Ly93;Lbb0;Lnn3;Lgg7;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v0, Lde0;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lff0;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v5, v5, Lff0;->o:Ljr6;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljr6;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lkt5;

    .line 304
    .line 305
    invoke-virtual {v14, v1, v4, v5}, Las3;->b(Lis3;Lze0;Lkt5;)Lwr3;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    goto :goto_4

    .line 310
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v1, "CameraX not initialized yet."

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_8
    :goto_4
    iget-object v4, v3, Lo77;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    iget-object v4, v0, Lde0;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Las3;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v5, v0, Lde0;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Lff0;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v5, v5, Lff0;->g:Lmb0;

    .line 344
    .line 345
    if-eqz v5, :cond_a

    .line 346
    .line 347
    iget-object v5, v5, Lmb0;->g:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Lbb0;

    .line 350
    .line 351
    invoke-virtual {v4, v11, v3, v5}, Las3;->a(Lwr3;Lo77;Lbb0;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lde0;->h:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/util/HashSet;

    .line 357
    .line 358
    new-instance v3, Lqs;

    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-direct {v3, v1, v2}, Lqs;-><init>(ILcc0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    return-object v11

    .line 374
    :cond_a
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v1, "CameraX not initialized yet."

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 384
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 385
    :goto_6
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 386
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 389
    .line 390
    .line 391
    throw v0
.end method


# virtual methods
.method public b(Lrd0;)Lra0;
    .locals 3

    .line 1
    iget-object p1, p1, Lrd0;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lkr3;

    .line 24
    .line 25
    sget-object v0, Lkr3;->b:Los;

    .line 26
    .line 27
    invoke-static {v0, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ldw1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v2, Ldw1;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqa0;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lde0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    sget-object p0, Lsa0;->a:Lra0;

    .line 57
    .line 58
    return-object p0
.end method

.method public c(Lrd0;)Lz4;
    .locals 4

    .line 1
    const-string v0, "CX:getCameraInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lde0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lff0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lff0;->a:Lpd0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpd0;->c()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lrd0;->c(Ljava/util/LinkedHashSet;)Lhc0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lhc0;->s()Lfc0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lde0;->b(Lrd0;)Lra0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0}, Lfc0;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lra0;->X:Los;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3, v2}, Lg14;->h(Ljava/lang/String;Ljava/lang/String;Los;)Lcc0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lde0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget-object v3, p0, Lde0;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    new-instance v3, Lz4;

    .line 66
    .line 67
    invoke-direct {v3, v0, p1}, Lz4;-><init>(Lfc0;Lpa0;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lde0;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 81
    check-cast v3, Lz4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 88
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public d(Lff0;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lde0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lde0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lff0;->n:Lkd0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lg14;->y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lid0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lid0;-><init>(Lde0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lkd0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lfd0;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, Lfd0;-><init>(Lkd0;Lde0;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lcw2;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lcw2;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public e(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lde0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lff0;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lff0;->g:Lmb0;

    .line 11
    .line 12
    if-eqz p0, :cond_7

    .line 13
    .line 14
    iget-object p0, p0, Lmb0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbb0;

    .line 17
    .line 18
    iget-object v0, p0, Lbb0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iput p1, p0, Lbb0;->e:I

    .line 22
    .line 23
    iget-object v1, p0, Lbb0;->c:Lpd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_0
    iput-boolean v4, p0, Lbb0;->f:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lpd0;->c()Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lhc0;

    .line 61
    .line 62
    instance-of v4, v1, Ljc0;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljc0;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eq p1, v3, :cond_5

    .line 73
    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, v1, Ljc0;->X:Lkg7;

    .line 78
    .line 79
    iget-object v4, v1, Lkg7;->k:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v4

    .line 82
    :try_start_1
    iput-boolean v0, v1, Lkg7;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    monitor-exit v4

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v4

    .line 88
    throw p0

    .line 89
    :cond_5
    iget-object v1, v1, Ljc0;->X:Lkg7;

    .line 90
    .line 91
    iget-object v4, v1, Lkg7;->k:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_2
    iput-boolean v3, v1, Lkg7;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    monitor-exit v4

    .line 100
    throw p0

    .line 101
    :cond_6
    :goto_3
    return-void

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0

    .line 105
    :cond_7
    const-string p0, "CameraX not initialized yet."

    .line 106
    .line 107
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method public f(Ljava/lang/String;IJLi90;Lsr;Lj01;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lyd0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lyd0;

    .line 13
    .line 14
    iget v4, v3, Lyd0;->e0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyd0;->e0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyd0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lyd0;-><init>(Lde0;Lj01;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lyd0;->c0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lz21;->X:Lz21;

    .line 34
    .line 35
    iget v5, v3, Lyd0;->e0:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-wide v9, v3, Lyd0;->b0:J

    .line 57
    .line 58
    iget v1, v3, Lyd0;->a0:I

    .line 59
    .line 60
    iget-object v5, v3, Lyd0;->Z:Lsr;

    .line 61
    .line 62
    iget-object v11, v3, Lyd0;->Y:Li90;

    .line 63
    .line 64
    iget-object v12, v3, Lyd0;->X:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v20, v5

    .line 70
    .line 71
    move-wide v13, v9

    .line 72
    move-object/from16 v17, v11

    .line 73
    .line 74
    move-object v10, v12

    .line 75
    move v12, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lde0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lp90;

    .line 83
    .line 84
    iput-object v1, v3, Lyd0;->X:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    iput-object v5, v3, Lyd0;->Y:Li90;

    .line 89
    .line 90
    move-object/from16 v9, p6

    .line 91
    .line 92
    iput-object v9, v3, Lyd0;->Z:Lsr;

    .line 93
    .line 94
    move/from16 v10, p2

    .line 95
    .line 96
    iput v10, v3, Lyd0;->a0:I

    .line 97
    .line 98
    move-wide/from16 v11, p3

    .line 99
    .line 100
    iput-wide v11, v3, Lyd0;->b0:J

    .line 101
    .line 102
    iput v7, v3, Lyd0;->e0:I

    .line 103
    .line 104
    check-cast v2, Lo90;

    .line 105
    .line 106
    iget-object v13, v2, Lo90;->f:Landroid/util/ArrayMap;

    .line 107
    .line 108
    monitor-enter v13

    .line 109
    :try_start_0
    iget-object v14, v2, Lo90;->f:Landroid/util/ArrayMap;

    .line 110
    .line 111
    invoke-virtual {v14, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lpc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    if-eqz v14, :cond_4

    .line 118
    .line 119
    monitor-exit v13

    .line 120
    move-object v2, v14

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    monitor-exit v13

    .line 123
    iget-object v13, v2, Lo90;->b:Le27;

    .line 124
    .line 125
    iget-object v13, v13, Le27;->d:Lq21;

    .line 126
    .line 127
    new-instance v14, Lrr;

    .line 128
    .line 129
    const/4 v15, 0x4

    .line 130
    invoke-direct {v14, v2, v1, v8, v15}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13, v14, v3}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    if-ne v2, v4, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object/from16 v17, v5

    .line 141
    .line 142
    move-object/from16 v20, v9

    .line 143
    .line 144
    move-wide v13, v11

    .line 145
    move v12, v10

    .line 146
    move-object v10, v1

    .line 147
    :goto_2
    move-object v11, v2

    .line 148
    check-cast v11, Lpc0;

    .line 149
    .line 150
    new-instance v9, Lj8;

    .line 151
    .line 152
    iget-object v1, v0, Lde0;->e:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v15, v1

    .line 155
    check-cast v15, Lcs6;

    .line 156
    .line 157
    iget-object v1, v0, Lde0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    check-cast v16, Ll90;

    .line 162
    .line 163
    iget-object v1, v0, Lde0;->d:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v18, v1

    .line 166
    .line 167
    check-cast v18, Lq90;

    .line 168
    .line 169
    iget-object v1, v0, Lde0;->g:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v19, v1

    .line 172
    .line 173
    check-cast v19, Le27;

    .line 174
    .line 175
    iget-object v1, v0, Lde0;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lsc0;

    .line 178
    .line 179
    iget-object v2, v1, Lsc0;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 180
    .line 181
    iget-object v1, v1, Lsc0;->b:Ly93;

    .line 182
    .line 183
    move-object/from16 v22, v1

    .line 184
    .line 185
    move-object/from16 v21, v2

    .line 186
    .line 187
    invoke-direct/range {v9 .. v22}, Lj8;-><init>(Ljava/lang/String;Lpc0;IJLcs6;Ll90;Li90;Lq90;Le27;Lsr;Landroid/hardware/camera2/CameraDevice$StateCallback;Ly93;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lce0;

    .line 191
    .line 192
    invoke-direct {v1, v0, v10, v9, v8}, Lce0;-><init>(Lde0;Ljava/lang/String;Lj8;Li01;)V

    .line 193
    .line 194
    .line 195
    iput-object v8, v3, Lyd0;->X:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v8, v3, Lyd0;->Y:Li90;

    .line 198
    .line 199
    iput-object v8, v3, Lyd0;->Z:Lsr;

    .line 200
    .line 201
    iput v6, v3, Lyd0;->e0:I

    .line 202
    .line 203
    new-instance v0, Llo6;

    .line 204
    .line 205
    invoke-interface {v3}, Li01;->getContext()Ln21;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v0, v3, v2}, Lfy5;-><init>(Li01;Ln21;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v7, v0, v1}, Lmv5;->H(Lfy5;ZLjava/lang/Object;Lnm2;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v4, :cond_6

    .line 217
    .line 218
    :goto_3
    return-object v4

    .line 219
    :cond_6
    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit v13

    .line 222
    throw v0
.end method

.method public g()V
    .locals 1

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Leu5;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lde0;->e(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lde0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Las3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lde0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Las3;->j(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
