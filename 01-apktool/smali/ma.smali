.class public final synthetic Lma;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLgc7;Lnm2;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput p5, p0, Lma;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lma;->Y:J

    .line 8
    .line 9
    iput-object p3, p0, Lma;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lma;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ln63;JLjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lma;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lma;->Y:J

    iput-object p4, p0, Lma;->a0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqq4;Lub4;JI)V
    .locals 0

    .line 15
    const/4 p5, 0x0

    iput p5, p0, Lma;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lma;->a0:Ljava/lang/Object;

    iput-wide p3, p0, Lma;->Y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lma;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lde7;->a:Lde7;

    .line 7
    .line 8
    iget-object v4, v0, Lma;->a0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lma;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, v5

    .line 16
    check-cast v8, Lgc7;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Lnm2;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Lrt0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x31

    .line 33
    .line 34
    invoke-static {v1}, Lli3;->G(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-wide v6, v0, Lma;->Y:J

    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, Lkk3;->f(JLgc7;Lnm2;Lrt0;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    move-object v12, v5

    .line 45
    check-cast v12, Ln63;

    .line 46
    .line 47
    move-object v13, v4

    .line 48
    check-cast v13, Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lrt0;

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/lit8 v5, v4, 0x3

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x2

    .line 66
    if-eq v5, v7, :cond_0

    .line 67
    .line 68
    move v5, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v6

    .line 71
    :goto_0
    and-int/2addr v4, v2

    .line 72
    check-cast v1, Lrn2;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Lrn2;->O(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Ltm1;->c0:Lry;

    .line 81
    .line 82
    const/high16 v5, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    sget-object v9, Lrb4;->a:Lrb4;

    .line 86
    .line 87
    invoke-static {v9, v5, v8, v7}, Ly9;->L(Lub4;FFI)Lub4;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v6}, Lx20;->c(Lry;Z)Lg74;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-wide v7, v1, Lrn2;->T:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v1, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v10, Ljt0;->i:Ltm1;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v10, v1, Lrn2;->S:Z

    .line 118
    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 122
    .line 123
    invoke-virtual {v1, v10}, Lrn2;->k(Lxl2;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v10, Ltm1;->A0:Lns0;

    .line 131
    .line 132
    invoke-static {v1, v10, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Ltm1;->z0:Lns0;

    .line 136
    .line 137
    invoke-static {v1, v4, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v7, Ltm1;->B0:Lns0;

    .line 145
    .line 146
    invoke-static {v1, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lgu5;->E(Lrt0;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Ltm1;->y0:Lns0;

    .line 153
    .line 154
    invoke-static {v1, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-wide v4, v0, Lma;->Y:J

    .line 158
    .line 159
    if-eqz v12, :cond_2

    .line 160
    .line 161
    const v0, 0x28aec853

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lrn2;->X(I)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x41900000    # 18.0f

    .line 168
    .line 169
    invoke-static {v9, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/16 v18, 0x1b0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    move-wide v15, v4

    .line 181
    invoke-static/range {v12 .. v19}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Lrn2;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_2
    move-wide v15, v4

    .line 189
    if-eqz v13, :cond_4

    .line 190
    .line 191
    const v0, 0x28b30ac6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lrn2;->X(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-le v0, v2, :cond_3

    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    :goto_2
    invoke-static {v0}, Lmv5;->p(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    move-wide/from16 v17, v4

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    const/16 v0, 0xe

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_3
    sget-object v19, Lri2;->b0:Lri2;

    .line 216
    .line 217
    const/16 v33, 0x6000

    .line 218
    .line 219
    const v34, 0x3bf2a

    .line 220
    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    sget-object v20, Luh2;->c:Lho2;

    .line 224
    .line 225
    const-wide/16 v21, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const-wide/16 v24, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v28, 0x1

    .line 236
    .line 237
    const/16 v29, 0x0

    .line 238
    .line 239
    const/16 v30, 0x0

    .line 240
    .line 241
    const/high16 v32, 0x180000

    .line 242
    .line 243
    move-object/from16 v31, v1

    .line 244
    .line 245
    invoke-static/range {v13 .. v34}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Lrn2;->p(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    const v0, 0x28b7d7ff

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lrn2;->X(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v6}, Lrn2;->p(Z)V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v1, v2}, Lrn2;->p(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    invoke-virtual {v1}, Lrn2;->R()V

    .line 266
    .line 267
    .line 268
    :goto_5
    return-object v3

    .line 269
    :pswitch_1
    move-object v7, v5

    .line 270
    check-cast v7, Lqq4;

    .line 271
    .line 272
    move-object v8, v4

    .line 273
    check-cast v8, Lub4;

    .line 274
    .line 275
    move-object/from16 v11, p1

    .line 276
    .line 277
    check-cast v11, Lrt0;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lli3;->G(I)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    iget-wide v9, v0, Lma;->Y:J

    .line 291
    .line 292
    invoke-static/range {v7 .. v12}, Loa;->a(Lqq4;Lub4;JLrt0;I)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
