.class public final synthetic Lyw;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Z

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lmv7;Lmv7;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lyw;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lyw;->b0:Ljava/lang/Object;

    iput-object p3, p0, Lyw;->c0:Ljava/lang/Object;

    iput-object p4, p0, Lyw;->Y:Ljava/util/List;

    iput-object p5, p0, Lyw;->d0:Ljava/lang/Object;

    iput-object p6, p0, Lyw;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, Lyw;->Z:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc17;Lhl3;Ljava/util/List;Laj;Lcb1;Lth2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyw;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyw;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyw;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyw;->Y:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lyw;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lyw;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lyw;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lyw;->Z:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyw;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lyw;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lyw;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lyw;->Y:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lyw;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lyw;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lyw;->a0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    check-cast v6, Lmv7;

    .line 23
    .line 24
    move-object v8, v5

    .line 25
    check-cast v8, Lmv7;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v2, Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->h()Ltv7;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v10, v6, Lmv7;->b:Lzu7;

    .line 40
    .line 41
    iget v13, v6, Lmv7;->k:I

    .line 42
    .line 43
    iget-wide v14, v6, Lmv7;->n:J

    .line 44
    .line 45
    iget v9, v6, Lmv7;->t:I

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    add-int/lit8 v17, v9, 0x1

    .line 49
    .line 50
    iget v9, v6, Lmv7;->s:I

    .line 51
    .line 52
    iget-wide v11, v6, Lmv7;->u:J

    .line 53
    .line 54
    iget v6, v6, Lmv7;->v:I

    .line 55
    .line 56
    move-wide/from16 v18, v11

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const v21, 0x1c3dbfd

    .line 60
    .line 61
    .line 62
    move/from16 v16, v9

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    move/from16 v20, v11

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move/from16 v22, v20

    .line 70
    .line 71
    move/from16 v20, v6

    .line 72
    .line 73
    move/from16 v6, v22

    .line 74
    .line 75
    invoke-static/range {v8 .. v21}, Lmv7;->b(Lmv7;Ljava/lang/String;Lzu7;Ljava/lang/String;Li71;IJIIJII)Lmv7;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget v10, v8, Lmv7;->v:I

    .line 80
    .line 81
    if-ne v10, v6, :cond_0

    .line 82
    .line 83
    iget-wide v10, v8, Lmv7;->u:J

    .line 84
    .line 85
    iput-wide v10, v9, Lmv7;->u:J

    .line 86
    .line 87
    iget v8, v9, Lmv7;->v:I

    .line 88
    .line 89
    add-int/2addr v8, v6

    .line 90
    iput v8, v9, Lmv7;->v:I

    .line 91
    .line 92
    :cond_0
    invoke-static {v4, v9}, Lnz0;->E(Ljava/util/List;Lmv7;)Lmv7;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v8, v1, Lrv7;->a:Lbs5;

    .line 100
    .line 101
    new-instance v9, Lpv7;

    .line 102
    .line 103
    invoke-direct {v9, v1, v4, v6}, Lpv7;-><init>(Lrv7;Lmv7;I)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v8, v4, v6, v9}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v8, v5, Ltv7;->a:Lbs5;

    .line 117
    .line 118
    new-instance v9, Lov7;

    .line 119
    .line 120
    const/16 v10, 0x9

    .line 121
    .line 122
    invoke-direct {v9, v3, v10}, Lov7;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v4, v6, v9}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3, v2}, Ltv7;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v0, Lyw;->Z:Z

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const-wide/16 v8, -0x1

    .line 136
    .line 137
    invoke-virtual {v1, v8, v9, v3}, Lrv7;->e(JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->f()Lhv7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lhv7;->a:Lbs5;

    .line 148
    .line 149
    new-instance v1, Lcw;

    .line 150
    .line 151
    const/16 v2, 0x1b

    .line 152
    .line 153
    invoke-direct {v1, v3, v2}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4, v6, v1}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :pswitch_0
    check-cast v7, Lc17;

    .line 161
    .line 162
    check-cast v6, Lhl3;

    .line 163
    .line 164
    move-object v9, v5

    .line 165
    check-cast v9, Laj;

    .line 166
    .line 167
    move-object v10, v3

    .line 168
    check-cast v10, Lcb1;

    .line 169
    .line 170
    move-object v11, v2

    .line 171
    check-cast v11, Lth2;

    .line 172
    .line 173
    iget-boolean v14, v0, Lyw;->Z:Z

    .line 174
    .line 175
    const-string v0, "BackgroundTextMeasurement"

    .line 176
    .line 177
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    invoke-static {}, Lkf6;->h()Lef6;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v1, v0, Ldg4;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    check-cast v0, Ldg4;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    move-object v0, v2

    .line 193
    :goto_0
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0, v2, v2}, Ldg4;->C(Lzl2;Lzl2;)Ldg4;

    .line 196
    .line 197
    .line 198
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    :try_start_1
    invoke-virtual {v1}, Lef6;->j()Lef6;

    .line 202
    .line 203
    .line 204
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :try_start_2
    invoke-static {v7, v6}, Lvu5;->E(Lc17;Lhl3;)Lc17;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-nez v4, :cond_3

    .line 210
    .line 211
    sget-object v4, Lmr1;->X:Lmr1;

    .line 212
    .line 213
    :cond_3
    move-object v13, v4

    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_2

    .line 217
    :goto_1
    new-instance v8, Lts;

    .line 218
    .line 219
    invoke-direct/range {v8 .. v14}, Lts;-><init>(Laj;Lcb1;Lth2;Lc17;Ljava/util/List;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lts;->c()F

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Lts;->b()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    .line 228
    :try_start_3
    invoke-static {v2}, Lef6;->q(Lef6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_4
    invoke-virtual {v1}, Ldg4;->w()Lku5;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lku5;->b()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ldg4;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :goto_2
    :try_start_5
    invoke-static {v2}, Lef6;->q(Lef6;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 251
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    :try_start_7
    invoke-virtual {v1}, Ldg4;->c()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 267
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
