.class public abstract Lgc5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lbc5;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lgc5;->a:Z

    .line 105
    iput-object p1, p0, Lgc5;->c:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lgc5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lgc5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lmv7;

    .line 16
    .line 17
    iget-object v1, v0, Lgc5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v34, 0x0

    .line 33
    .line 34
    const v35, 0x1fffffa

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    const-wide/16 v20, 0x0

    .line 55
    .line 56
    const-wide/16 v22, 0x0

    .line 57
    .line 58
    const-wide/16 v24, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const-wide/16 v29, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    invoke-direct/range {v2 .. v35}, Lmv7;-><init>(Ljava/lang/String;Lzu7;Ljava/lang/String;Ljava/lang/String;Li71;Li71;JJJLtx0;ILdv;JJJJZLsv4;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lgc5;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {v3}, Lf54;->B(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Ldq;->p0([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lgc5;->d:Ljava/lang/Object;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public a()Lkv7;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc5;->b()Lkv7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lgc5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmv7;

    .line 10
    .line 11
    iget-object v2, v2, Lmv7;->j:Ltx0;

    .line 12
    .line 13
    iget-object v3, v2, Ltx0;->i:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Ltx0;->e:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v2, Ltx0;->c:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v2, Ltx0;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v4

    .line 41
    :goto_1
    iget-object v3, v0, Lgc5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lmv7;

    .line 44
    .line 45
    iget-boolean v6, v3, Lmv7;->q:Z

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-wide v7, v3, Lmv7;->g:J

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    cmp-long v2, v7, v9

    .line 57
    .line 58
    if-gtz v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v0, "Expedited jobs cannot be delayed"

    .line 62
    .line 63
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 68
    .line 69
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_4
    :goto_2
    iget-object v2, v3, Lmv7;->x:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v6, 0x7f

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v3, Lmv7;->c:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "."

    .line 82
    .line 83
    filled-new-array {v7}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x6

    .line 88
    invoke-static {v2, v7, v8}, Ljm6;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v7, v4, :cond_5

    .line 97
    .line 98
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {v2}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-gt v4, v6, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {v6, v2}, Ljm6;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_4
    iput-object v2, v3, Lmv7;->x:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-le v3, v6, :cond_8

    .line 130
    .line 131
    iget-object v3, v0, Lgc5;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lmv7;

    .line 134
    .line 135
    invoke-static {v6, v2}, Ljm6;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v3, Lmv7;->x:Ljava/lang/String;

    .line 140
    .line 141
    :cond_8
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lgc5;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v3, Lmv7;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lgc5;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lmv7;

    .line 162
    .line 163
    iget-object v6, v2, Lmv7;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v2, Lmv7;->b:Lzu7;

    .line 166
    .line 167
    iget-object v7, v2, Lmv7;->d:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v8, Li71;

    .line 170
    .line 171
    iget-object v9, v2, Lmv7;->e:Li71;

    .line 172
    .line 173
    invoke-direct {v8, v9}, Li71;-><init>(Li71;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Li71;

    .line 177
    .line 178
    iget-object v10, v2, Lmv7;->f:Li71;

    .line 179
    .line 180
    invoke-direct {v9, v10}, Li71;-><init>(Li71;)V

    .line 181
    .line 182
    .line 183
    iget-wide v10, v2, Lmv7;->g:J

    .line 184
    .line 185
    iget-wide v12, v2, Lmv7;->h:J

    .line 186
    .line 187
    iget-wide v14, v2, Lmv7;->i:J

    .line 188
    .line 189
    move-object/from16 v37, v1

    .line 190
    .line 191
    new-instance v1, Ltx0;

    .line 192
    .line 193
    move-object/from16 v16, v3

    .line 194
    .line 195
    iget-object v3, v2, Lmv7;->j:Ltx0;

    .line 196
    .line 197
    invoke-direct {v1, v3}, Ltx0;-><init>(Ltx0;)V

    .line 198
    .line 199
    .line 200
    iget v3, v2, Lmv7;->k:I

    .line 201
    .line 202
    move-object/from16 v17, v1

    .line 203
    .line 204
    iget-object v1, v2, Lmv7;->l:Ldv;

    .line 205
    .line 206
    move/from16 v19, v3

    .line 207
    .line 208
    move-object/from16 v18, v4

    .line 209
    .line 210
    iget-wide v3, v2, Lmv7;->m:J

    .line 211
    .line 212
    move-wide/from16 v20, v3

    .line 213
    .line 214
    iget-wide v3, v2, Lmv7;->n:J

    .line 215
    .line 216
    move-wide/from16 v22, v3

    .line 217
    .line 218
    iget-wide v3, v2, Lmv7;->o:J

    .line 219
    .line 220
    move-wide/from16 v24, v3

    .line 221
    .line 222
    iget-wide v3, v2, Lmv7;->p:J

    .line 223
    .line 224
    move-object/from16 v26, v1

    .line 225
    .line 226
    iget-boolean v1, v2, Lmv7;->q:Z

    .line 227
    .line 228
    move/from16 v27, v1

    .line 229
    .line 230
    iget-object v1, v2, Lmv7;->r:Lsv4;

    .line 231
    .line 232
    move-object/from16 v28, v1

    .line 233
    .line 234
    iget v1, v2, Lmv7;->s:I

    .line 235
    .line 236
    move-wide/from16 v29, v3

    .line 237
    .line 238
    iget-wide v3, v2, Lmv7;->u:J

    .line 239
    .line 240
    move/from16 v31, v1

    .line 241
    .line 242
    iget v1, v2, Lmv7;->v:I

    .line 243
    .line 244
    move/from16 v32, v1

    .line 245
    .line 246
    iget v1, v2, Lmv7;->w:I

    .line 247
    .line 248
    move/from16 v33, v1

    .line 249
    .line 250
    iget-object v1, v2, Lmv7;->x:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, v2, Lmv7;->y:Ljava/lang/Boolean;

    .line 253
    .line 254
    const/high16 v36, 0x80000

    .line 255
    .line 256
    move-object/from16 v34, v1

    .line 257
    .line 258
    move-object/from16 v35, v2

    .line 259
    .line 260
    move-wide/from16 v38, v3

    .line 261
    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    move-object/from16 v16, v17

    .line 265
    .line 266
    move-object/from16 v4, v18

    .line 267
    .line 268
    move/from16 v17, v19

    .line 269
    .line 270
    move-wide/from16 v19, v20

    .line 271
    .line 272
    move-wide/from16 v21, v22

    .line 273
    .line 274
    move-wide/from16 v23, v24

    .line 275
    .line 276
    move-object/from16 v18, v26

    .line 277
    .line 278
    move-wide/from16 v25, v29

    .line 279
    .line 280
    move/from16 v29, v31

    .line 281
    .line 282
    move-wide/from16 v30, v38

    .line 283
    .line 284
    invoke-direct/range {v3 .. v36}, Lmv7;-><init>(Ljava/lang/String;Lzu7;Ljava/lang/String;Ljava/lang/String;Li71;Li71;JJJLtx0;ILdv;JJJJZLsv4;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v0, Lgc5;->c:Ljava/lang/Object;

    .line 288
    .line 289
    return-object v37
.end method

.method public abstract b()Lkv7;
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()Landroid/graphics/Bitmap;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Lgq6;Lzv3;)V
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgc5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgc5;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, Lgc5;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lgc5;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbc5;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "PreviewTransform"

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lbc5;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    instance-of v3, v1, Landroid/view/TextureView;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Landroid/view/TextureView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbc5;->d()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-boolean v5, p0, Lbc5;->g:Z

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v5, p0, Lbc5;->e:I

    .line 97
    .line 98
    if-eq v3, v5, :cond_4

    .line 99
    .line 100
    move v3, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v3, v6

    .line 103
    :goto_0
    iget-boolean v5, p0, Lbc5;->g:Z

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    iget v5, p0, Lbc5;->c:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget v5, p0, Lbc5;->e:I

    .line 113
    .line 114
    invoke-static {v5}, Lqp4;->x(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    neg-int v5, v5

    .line 119
    :goto_1
    if-eqz v5, :cond_6

    .line 120
    .line 121
    move v6, v7

    .line 122
    :cond_6
    if-nez v3, :cond_7

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    :cond_7
    const-string v3, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    .line 127
    .line 128
    invoke-static {v4, v3}, Lkk3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_2
    invoke-virtual {p0, v0, v2}, Lbc5;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v3, p0, Lbc5;->a:Landroid/util/Size;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    div-float/2addr v2, v3

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object p0, p0, Lbc5;->a:Landroid/util/Size;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    int-to-float p0, p0

    .line 168
    div-float/2addr v2, p0

    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 170
    .line 171
    .line 172
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    sub-float/2addr p0, v2

    .line 180
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    .line 182
    .line 183
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    sub-float/2addr p0, v0

    .line 191
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Transform not applied due to PreviewView size: "

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v4, p0}, Lkk3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_4
    return-void
.end method

.method public i(Ldv;JLjava/util/concurrent/TimeUnit;)Lgc5;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgc5;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lgc5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmv7;

    .line 10
    .line 11
    iput-object p1, v0, Lmv7;->l:Ldv;

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object p1, Lmv7;->z:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/32 p2, 0x112a880

    .line 20
    .line 21
    .line 22
    cmp-long p2, v1, p2

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "Backoff delay duration exceeds maximum value"

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Ldy3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/16 p2, 0x2710

    .line 36
    .line 37
    cmp-long p2, v1, p2

    .line 38
    .line 39
    if-gez p2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Backoff delay duration less than minimum value"

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Ldy3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-wide/16 v3, 0x2710

    .line 51
    .line 52
    const-wide/32 v5, 0x112a880

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lqk3;->e(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, v0, Lmv7;->m:J

    .line 60
    .line 61
    check-cast p0, Lss4;

    .line 62
    .line 63
    return-object p0
.end method

.method public abstract j()Lyv3;
.end method
