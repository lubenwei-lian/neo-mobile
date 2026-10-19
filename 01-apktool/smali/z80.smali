.class public final Lz80;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lna0;

.field public final b:Le27;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lnl6;

.field public final f:Lam6;

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:Lx80;

.field public final l:Lwb;


# direct methods
.method public constructor <init>(Lna0;Le27;Ljava/util/Map;Ljava/util/Map;Lnl6;Lam6;Z)V
    .locals 1

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz80;->a:Lna0;

    .line 22
    .line 23
    iput-object p2, p0, Lz80;->b:Le27;

    .line 24
    .line 25
    iput-object p3, p0, Lz80;->c:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p4, p0, Lz80;->d:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p5, p0, Lz80;->e:Lnl6;

    .line 30
    .line 31
    iput-object p6, p0, Lz80;->f:Lam6;

    .line 32
    .line 33
    iput-boolean p7, p0, Lz80;->g:Z

    .line 34
    .line 35
    sget-object p3, La90;->a:Lkr;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p4, Lkr;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p0, Lz80;->h:I

    .line 47
    .line 48
    new-instance p3, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lz80;->i:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p3, p5, Lnl6;->c0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/4 p5, 0x0

    .line 62
    if-nez p4, :cond_1

    .line 63
    .line 64
    invoke-static {p3}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lkl6;

    .line 69
    .line 70
    invoke-interface {p1}, Lna0;->getInputSurface()Landroid/view/Surface;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    :try_start_0
    iget p4, p3, Lkl6;->a:I

    .line 77
    .line 78
    iget p3, p3, Lkl6;->b:I

    .line 79
    .line 80
    new-instance p6, Ljl6;

    .line 81
    .line 82
    invoke-direct {p6, p3}, Ljl6;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Le27;->a()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p4, p6, p2}, Lrb7;->l(Landroid/view/Surface;ILjl6;Landroid/os/Handler;)Lwb;

    .line 90
    .line 91
    .line 92
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p3, "Failed to create ImageWriter for session "

    .line 98
    .line 99
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lz80;->a:Lna0;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, "! Reprocessing will not be supported!"

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :goto_0
    if-eqz p5, :cond_1

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p2, "Created ImageWriter "

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, " for session "

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lz80;->a:Lna0;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    const-string p0, "inputSurface is required to create instance of imageWriter."

    .line 150
    .line 151
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p5

    .line 155
    :cond_1
    :goto_1
    iput-object p5, p0, Lz80;->l:Lwb;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a(Lx80;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Waiting for the last repeating request sequence: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CXCP"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Ly80;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p1, v2, v3}, Ly80;-><init>(Ljava/lang/Object;Li01;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lz80;->b:Le27;

    .line 28
    .line 29
    const-wide/16 v3, 0x7d0

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v0}, Le27;->b(JLzl2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lde7;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lzc1;Ljava/util/List;)Lx80;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v13, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v14, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v15, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v3, "build(...) should never be called with an empty request list!"

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    if-nez v0, :cond_33

    .line 58
    .line 59
    iget-object v4, v1, Lz80;->a:Lna0;

    .line 60
    .line 61
    instance-of v0, v4, Le8;

    .line 62
    .line 63
    const-string v6, "CXCP"

    .line 64
    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    iget-object v9, v1, Lz80;->e:Lnl6;

    .line 68
    .line 69
    if-eqz v0, :cond_15

    .line 70
    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v10, v16

    .line 76
    .line 77
    move-object/from16 v21, v10

    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v22

    .line 83
    if-eqz v22, :cond_15

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    move-object/from16 v11, v22

    .line 90
    .line 91
    check-cast v11, Lao5;

    .line 92
    .line 93
    iget-object v12, v11, Lao5;->a:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v12, :cond_1

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    if-eqz v22, :cond_1

    .line 102
    .line 103
    :cond_0
    move-object/from16 v25, v0

    .line 104
    .line 105
    move-object/from16 v22, v3

    .line 106
    .line 107
    move-object/from16 v26, v4

    .line 108
    .line 109
    move-object/from16 v30, v13

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v22

    .line 122
    if-eqz v22, :cond_0

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    move-object/from16 v25, v0

    .line 129
    .line 130
    move-object/from16 v0, v22

    .line 131
    .line 132
    check-cast v0, Lol6;

    .line 133
    .line 134
    iget v0, v0, Lol6;->a:I

    .line 135
    .line 136
    iget-object v0, v9, Lnl6;->e0:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v22

    .line 144
    if-eqz v22, :cond_3

    .line 145
    .line 146
    move-object/from16 v22, v3

    .line 147
    .line 148
    move-object/from16 v26, v4

    .line 149
    .line 150
    :cond_2
    move-object/from16 v31, v12

    .line 151
    .line 152
    move-object/from16 v30, v13

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_3
    move-object/from16 v22, v3

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move-object/from16 v26, v4

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_2
    if-ge v4, v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v27

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    move-object/from16 v28, v0

    .line 173
    .line 174
    move-object/from16 v0, v27

    .line 175
    .line 176
    check-cast v0, Lml6;

    .line 177
    .line 178
    move/from16 v27, v3

    .line 179
    .line 180
    iget-object v3, v0, Lml6;->g:Lyw4;

    .line 181
    .line 182
    iget-object v0, v0, Lml6;->i:Lzw4;

    .line 183
    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    move/from16 v29, v4

    .line 187
    .line 188
    move-object/from16 v31, v12

    .line 189
    .line 190
    move-object/from16 v30, v13

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move/from16 v29, v4

    .line 195
    .line 196
    iget-wide v3, v3, Lyw4;->a:J

    .line 197
    .line 198
    move-object/from16 v31, v12

    .line 199
    .line 200
    move-object/from16 v30, v13

    .line 201
    .line 202
    const-wide/16 v12, 0x1

    .line 203
    .line 204
    invoke-static {v3, v4, v12, v13}, Lyw4;->a(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_3
    if-nez v3, :cond_7

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    iget-wide v3, v0, Lzw4;->a:J

    .line 215
    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    invoke-static {v3, v4, v12, v13}, Lzw4;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :goto_4
    if-nez v3, :cond_7

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move/from16 v3, v27

    .line 228
    .line 229
    move-object/from16 v0, v28

    .line 230
    .line 231
    move/from16 v4, v29

    .line 232
    .line 233
    move-object/from16 v13, v30

    .line 234
    .line 235
    move-object/from16 v12, v31

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    :goto_5
    move/from16 v0, v17

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :goto_6
    move-object/from16 v3, v22

    .line 242
    .line 243
    move-object/from16 v0, v25

    .line 244
    .line 245
    move-object/from16 v4, v26

    .line 246
    .line 247
    move-object/from16 v13, v30

    .line 248
    .line 249
    move-object/from16 v12, v31

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v4, 0x2e

    .line 258
    .line 259
    if-eqz v10, :cond_8

    .line 260
    .line 261
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_8

    .line 266
    .line 267
    new-instance v12, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v13, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    .line 270
    .line 271
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v10, ". Current request contains preview stream use case or hint: "

    .line 282
    .line 283
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v0, v11, Lao5;->a:Ljava/util/List;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_a

    .line 308
    .line 309
    :cond_9
    move-object/from16 v28, v3

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_9

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Lol6;

    .line 329
    .line 330
    iget v10, v10, Lol6;->a:I

    .line 331
    .line 332
    iget-object v10, v9, Lnl6;->e0:Ljava/util/ArrayList;

    .line 333
    .line 334
    if-eqz v10, :cond_c

    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_c

    .line 341
    .line 342
    :cond_b
    move-object/from16 v28, v3

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    const/4 v12, 0x0

    .line 350
    :goto_9
    if-ge v12, v11, :cond_b

    .line 351
    .line 352
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    check-cast v13, Lml6;

    .line 359
    .line 360
    iget-object v4, v13, Lml6;->g:Lyw4;

    .line 361
    .line 362
    if-nez v4, :cond_d

    .line 363
    .line 364
    move-object/from16 v28, v3

    .line 365
    .line 366
    move-object/from16 v29, v10

    .line 367
    .line 368
    move/from16 v31, v11

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    goto :goto_a

    .line 372
    :cond_d
    move-object/from16 v28, v3

    .line 373
    .line 374
    iget-wide v3, v4, Lyw4;->a:J

    .line 375
    .line 376
    move-object/from16 v29, v10

    .line 377
    .line 378
    move/from16 v31, v11

    .line 379
    .line 380
    const-wide/16 v10, 0x3

    .line 381
    .line 382
    invoke-static {v3, v4, v10, v11}, Lyw4;->a(JJ)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    :goto_a
    if-nez v3, :cond_10

    .line 387
    .line 388
    iget-object v3, v13, Lml6;->i:Lzw4;

    .line 389
    .line 390
    if-nez v3, :cond_e

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    goto :goto_b

    .line 394
    :cond_e
    iget-wide v3, v3, Lzw4;->a:J

    .line 395
    .line 396
    const-wide/16 v10, 0x1

    .line 397
    .line 398
    invoke-static {v3, v4, v10, v11}, Lzw4;->a(JJ)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    :goto_b
    if-eqz v3, :cond_f

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_f
    move-object/from16 v3, v28

    .line 406
    .line 407
    move-object/from16 v10, v29

    .line 408
    .line 409
    move/from16 v11, v31

    .line 410
    .line 411
    const/16 v4, 0x2e

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_10
    :goto_c
    move/from16 v0, v17

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :goto_d
    move-object/from16 v3, v28

    .line 418
    .line 419
    const/16 v4, 0x2e

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object/from16 v4, v21

    .line 427
    .line 428
    if-eqz v4, :cond_11

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_11

    .line 435
    .line 436
    new-instance v10, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v11, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    .line 439
    .line 440
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v4, ". Current request contains video stream use case: "

    .line 451
    .line 452
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x2e

    .line 459
    .line 460
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_11
    iget-object v0, v9, Lnl6;->e0:Ljava/util/ArrayList;

    .line 471
    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_12

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    const/4 v10, 0x0

    .line 486
    :cond_13
    if-ge v10, v4, :cond_14

    .line 487
    .line 488
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    add-int/lit8 v10, v10, 0x1

    .line 493
    .line 494
    check-cast v11, Lml6;

    .line 495
    .line 496
    invoke-virtual {v11}, Lml6;->a()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-nez v11, :cond_13

    .line 501
    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v1, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v9, Lnl6;->e0:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    return-object v16

    .line 522
    :cond_14
    :goto_f
    move-object/from16 v21, v3

    .line 523
    .line 524
    move-object/from16 v3, v22

    .line 525
    .line 526
    move-object/from16 v0, v25

    .line 527
    .line 528
    move-object/from16 v4, v26

    .line 529
    .line 530
    move-object/from16 v10, v28

    .line 531
    .line 532
    move-object/from16 v13, v30

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_15
    move-object/from16 v22, v3

    .line 537
    .line 538
    move-object/from16 v26, v4

    .line 539
    .line 540
    move-object/from16 v30, v13

    .line 541
    .line 542
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_32

    .line 547
    .line 548
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const-string v13, "Check failed."

    .line 557
    .line 558
    if-eqz v3, :cond_1e

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lao5;

    .line 565
    .line 566
    iget-object v10, v3, Lao5;->a:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    const/4 v11, 0x0

    .line 573
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    if-eqz v12, :cond_1b

    .line 578
    .line 579
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    check-cast v12, Lol6;

    .line 584
    .line 585
    iget v4, v12, Lol6;->a:I

    .line 586
    .line 587
    invoke-virtual {v8, v12}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v22

    .line 591
    if-eqz v22, :cond_16

    .line 592
    .line 593
    move/from16 v11, v17

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_16
    move-object/from16 v22, v0

    .line 597
    .line 598
    iget-object v0, v1, Lz80;->c:Ljava/util/Map;

    .line 599
    .line 600
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Landroid/view/Surface;

    .line 605
    .line 606
    if-eqz v0, :cond_19

    .line 607
    .line 608
    invoke-virtual {v15, v0, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v12, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v4}, Lnl6;->g(I)Lle0;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v4, "Required value was null."

    .line 619
    .line 620
    if-eqz v0, :cond_1a

    .line 621
    .line 622
    iget-object v0, v0, Lle0;->b:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    const/4 v12, 0x0

    .line 629
    :goto_12
    if-ge v12, v11, :cond_18

    .line 630
    .line 631
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v25

    .line 635
    add-int/lit8 v12, v12, 0x1

    .line 636
    .line 637
    move-object/from16 v27, v0

    .line 638
    .line 639
    move-object/from16 v0, v25

    .line 640
    .line 641
    check-cast v0, Lml6;

    .line 642
    .line 643
    move-object/from16 v25, v4

    .line 644
    .line 645
    iget v4, v0, Lml6;->a:I

    .line 646
    .line 647
    move-object/from16 v28, v10

    .line 648
    .line 649
    new-instance v10, Lnw4;

    .line 650
    .line 651
    invoke-direct {v10, v4}, Lnw4;-><init>(I)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v1, Lz80;->d:Ljava/util/Map;

    .line 655
    .line 656
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    if-eqz v4, :cond_17

    .line 661
    .line 662
    check-cast v4, Landroid/view/Surface;

    .line 663
    .line 664
    iget v0, v0, Lml6;->a:I

    .line 665
    .line 666
    new-instance v10, Lnw4;

    .line 667
    .line 668
    invoke-direct {v10, v0}, Lnw4;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v4, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-object/from16 v4, v25

    .line 675
    .line 676
    move-object/from16 v0, v27

    .line 677
    .line 678
    move-object/from16 v10, v28

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_17
    invoke-static/range {v25 .. v25}, Lht;->j(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-object v16

    .line 685
    :cond_18
    move/from16 v11, v17

    .line 686
    .line 687
    :cond_19
    move-object/from16 v0, v22

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_1a
    move-object/from16 v25, v4

    .line 691
    .line 692
    invoke-static/range {v25 .. v25}, Lht;->j(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-object v16

    .line 696
    :cond_1b
    move-object/from16 v22, v0

    .line 697
    .line 698
    if-nez v11, :cond_1c

    .line 699
    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v1, "  Failed to bind any surfaces for "

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const/16 v1, 0x21

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    return-object v16

    .line 723
    :cond_1c
    if-eqz v11, :cond_1d

    .line 724
    .line 725
    move-object/from16 v0, v22

    .line 726
    .line 727
    goto/16 :goto_10

    .line 728
    .line 729
    :cond_1d
    invoke-static {v13}, Lht;->j(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-object v16

    .line 733
    :cond_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v22

    .line 737
    :goto_13
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_31

    .line 742
    .line 743
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move-object v10, v0

    .line 748
    check-cast v10, Lao5;

    .line 749
    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v3, "Building CaptureRequest for "

    .line 753
    .line 754
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    iget-object v0, v10, Lao5;->e:Ljo5;

    .line 768
    .line 769
    if-eqz v0, :cond_1f

    .line 770
    .line 771
    iget v0, v0, Ljo5;->a:I

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_1f
    move/from16 v0, v17

    .line 775
    .line 776
    :goto_14
    invoke-interface/range {v26 .. v26}, Lna0;->W()Leb0;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-interface {v3, v0}, Leb0;->R(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    if-nez v3, :cond_20

    .line 785
    .line 786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v4, "Failed to create a CaptureRequest.Builder from "

    .line 789
    .line 790
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, Ljo5;->b(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const/16 v4, 0x21

    .line 801
    .line 802
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-object/from16 v3, v16

    .line 813
    .line 814
    goto :goto_15

    .line 815
    :cond_20
    const/16 v4, 0x21

    .line 816
    .line 817
    :goto_15
    if-nez v3, :cond_21

    .line 818
    .line 819
    goto/16 :goto_23

    .line 820
    .line 821
    :cond_21
    sget-object v0, Lyc0;->b:Lo94;

    .line 822
    .line 823
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    if-nez v11, :cond_22

    .line 828
    .line 829
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    :cond_22
    invoke-virtual {v3, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v10, Lao5;->a:Ljava/util/List;

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    const/4 v11, 0x0

    .line 843
    const/4 v12, 0x0

    .line 844
    :goto_16
    if-ge v11, v0, :cond_24

    .line 845
    .line 846
    iget-object v4, v10, Lao5;->a:Ljava/util/List;

    .line 847
    .line 848
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v8, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Landroid/view/Surface;

    .line 857
    .line 858
    if-eqz v4, :cond_23

    .line 859
    .line 860
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 861
    .line 862
    .line 863
    move/from16 v12, v17

    .line 864
    .line 865
    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 866
    .line 867
    const/16 v4, 0x21

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_24
    if-eqz v12, :cond_30

    .line 871
    .line 872
    invoke-static {v3, v5}, Lmi3;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v4, p4

    .line 876
    .line 877
    invoke-static {v3, v4}, Lmi3;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v10, Lao5;->b:Ljava/util/Map;

    .line 881
    .line 882
    invoke-static {v3, v0}, Lmi3;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v3, v7}, Lmi3;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 886
    .line 887
    .line 888
    sget-object v0, La90;->c:Lmr;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    sget-object v11, Lmr;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 894
    .line 895
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 896
    .line 897
    .line 898
    move-result-wide v11

    .line 899
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iget-object v3, v1, Lz80;->a:Lna0;

    .line 907
    .line 908
    move-object/from16 v25, v2

    .line 909
    .line 910
    instance-of v2, v3, Le8;

    .line 911
    .line 912
    if-eqz v2, :cond_2f

    .line 913
    .line 914
    check-cast v3, Le8;

    .line 915
    .line 916
    const-string v2, "Failed to createHighSpeedRequestList from "

    .line 917
    .line 918
    iget-object v4, v3, Ld8;->X:Lf8;

    .line 919
    .line 920
    :try_start_0
    const-string v27, "CXCP#createHighSpeedRequestList"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    .line 922
    :try_start_1
    invoke-static/range {v27 .. v27}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v3, v3, Le8;->b0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 926
    .line 927
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 931
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 932
    .line 933
    .line 934
    goto :goto_18

    .line 935
    :catchall_0
    move-exception v0

    .line 936
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 937
    .line 938
    .line 939
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 940
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string v2, " because the output surface was not available."

    .line 949
    .line 950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    goto :goto_17

    .line 961
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v2, " because the output surface was destroyed before calling createHighSpeedRequestList."

    .line 970
    .line 971
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    goto :goto_17

    .line 982
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const-string v2, "Failed to createHighSpeedRequestList. "

    .line 985
    .line 986
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v2, " may be closed."

    .line 993
    .line 994
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    :goto_17
    move-object/from16 v0, v16

    .line 1005
    .line 1006
    :goto_18
    if-nez v0, :cond_25

    .line 1007
    .line 1008
    goto/16 :goto_23

    .line 1009
    .line 1010
    :cond_25
    iget-object v2, v10, Lao5;->a:Ljava/util/List;

    .line 1011
    .line 1012
    if-eqz v2, :cond_27

    .line 1013
    .line 1014
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_27

    .line 1019
    .line 1020
    :cond_26
    move-object/from16 v31, v6

    .line 1021
    .line 1022
    move-object/from16 v20, v9

    .line 1023
    .line 1024
    move-object/from16 v19, v13

    .line 1025
    .line 1026
    move-object/from16 v29, v15

    .line 1027
    .line 1028
    move-object/from16 v3, v30

    .line 1029
    .line 1030
    const/4 v15, 0x0

    .line 1031
    const/16 v21, 0x21

    .line 1032
    .line 1033
    const-wide/16 v23, 0x3

    .line 1034
    .line 1035
    const-wide/16 v27, 0x1

    .line 1036
    .line 1037
    goto/16 :goto_21

    .line 1038
    .line 1039
    :cond_27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_26

    .line 1048
    .line 1049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Lol6;

    .line 1054
    .line 1055
    iget v3, v3, Lol6;->a:I

    .line 1056
    .line 1057
    iget-object v3, v9, Lnl6;->e0:Ljava/util/ArrayList;

    .line 1058
    .line 1059
    if-eqz v3, :cond_29

    .line 1060
    .line 1061
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-eqz v4, :cond_29

    .line 1066
    .line 1067
    move-object/from16 p2, v2

    .line 1068
    .line 1069
    :cond_28
    move-object/from16 v31, v6

    .line 1070
    .line 1071
    move-object/from16 v20, v9

    .line 1072
    .line 1073
    move-object/from16 v19, v13

    .line 1074
    .line 1075
    move-object/from16 v29, v15

    .line 1076
    .line 1077
    move-object/from16 v3, v30

    .line 1078
    .line 1079
    const/4 v15, 0x0

    .line 1080
    const/16 v21, 0x21

    .line 1081
    .line 1082
    const-wide/16 v23, 0x3

    .line 1083
    .line 1084
    const-wide/16 v27, 0x1

    .line 1085
    .line 1086
    goto/16 :goto_20

    .line 1087
    .line 1088
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    move-object/from16 p2, v2

    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    :goto_1a
    if-ge v2, v4, :cond_28

    .line 1096
    .line 1097
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v27

    .line 1101
    add-int/lit8 v2, v2, 0x1

    .line 1102
    .line 1103
    move/from16 v28, v2

    .line 1104
    .line 1105
    move-object/from16 v2, v27

    .line 1106
    .line 1107
    check-cast v2, Lml6;

    .line 1108
    .line 1109
    move-object/from16 v27, v3

    .line 1110
    .line 1111
    iget-object v3, v2, Lml6;->g:Lyw4;

    .line 1112
    .line 1113
    if-nez v3, :cond_2a

    .line 1114
    .line 1115
    move/from16 v29, v4

    .line 1116
    .line 1117
    move-object/from16 v31, v6

    .line 1118
    .line 1119
    const/4 v3, 0x0

    .line 1120
    const-wide/16 v5, 0x3

    .line 1121
    .line 1122
    goto :goto_1b

    .line 1123
    :cond_2a
    move/from16 v29, v4

    .line 1124
    .line 1125
    iget-wide v3, v3, Lyw4;->a:J

    .line 1126
    .line 1127
    move-object/from16 v31, v6

    .line 1128
    .line 1129
    const-wide/16 v5, 0x3

    .line 1130
    .line 1131
    invoke-static {v3, v4, v5, v6}, Lyw4;->a(JJ)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    :goto_1b
    if-nez v3, :cond_2d

    .line 1136
    .line 1137
    iget-object v2, v2, Lml6;->i:Lzw4;

    .line 1138
    .line 1139
    if-nez v2, :cond_2b

    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    const-wide/16 v5, 0x1

    .line 1143
    .line 1144
    goto :goto_1c

    .line 1145
    :cond_2b
    iget-wide v2, v2, Lzw4;->a:J

    .line 1146
    .line 1147
    const-wide/16 v5, 0x1

    .line 1148
    .line 1149
    invoke-static {v2, v3, v5, v6}, Lzw4;->a(JJ)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    :goto_1c
    if-eqz v2, :cond_2c

    .line 1154
    .line 1155
    goto :goto_1d

    .line 1156
    :cond_2c
    move-object/from16 v5, p3

    .line 1157
    .line 1158
    move-object/from16 v3, v27

    .line 1159
    .line 1160
    move/from16 v2, v28

    .line 1161
    .line 1162
    move/from16 v4, v29

    .line 1163
    .line 1164
    move-object/from16 v6, v31

    .line 1165
    .line 1166
    goto :goto_1a

    .line 1167
    :cond_2d
    const-wide/16 v5, 0x1

    .line 1168
    .line 1169
    :goto_1d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    const/4 v3, 0x0

    .line 1174
    :goto_1e
    if-ge v3, v2, :cond_2e

    .line 1175
    .line 1176
    move v4, v2

    .line 1177
    new-instance v2, Lr90;

    .line 1178
    .line 1179
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v23

    .line 1183
    check-cast v23, Landroid/hardware/camera2/CaptureRequest;

    .line 1184
    .line 1185
    move/from16 v24, v3

    .line 1186
    .line 1187
    iget-object v3, v1, Lz80;->a:Lna0;

    .line 1188
    .line 1189
    move/from16 v18, v4

    .line 1190
    .line 1191
    move-wide/from16 v27, v5

    .line 1192
    .line 1193
    move-object/from16 v20, v9

    .line 1194
    .line 1195
    move-object/from16 v19, v13

    .line 1196
    .line 1197
    move-object/from16 v29, v15

    .line 1198
    .line 1199
    move-object/from16 v4, v23

    .line 1200
    .line 1201
    move/from16 v13, v24

    .line 1202
    .line 1203
    const/4 v15, 0x0

    .line 1204
    const/16 v21, 0x21

    .line 1205
    .line 1206
    const-wide/16 v23, 0x3

    .line 1207
    .line 1208
    move/from16 v9, p1

    .line 1209
    .line 1210
    move-object/from16 v5, p3

    .line 1211
    .line 1212
    move-object/from16 v6, p4

    .line 1213
    .line 1214
    invoke-direct/range {v2 .. v12}, Lr90;-><init>(Lna0;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLao5;J)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v3, v30

    .line 1225
    .line 1226
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    add-int/lit8 v2, v13, 0x1

    .line 1230
    .line 1231
    move-object/from16 v7, p5

    .line 1232
    .line 1233
    move-object/from16 v13, v19

    .line 1234
    .line 1235
    move-object/from16 v9, v20

    .line 1236
    .line 1237
    move-wide/from16 v5, v27

    .line 1238
    .line 1239
    move-object/from16 v15, v29

    .line 1240
    .line 1241
    move v3, v2

    .line 1242
    move/from16 v2, v18

    .line 1243
    .line 1244
    goto :goto_1e

    .line 1245
    :cond_2e
    move-object/from16 v29, v15

    .line 1246
    .line 1247
    const/4 v15, 0x0

    .line 1248
    const/16 v21, 0x21

    .line 1249
    .line 1250
    move-object/from16 v5, p3

    .line 1251
    .line 1252
    move-object/from16 v7, p5

    .line 1253
    .line 1254
    :goto_1f
    move-object/from16 v2, v25

    .line 1255
    .line 1256
    move-object/from16 v15, v29

    .line 1257
    .line 1258
    move-object/from16 v6, v31

    .line 1259
    .line 1260
    goto/16 :goto_13

    .line 1261
    .line 1262
    :goto_20
    move-object/from16 v2, p2

    .line 1263
    .line 1264
    move-object/from16 v5, p3

    .line 1265
    .line 1266
    move-object/from16 v7, p5

    .line 1267
    .line 1268
    move-object/from16 v30, v3

    .line 1269
    .line 1270
    move-object/from16 v13, v19

    .line 1271
    .line 1272
    move-object/from16 v9, v20

    .line 1273
    .line 1274
    move-object/from16 v15, v29

    .line 1275
    .line 1276
    move-object/from16 v6, v31

    .line 1277
    .line 1278
    goto/16 :goto_19

    .line 1279
    .line 1280
    :goto_21
    new-instance v2, Lr90;

    .line 1281
    .line 1282
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 1287
    .line 1288
    move-object/from16 v30, v3

    .line 1289
    .line 1290
    iget-object v3, v1, Lz80;->a:Lna0;

    .line 1291
    .line 1292
    move/from16 v9, p1

    .line 1293
    .line 1294
    move-object/from16 v5, p3

    .line 1295
    .line 1296
    move-object/from16 v6, p4

    .line 1297
    .line 1298
    move-object/from16 v7, p5

    .line 1299
    .line 1300
    move-object/from16 v13, v30

    .line 1301
    .line 1302
    invoke-direct/range {v2 .. v12}, Lr90;-><init>(Lna0;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLao5;J)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    :goto_22
    move-object/from16 v13, v19

    .line 1316
    .line 1317
    move-object/from16 v9, v20

    .line 1318
    .line 1319
    goto :goto_1f

    .line 1320
    :cond_2f
    move-object/from16 v31, v6

    .line 1321
    .line 1322
    move-object/from16 v20, v9

    .line 1323
    .line 1324
    move-object/from16 v19, v13

    .line 1325
    .line 1326
    move-object/from16 v29, v15

    .line 1327
    .line 1328
    move-object/from16 v13, v30

    .line 1329
    .line 1330
    const/4 v15, 0x0

    .line 1331
    const/16 v21, 0x21

    .line 1332
    .line 1333
    const-wide/16 v23, 0x3

    .line 1334
    .line 1335
    const-wide/16 v27, 0x1

    .line 1336
    .line 1337
    new-instance v2, Lr90;

    .line 1338
    .line 1339
    move/from16 v9, p1

    .line 1340
    .line 1341
    move-object/from16 v5, p3

    .line 1342
    .line 1343
    move-object/from16 v6, p4

    .line 1344
    .line 1345
    move-object/from16 v7, p5

    .line 1346
    .line 1347
    move-object v4, v0

    .line 1348
    invoke-direct/range {v2 .. v12}, Lr90;-><init>(Lna0;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLao5;J)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    goto :goto_22

    .line 1358
    :cond_30
    move-object/from16 v19, v13

    .line 1359
    .line 1360
    invoke-static/range {v19 .. v19}, Lht;->j(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v16

    .line 1364
    :cond_31
    move-object/from16 v25, v2

    .line 1365
    .line 1366
    move-object/from16 v29, v15

    .line 1367
    .line 1368
    move-object/from16 v13, v30

    .line 1369
    .line 1370
    new-instance v0, Lx80;

    .line 1371
    .line 1372
    invoke-interface/range {v26 .. v26}, Lna0;->W()Leb0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-interface {v2}, Leb0;->v()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    iget-object v9, v1, Lz80;->e:Lnl6;

    .line 1381
    .line 1382
    iget-object v10, v1, Lz80;->f:Lam6;

    .line 1383
    .line 1384
    move-object/from16 v6, p6

    .line 1385
    .line 1386
    move-object/from16 v5, p7

    .line 1387
    .line 1388
    move-object v1, v2

    .line 1389
    move-object v4, v13

    .line 1390
    move-object v3, v14

    .line 1391
    move-object/from16 v8, v25

    .line 1392
    .line 1393
    move-object/from16 v7, v29

    .line 1394
    .line 1395
    move/from16 v2, p1

    .line 1396
    .line 1397
    invoke-direct/range {v0 .. v10}, Lx80;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lzc1;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Lnl6;Lam6;)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v16, v0

    .line 1401
    .line 1402
    :goto_23
    return-object v16

    .line 1403
    :cond_32
    invoke-static/range {v22 .. v22}, Lht;->j(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v16

    .line 1407
    :cond_33
    move-object/from16 v22, v3

    .line 1408
    .line 1409
    invoke-static/range {v22 .. v22}, Lht;->j(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v16
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "#disconnect"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz80;->i:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-boolean v1, p0, Lz80;->j:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lz80;->j:Z

    .line 30
    .line 31
    iget-object v1, p0, Lz80;->l:Lwb;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lqx;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lz80;->a:Lna0;

    .line 42
    .line 43
    invoke-interface {v1}, Lna0;->getInputSurface()Landroid/view/Surface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lz80;->k:Lx80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 57
    iget-boolean v0, p0, Lz80;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lz80;->a(Lx80;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 71
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final d(Lx80;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lz80;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz80;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CXCP"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " disconnected. "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " won\'t be submitted"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_1
    iget-object v1, p1, Lx80;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lz80;->a:Lna0;

    .line 53
    .line 54
    instance-of v2, v1, Le8;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-boolean v2, p1, Lx80;->b:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lz80;->g:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iput-object p1, p0, Lz80;->k:Lx80;

    .line 68
    .line 69
    :cond_1
    iget-object p0, p1, Lx80;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    .line 76
    .line 77
    invoke-interface {v1, p0, p1}, Lna0;->p0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p1, Lx80;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    .line 89
    .line 90
    invoke-interface {v1, p0, p1}, Lna0;->x(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-boolean v1, p1, Lx80;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    iget-object p0, p0, Lz80;->a:Lna0;

    .line 98
    .line 99
    iget-object v2, p1, Lx80;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :try_start_2
    invoke-interface {p0, v2, p1}, Lna0;->o0(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p0, v2, p1}, Lna0;->s0(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_0
    monitor-exit v0

    .line 113
    return-object p0

    .line 114
    :goto_1
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lz80;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
