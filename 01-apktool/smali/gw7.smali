.class public final Lgw7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lmv7;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lza6;

.field public final e:Ldv7;

.field public final f:Lbv0;

.field public final g:Led5;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lrv7;

.field public final j:Lkb1;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Loe3;


# direct methods
.method public constructor <init>(Lde0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lde0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmv7;

    .line 7
    .line 8
    iput-object v0, p0, Lgw7;->a:Lmv7;

    .line 9
    .line 10
    iget-object v1, p1, Lde0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lgw7;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lmv7;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lgw7;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lde0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lza6;

    .line 23
    .line 24
    iput-object v1, p0, Lgw7;->d:Lza6;

    .line 25
    .line 26
    iget-object v1, p1, Lde0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ldv7;

    .line 29
    .line 30
    iput-object v1, p0, Lgw7;->e:Ldv7;

    .line 31
    .line 32
    iget-object v1, p1, Lde0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lbv0;

    .line 35
    .line 36
    iput-object v1, p0, Lgw7;->f:Lbv0;

    .line 37
    .line 38
    iget-object v1, p1, Lde0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Led5;

    .line 41
    .line 42
    iput-object v1, p0, Lgw7;->g:Led5;

    .line 43
    .line 44
    iget-object v1, p1, Lde0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    iput-object v1, p0, Lgw7;->h:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lgw7;->i:Lrv7;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()Lkb1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lgw7;->j:Lkb1;

    .line 61
    .line 62
    iget-object p1, p1, Lde0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v1, p0, Lgw7;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    const-string p1, "Work [ id="

    .line 70
    .line 71
    const-string v2, ", tags={ "

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Lj21;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x3e

    .line 79
    .line 80
    const-string v2, ","

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, " } ]"

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lgw7;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lk21;->h()Loe3;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lgw7;->m:Loe3;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgw7;->i:Lrv7;

    .line 2
    .line 3
    sget-object v1, Lzu7;->X:Lzu7;

    .line 4
    .line 5
    iget-object v2, p0, Lgw7;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrv7;->h(Lzu7;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v3, v4, v2}, Lrv7;->g(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgw7;->a:Lmv7;

    .line 18
    .line 19
    iget p0, p0, Lmv7;->v:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lrv7;->f(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v2}, Lrv7;->e(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lrv7;->i(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lgw7;->i:Lrv7;

    .line 6
    .line 7
    iget-object v3, p0, Lgw7;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, v3}, Lrv7;->g(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lzu7;->X:Lzu7;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3}, Lrv7;->h(Lzu7;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lrv7;->a:Lbs5;

    .line 18
    .line 19
    new-instance v1, Lov7;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v3, v4}, Lov7;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v0, v4, v5, v1}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lgw7;->a:Lmv7;

    .line 37
    .line 38
    iget p0, p0, Lmv7;->v:I

    .line 39
    .line 40
    invoke-virtual {v2, p0, v3}, Lrv7;->f(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lov7;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p0, v3, v1}, Lov7;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v5, p0}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1, v3}, Lrv7;->e(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Lj01;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lgw7;->a:Lmv7;

    .line 6
    .line 7
    iget-object v3, v2, Lmv7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lmv7;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v2, Lmv7;->e:Li71;

    .line 12
    .line 13
    instance-of v6, v0, Lfw7;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lfw7;

    .line 19
    .line 20
    iget v7, v6, Lfw7;->Z:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lfw7;->Z:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lfw7;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0}, Lfw7;-><init>(Lgw7;Lj01;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, Lfw7;->X:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lfw7;->Z:I

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    iget-object v9, v1, Lgw7;->l:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v5

    .line 71
    invoke-static {}, Lsv5;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v11, v2, Lmv7;->x:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lmv7;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, v11}, Lsv5;->c(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v0, Lyv7;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-direct {v0, v1, v12}, Lyv7;-><init>(Lgw7;I)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v1, Lgw7;->h:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Lbs5;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v0, Lbw7;

    .line 109
    .line 110
    invoke-direct {v0}, Lbw7;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    invoke-virtual {v2}, Lmv7;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v14, v1, Lgw7;->c:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    move-object v0, v7

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lx93;->a:Ljava/lang/String;

    .line 130
    .line 131
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    sget-object v10, Lx93;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v12, "Trouble instantiating "

    .line 157
    .line 158
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v15, v10, v12, v0}, Ldy3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_1
    if-nez v0, :cond_6

    .line 167
    .line 168
    sget-object v0, Lhw7;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "Could not create Input Merger "

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v0, v2}, Ldy3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lzv7;

    .line 192
    .line 193
    invoke-direct {v0}, Lzv7;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_6
    invoke-static {v7}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v4, v1, Lgw7;->i:Lrv7;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v4, v4, Lrv7;->a:Lbs5;

    .line 210
    .line 211
    new-instance v7, Lov7;

    .line 212
    .line 213
    invoke-direct {v7, v14, v8}, Lov7;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v12, 0x1

    .line 218
    invoke-static {v4, v12, v10, v7}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v0, v4}, Lvn0;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v4, Lh71;

    .line 229
    .line 230
    invoke-direct {v4, v10}, Lh71;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    :goto_2
    if-ge v10, v12, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    check-cast v15, Li71;

    .line 251
    .line 252
    iget-object v15, v15, Li71;->a:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-interface {v7, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    invoke-virtual {v4, v7}, Lh71;->d(Ljava/util/HashMap;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Li71;

    .line 269
    .line 270
    iget-object v4, v4, Lh71;->a:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v0, v4}, Li71;-><init>(Ljava/util/LinkedHashMap;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Luy0;->H(Li71;)[B

    .line 276
    .line 277
    .line 278
    :goto_3
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 279
    .line 280
    invoke-static {v14}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget v2, v2, Lmv7;->k:I

    .line 285
    .line 286
    iget-object v10, v1, Lgw7;->f:Lbv0;

    .line 287
    .line 288
    iget-object v12, v10, Lbv0;->a:Ljava/util/concurrent/ExecutorService;

    .line 289
    .line 290
    iget-object v10, v10, Lbv0;->b:Lf91;

    .line 291
    .line 292
    new-instance v14, Liv7;

    .line 293
    .line 294
    iget-object v15, v1, Lgw7;->e:Ldv7;

    .line 295
    .line 296
    invoke-direct {v14, v13, v15}, Liv7;-><init>(Landroidx/work/impl/WorkDatabase;Ldv7;)V

    .line 297
    .line 298
    .line 299
    new-instance v8, Lxu7;

    .line 300
    .line 301
    move/from16 v16, v5

    .line 302
    .line 303
    iget-object v5, v1, Lgw7;->g:Led5;

    .line 304
    .line 305
    invoke-direct {v8, v13, v5, v15}, Lxu7;-><init>(Landroidx/work/impl/WorkDatabase;Led5;Ldv7;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v7, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 312
    .line 313
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Li71;

    .line 314
    .line 315
    new-instance v0, Ljava/util/HashSet;

    .line 316
    .line 317
    iget-object v5, v1, Lgw7;->k:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 323
    .line 324
    iget-object v0, v1, Lgw7;->d:Lza6;

    .line 325
    .line 326
    iput-object v0, v4, Landroidx/work/WorkerParameters;->d:Lza6;

    .line 327
    .line 328
    iput v2, v4, Landroidx/work/WorkerParameters;->e:I

    .line 329
    .line 330
    iput-object v12, v4, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 331
    .line 332
    iput-object v10, v4, Landroidx/work/WorkerParameters;->g:Ln21;

    .line 333
    .line 334
    iput-object v15, v4, Landroidx/work/WorkerParameters;->h:Ldv7;

    .line 335
    .line 336
    sget-object v0, Ly91;->a:Ly91;

    .line 337
    .line 338
    iput-object v0, v4, Landroidx/work/WorkerParameters;->i:Lvv7;

    .line 339
    .line 340
    iput-object v14, v4, Landroidx/work/WorkerParameters;->j:Liv7;

    .line 341
    .line 342
    iput-object v8, v4, Landroidx/work/WorkerParameters;->k:Lxu7;

    .line 343
    .line 344
    :try_start_2
    iget-object v2, v1, Lgw7;->b:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v3, v4}, Lvv7;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lgw3;

    .line 347
    .line 348
    .line 349
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    invoke-virtual {v2}, Lgw3;->setUsed()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v6}, Li01;->getContext()Ln21;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v3, Lq83;->Z:Lq83;

    .line 358
    .line 359
    invoke-interface {v0, v3}, Ln21;->get(Lm21;)Ll21;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-object v7, v0

    .line 367
    check-cast v7, Lme3;

    .line 368
    .line 369
    new-instance v0, Lce;

    .line 370
    .line 371
    const/4 v1, 0x2

    .line 372
    move-object/from16 v4, p0

    .line 373
    .line 374
    move-object v3, v11

    .line 375
    move/from16 v5, v16

    .line 376
    .line 377
    invoke-direct/range {v0 .. v5}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 378
    .line 379
    .line 380
    move-object v1, v4

    .line 381
    invoke-interface {v7, v0}, Lme3;->L(Lzl2;)Lhf1;

    .line 382
    .line 383
    .line 384
    new-instance v0, Lyv7;

    .line 385
    .line 386
    const/4 v12, 0x1

    .line 387
    invoke-direct {v0, v1, v12}, Lyv7;-><init>(Lgw7;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v0}, Lbs5;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_8

    .line 404
    .line 405
    new-instance v0, Lbw7;

    .line 406
    .line 407
    invoke-direct {v0}, Lbw7;-><init>()V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_8
    invoke-interface {v7}, Lme3;->isCancelled()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    new-instance v0, Lbw7;

    .line 418
    .line 419
    invoke-direct {v0}, Lbw7;-><init>()V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_9
    iget-object v0, v15, Ldv7;->d:Lfd3;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lty0;->c(Ljava/util/concurrent/Executor;)Lq21;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    :try_start_3
    new-instance v0, Ldg5;

    .line 433
    .line 434
    const/16 v5, 0x10

    .line 435
    .line 436
    move-object v3, v8

    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-direct/range {v0 .. v5}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 439
    .line 440
    .line 441
    const/4 v12, 0x1

    .line 442
    iput v12, v6, Lfw7;->Z:I

    .line 443
    .line 444
    invoke-static {v7, v0, v6}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 448
    sget-object v1, Lz21;->X:Lz21;

    .line 449
    .line 450
    if-ne v0, v1, :cond_a

    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_a
    :goto_4
    :try_start_4
    check-cast v0, Lfw3;

    .line 454
    .line 455
    new-instance v1, Law7;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v0}, Law7;-><init>(Lfw3;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :goto_5
    sget-object v1, Lhw7;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v3, " failed because it threw an exception/error"

    .line 471
    .line 472
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v1, v3, v0}, Ldy3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lzv7;

    .line 480
    .line 481
    invoke-direct {v0}, Lzv7;-><init>()V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :goto_6
    sget-object v1, Lhw7;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v3, " was cancelled"

    .line 492
    .line 493
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget v2, v2, Ldy3;->a:I

    .line 498
    .line 499
    const/4 v4, 0x4

    .line 500
    if-gt v2, v4, :cond_b

    .line 501
    .line 502
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 503
    .line 504
    .line 505
    :cond_b
    throw v0

    .line 506
    :catchall_1
    sget-object v0, Lhw7;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v4, "Could not create Worker "

    .line 515
    .line 516
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v0, v2}, Ldy3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lzv7;

    .line 530
    .line 531
    invoke-direct {v0}, Lzv7;-><init>()V

    .line 532
    .line 533
    .line 534
    return-object v0
.end method

.method public final d(Lfw3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgw7;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ly9;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lgw7;->i:Lrv7;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lao0;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lrv7;->b(Ljava/lang/String;)Lzu7;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lzu7;->c0:Lzu7;

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    sget-object v4, Lzu7;->a0:Lzu7;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Lrv7;->h(Lzu7;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lgw7;->j:Lkb1;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lkb1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Lcw3;

    .line 49
    .line 50
    iget-object p1, p1, Lcw3;->a:Li71;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lgw7;->a:Lmv7;

    .line 56
    .line 57
    iget p0, p0, Lmv7;->v:I

    .line 58
    .line 59
    invoke-virtual {v3, p0, v0}, Lrv7;->f(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v3, Lrv7;->a:Lbs5;

    .line 63
    .line 64
    new-instance v1, Ll07;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v1, v2, p1, v0}, Ll07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p0, p1, v0, v1}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method
