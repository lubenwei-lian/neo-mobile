.class public final Lnt0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Lbu0;

.field public d:Lis3;

.field public e:Lcx5;

.field public f:Lyk7;

.field public final g:Lq63;

.field public final h:Lvo5;

.field public final i:Landroid/content/res/Configuration;

.field public final j:Leg4;

.field public final k:Lx7;

.field public final l:Lhf;

.field public final m:Lq8;

.field public final n:Lam0;

.field public final o:Lsh2;

.field public final p:Leg4;

.field public final q:Lgw2;

.field public final r:Llf;

.field public final s:Lam3;

.field public final t:Llq3;

.field public final u:Lbg0;

.field public v:I

.field public final w:Lk5;

.field public x:Lje;

.field public final y:Lmt0;


# direct methods
.method public constructor <init>(Lnt0;Landroid/view/View;Lbu0;Lis3;Lcx5;Lyk7;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lnt0;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lnt0;->a:Landroid/view/View;

    .line 24
    .line 25
    iput-object p3, p0, Lnt0;->c:Lbu0;

    .line 26
    .line 27
    iput-object p4, p0, Lnt0;->d:Lis3;

    .line 28
    .line 29
    iput-object p5, p0, Lnt0;->e:Lcx5;

    .line 30
    .line 31
    iput-object p6, p0, Lnt0;->f:Lyk7;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lnt0;->g:Lq63;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p3, Lq63;

    .line 42
    .line 43
    invoke-direct {p3}, Lq63;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object p3, p0, Lnt0;->g:Lq63;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p3, p1, Lnt0;->h:Lvo5;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p3, Lvo5;

    .line 54
    .line 55
    invoke-direct {p3}, Lvo5;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object p3, p0, Lnt0;->h:Lvo5;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p3, p1, Lnt0;->i:Landroid/content/res/Configuration;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-object p3, p0, Lnt0;->i:Landroid/content/res/Configuration;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p3, p1, Lnt0;->j:Leg4;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    .line 96
    .line 97
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_4
    iput-object p3, p0, Lnt0;->j:Leg4;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p3, p1, Lnt0;->k:Lx7;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    new-instance p3, Lx7;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-direct {p3, p4}, Lx7;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iput-object p3, p0, Lnt0;->k:Lx7;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lnt0;->l:Lhf;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    new-instance p3, Lhf;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-direct {p3, p4}, Lhf;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    iput-object p3, p0, Lnt0;->l:Lhf;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p3, p1, Lnt0;->m:Lq8;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    new-instance p3, Lq8;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-direct {p3, p4}, Lq8;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    :goto_7
    iput-object p3, p0, Lnt0;->m:Lq8;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p3, p1, Lnt0;->n:Lam0;

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    new-instance p4, Lp8;

    .line 172
    .line 173
    invoke-direct {p4, p3}, Lp8;-><init>(Lq8;)V

    .line 174
    .line 175
    .line 176
    move-object p3, p4

    .line 177
    :goto_8
    iput-object p3, p0, Lnt0;->n:Lam0;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p3, p1, Lnt0;->o:Lsh2;

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    new-instance p3, Lay6;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    const/16 p4, 0xa

    .line 193
    .line 194
    invoke-direct {p3, p4}, Lay6;-><init>(I)V

    .line 195
    .line 196
    .line 197
    :goto_9
    iput-object p3, p0, Lnt0;->o:Lsh2;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p3, p1, Lnt0;->p:Leg4;

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p3}, Lk01;->e(Landroid/content/Context;)Lwh2;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    sget-object p4, Lq83;->A0:Lq83;

    .line 216
    .line 217
    new-instance p5, Ljz4;

    .line 218
    .line 219
    invoke-direct {p5, p3, p4}, Ljz4;-><init>(Ljava/lang/Object;Lq83;)V

    .line 220
    .line 221
    .line 222
    move-object p3, p5

    .line 223
    :goto_a
    iput-object p3, p0, Lnt0;->p:Leg4;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    iget-object v0, p1, Lnt0;->a:Landroid/view/View;

    .line 228
    .line 229
    :cond_b
    if-ne p2, v0, :cond_c

    .line 230
    .line 231
    iget-object p3, p1, Lnt0;->q:Lgw2;

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_c
    new-instance p3, Lt65;

    .line 235
    .line 236
    invoke-direct {p3, p2}, Lt65;-><init>(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :goto_b
    iput-object p3, p0, Lnt0;->q:Lgw2;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p2, p1, Lnt0;->r:Llf;

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_d
    new-instance p3, Llf;

    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p3, p2}, Llf;-><init>(Landroid/view/ViewConfiguration;)V

    .line 260
    .line 261
    .line 262
    move-object p2, p3

    .line 263
    :goto_c
    iput-object p2, p0, Lnt0;->r:Llf;

    .line 264
    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    iget-object p2, p1, Lnt0;->s:Lam3;

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_e
    new-instance p2, Lam3;

    .line 271
    .line 272
    invoke-direct {p2}, Lam3;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_d
    iput-object p2, p0, Lnt0;->s:Lam3;

    .line 276
    .line 277
    new-instance p2, Llq3;

    .line 278
    .line 279
    invoke-direct {p2}, Llq3;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p2, p0, Lnt0;->t:Llq3;

    .line 283
    .line 284
    if-eqz p1, :cond_f

    .line 285
    .line 286
    iget-object p1, p1, Lnt0;->u:Lbg0;

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_f
    new-instance p1, Lbg0;

    .line 290
    .line 291
    invoke-direct {p1}, Lbg0;-><init>()V

    .line 292
    .line 293
    .line 294
    :goto_e
    iput-object p1, p0, Lnt0;->u:Lbg0;

    .line 295
    .line 296
    new-instance p1, Lk5;

    .line 297
    .line 298
    const/16 p2, 0x12

    .line 299
    .line 300
    invoke-direct {p1, p2, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lnt0;->w:Lk5;

    .line 304
    .line 305
    new-instance p1, Lmt0;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Lmt0;-><init>(Lnt0;)V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lnt0;->y:Lmt0;

    .line 311
    .line 312
    return-void
.end method


# virtual methods
.method public final a(Lj9;Lcr0;Lrt0;I)V
    .locals 24

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
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lrn2;

    .line 12
    .line 13
    const v5, 0x761ec9f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v3

    .line 30
    invoke-virtual {v4, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v7

    .line 42
    invoke-virtual {v4, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    and-int/lit16 v7, v5, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v7, v8, :cond_3

    .line 60
    .line 61
    move v7, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v7, 0x0

    .line 64
    :goto_3
    and-int/2addr v5, v9

    .line 65
    invoke-virtual {v4, v5, v7}, Lrn2;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_14

    .line 70
    .line 71
    const v5, 0x7f09012c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    instance-of v8, v7, Ljava/util/Set;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    instance-of v8, v7, Lvg3;

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    instance-of v8, v7, Lzg3;

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    :cond_4
    check-cast v7, Ljava/util/Set;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v7, v10

    .line 95
    :goto_4
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    instance-of v8, v7, Landroid/view/View;

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    check-cast v7, Landroid/view/View;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v7, v10

    .line 109
    :goto_5
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move-object v5, v10

    .line 117
    :goto_6
    instance-of v7, v5, Ljava/util/Set;

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    instance-of v7, v5, Lvg3;

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    instance-of v7, v5, Lzg3;

    .line 126
    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    :cond_8
    move-object v10, v5

    .line 130
    check-cast v10, Ljava/util/Set;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move-object v10, v7

    .line 134
    :cond_a
    :goto_7
    if-eqz v10, :cond_b

    .line 135
    .line 136
    invoke-virtual {v4}, Lrn2;->w()Ldu0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iput-boolean v9, v4, Lrn2;->q:Z

    .line 144
    .line 145
    iput-boolean v9, v4, Lrn2;->C:Z

    .line 146
    .line 147
    iget-object v5, v4, Lrn2;->c:Lrd6;

    .line 148
    .line 149
    invoke-virtual {v5}, Lrd6;->b()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lrn2;->H:Lrd6;

    .line 153
    .line 154
    invoke-virtual {v5}, Lrd6;->b()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v4, Lrn2;->I:Lud6;

    .line 158
    .line 159
    iget-object v7, v5, Lud6;->a:Lrd6;

    .line 160
    .line 161
    iget-object v8, v7, Lrd6;->g0:Ljava/util/HashMap;

    .line 162
    .line 163
    iput-object v8, v5, Lud6;->e:Ljava/util/HashMap;

    .line 164
    .line 165
    iget-object v7, v7, Lrd6;->h0:Lze4;

    .line 166
    .line 167
    iput-object v7, v5, Lud6;->f:Lze4;

    .line 168
    .line 169
    :cond_b
    invoke-virtual {v1}, Lj9;->getView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v8, Lqt0;->a:Lpt0;

    .line 182
    .line 183
    if-nez v5, :cond_c

    .line 184
    .line 185
    if-ne v7, v8, :cond_d

    .line 186
    .line 187
    :cond_c
    new-instance v7, Lfl7;

    .line 188
    .line 189
    invoke-virtual {v1}, Lj9;->getView()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v7, v5}, Lfl7;-><init>(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    check-cast v7, Lfl7;

    .line 200
    .line 201
    sget-object v5, Ldx3;->a:Lql1;

    .line 202
    .line 203
    invoke-virtual {v0}, Lnt0;->d()Lis3;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v5, v9}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v5, Lhx3;->a:Lif5;

    .line 212
    .line 213
    invoke-virtual {v0}, Lnt0;->g()V

    .line 214
    .line 215
    .line 216
    iget-object v9, v0, Lnt0;->e:Lcx5;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v9}, Lif5;->a(Ljava/lang/Object;)Llf5;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sget-object v5, Lz9;->d:Lql1;

    .line 226
    .line 227
    iget-object v9, v0, Lnt0;->g:Lq63;

    .line 228
    .line 229
    invoke-virtual {v5, v9}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    sget-object v5, Lz9;->e:Lql1;

    .line 234
    .line 235
    iget-object v9, v0, Lnt0;->h:Lvo5;

    .line 236
    .line 237
    invoke-virtual {v5, v9}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    sget-object v5, Llu0;->v:Lql1;

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    if-nez v9, :cond_e

    .line 252
    .line 253
    if-ne v15, v8, :cond_f

    .line 254
    .line 255
    :cond_e
    new-instance v15, La0;

    .line 256
    .line 257
    const/16 v9, 0x11

    .line 258
    .line 259
    invoke-direct {v15, v9, v0}, La0;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    check-cast v15, Lzl2;

    .line 266
    .line 267
    invoke-virtual {v5, v15}, Lif5;->c(Lzl2;)Llf5;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    sget-object v5, Lz9;->b:Lql1;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v5, v9}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    sget-object v5, Lwa3;->a:Lql1;

    .line 282
    .line 283
    invoke-virtual {v5, v10}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    sget-object v5, Lz9;->a:Lql1;

    .line 288
    .line 289
    invoke-virtual {v1}, Lj9;->getConfiguration()Landroid/content/res/Configuration;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v5, v9}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    sget-object v5, Lnw5;->a:Lql1;

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-nez v9, :cond_10

    .line 308
    .line 309
    if-ne v10, v8, :cond_11

    .line 310
    .line 311
    :cond_10
    new-instance v10, Lw8;

    .line 312
    .line 313
    const/4 v9, 0x3

    .line 314
    invoke-direct {v10, v1, v9}, Lw8;-><init>(Lj9;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    check-cast v10, Lzl2;

    .line 321
    .line 322
    invoke-virtual {v5, v10}, Lif5;->c(Lzl2;)Llf5;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    sget-object v5, Lz9;->f:Lql1;

    .line 327
    .line 328
    invoke-virtual {v1}, Lj9;->getView()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v5, v9}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 333
    .line 334
    .line 335
    move-result-object v20

    .line 336
    sget-object v5, Llu0;->x:Lql1;

    .line 337
    .line 338
    invoke-virtual {v4, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-nez v9, :cond_12

    .line 347
    .line 348
    if-ne v10, v8, :cond_13

    .line 349
    .line 350
    :cond_12
    new-instance v10, Lw8;

    .line 351
    .line 352
    invoke-direct {v10, v1, v6}, Lw8;-><init>(Lj9;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_13
    check-cast v10, Lzl2;

    .line 359
    .line 360
    invoke-virtual {v5, v10}, Lif5;->c(Lzl2;)Llf5;

    .line 361
    .line 362
    .line 363
    move-result-object v21

    .line 364
    sget-object v5, Llu0;->t:Lql1;

    .line 365
    .line 366
    invoke-virtual {v1}, Lj9;->getViewConfiguration()Lck7;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5, v6}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    sget-object v5, Lh03;->a:Lql1;

    .line 375
    .line 376
    invoke-virtual {v5, v7}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 377
    .line 378
    .line 379
    move-result-object v23

    .line 380
    filled-new-array/range {v11 .. v23}, [Llf5;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    new-instance v6, Llt0;

    .line 385
    .line 386
    invoke-direct {v6, v1, v0, v2}, Llt0;-><init>(Lj9;Lnt0;Lcr0;)V

    .line 387
    .line 388
    .line 389
    const v7, 0x4e86c15f

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v6, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const/16 v7, 0x38

    .line 397
    .line 398
    invoke-static {v5, v6, v4, v7}, Lm20;->b([Llf5;Lnm2;Lrt0;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_14
    invoke-virtual {v4}, Lrn2;->R()V

    .line 403
    .line 404
    .line 405
    :goto_8
    invoke-virtual {v4}, Lrn2;->s()Loj5;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_15

    .line 410
    .line 411
    new-instance v5, Llt0;

    .line 412
    .line 413
    invoke-direct {v5, v0, v1, v2, v3}, Llt0;-><init>(Lnt0;Lj9;Lcr0;I)V

    .line 414
    .line 415
    .line 416
    iput-object v5, v4, Loj5;->d:Lnm2;

    .line 417
    .line 418
    :cond_15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lnt0;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lnt0;->v:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lnt0;->v:I

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lnt0;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lnt0;->y:Lmt0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnt0;->t:Llq3;

    .line 33
    .line 34
    iget-object v1, p0, Llq3;->b:Ljz4;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Llq3;->a:Lxl2;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c()Lbu0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnt0;->c:Lbu0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lis3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnt0;->d:Lis3;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lnt0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lnt0;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lnt0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lnt0;->y:Lmt0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lnt0;->f(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lnt0;->t:Llq3;

    .line 36
    .line 37
    iget-object v4, v3, Llq3;->c:Ljz4;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Llq3;->b:Ljz4;

    .line 47
    .line 48
    iget-object p0, p0, Lnt0;->w:Lk5;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iput-object p0, v3, Llq3;->a:Lxl2;

    .line 53
    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lk5;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnt0;->i:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lnt0;->g:Lq63;

    .line 10
    .line 11
    iget-object v1, v1, Lq63;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lo63;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v2, Lo63;->b:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lnt0;->j:Leg4;

    .line 60
    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lnt0;->h:Lvo5;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Lvo5;->a:Lze4;

    .line 73
    .line 74
    invoke-virtual {v1}, Lze4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 79
    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lnt0;->p:Leg4;

    .line 84
    .line 85
    iget-object v1, p0, Lnt0;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lk01;->e(Landroid/content/Context;)Lwh2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const p1, 0x2fff1d80

    .line 99
    .line 100
    .line 101
    and-int/2addr p1, v0

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lnt0;->t:Llq3;

    .line 105
    .line 106
    iget-object p0, p0, Lnt0;->w:Lk5;

    .line 107
    .line 108
    iget-object p1, p1, Llq3;->b:Ljz4;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lk5;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit p1

    .line 122
    throw p0

    .line 123
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnt0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnt0;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnt0;->c:Lbu0;

    .line 9
    .line 10
    iget-object v1, p0, Lnt0;->a:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lqq7;->a(Landroid/view/View;)Lbu0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v3, v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2}, Lqq7;->a(Landroid/view/View;)Lbu0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, Leu5;->g(Landroid/view/View;)Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lqq7;->b(Landroid/view/View;)Ltj5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v0, p0, Lnt0;->c:Lbu0;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lnt0;->d:Lis3;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, Lgu5;->a(Landroid/view/View;)Lis3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-object v0, p0, Lnt0;->d:Lis3;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 64
    .line 65
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object v0, p0, Lnt0;->e:Lcx5;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    invoke-static {v1}, Lq66;->h(Landroid/view/View;)Lcx5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iput-object v0, p0, Lnt0;->e:Lcx5;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 83
    .line 84
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    :goto_3
    iget-object v0, p0, Lnt0;->f:Lyk7;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    invoke-static {v1}, Liu5;->l(Landroid/view/View;)Lyk7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lnt0;->f:Lyk7;

    .line 97
    .line 98
    :cond_8
    return-void
.end method
