.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lka;->X:I

    iput p1, p0, Lka;->Y:F

    iput-object p2, p0, Lka;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lka;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laf7;FLzl2;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lka;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka;->Z:Ljava/lang/Object;

    iput p2, p0, Lka;->Y:F

    iput-object p3, p0, Lka;->a0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm65;Lm27;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lka;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lka;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lka;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lka;->Y:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lka;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lde7;->a:Lde7;

    .line 7
    .line 8
    iget-object v4, v0, Lka;->a0:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lka;->Y:F

    .line 11
    .line 12
    iget-object v0, v0, Lka;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Laf7;

    .line 18
    .line 19
    check-cast v4, Lzl2;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v8, v0, Laf7;->b:J

    .line 30
    .line 31
    const-wide/high16 v10, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v1, v8, v10

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iput-wide v6, v0, Laf7;->b:J

    .line 38
    .line 39
    move-wide v8, v6

    .line 40
    :cond_0
    new-instance v13, Lpi;

    .line 41
    .line 42
    iget v1, v0, Laf7;->e:F

    .line 43
    .line 44
    invoke-direct {v13, v1}, Lpi;-><init>(F)V

    .line 45
    .line 46
    .line 47
    cmpg-float v2, v5, v2

    .line 48
    .line 49
    sget-object v14, Laf7;->f:Lpi;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Laf7;->a:Lfi7;

    .line 54
    .line 55
    new-instance v5, Lpi;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lpi;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Laf7;->c:Lpi;

    .line 61
    .line 62
    invoke-interface {v2, v5, v14, v1}, Lfi7;->b(Lti;Lti;Lti;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_0
    move-wide v11, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sub-long v1, v6, v8

    .line 69
    .line 70
    long-to-float v1, v1

    .line 71
    div-float/2addr v1, v5

    .line 72
    float-to-double v1, v1

    .line 73
    invoke-static {v1, v2}, Lx64;->J(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v10, v0, Laf7;->a:Lfi7;

    .line 79
    .line 80
    iget-object v15, v0, Laf7;->c:Lpi;

    .line 81
    .line 82
    invoke-interface/range {v10 .. v15}, Lfi7;->F(JLti;Lti;Lti;)Lti;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lpi;

    .line 87
    .line 88
    iget v1, v1, Lpi;->a:F

    .line 89
    .line 90
    iget-object v10, v0, Laf7;->a:Lfi7;

    .line 91
    .line 92
    iget-object v15, v0, Laf7;->c:Lpi;

    .line 93
    .line 94
    invoke-interface/range {v10 .. v15}, Lfi7;->o(JLti;Lti;Lti;)Lti;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lpi;

    .line 99
    .line 100
    iput-object v2, v0, Laf7;->c:Lpi;

    .line 101
    .line 102
    iput-wide v6, v0, Laf7;->b:J

    .line 103
    .line 104
    iget v2, v0, Laf7;->e:F

    .line 105
    .line 106
    sub-float/2addr v2, v1

    .line 107
    iput v1, v0, Laf7;->e:F

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_0
    check-cast v0, Lm65;

    .line 118
    .line 119
    check-cast v4, Lm27;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Ll65;

    .line 124
    .line 125
    iget-object v2, v4, Lm27;->p0:Lmg;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Lmg;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    float-to-int v2, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    float-to-int v2, v5

    .line 142
    :goto_2
    const/4 v4, 0x0

    .line 143
    invoke-static {v1, v0, v2, v4}, Ll65;->l(Ll65;Lm65;II)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_1
    check-cast v0, Lil5;

    .line 148
    .line 149
    check-cast v4, Lyp3;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lli;

    .line 154
    .line 155
    cmpl-float v6, v5, v2

    .line 156
    .line 157
    if-lez v6, :cond_3

    .line 158
    .line 159
    iget-object v2, v1, Lli;->e:Ljz4;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    cmpl-float v6, v2, v5

    .line 172
    .line 173
    if-lez v6, :cond_4

    .line 174
    .line 175
    :goto_3
    move v2, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    cmpg-float v6, v5, v2

    .line 178
    .line 179
    if-gez v6, :cond_4

    .line 180
    .line 181
    iget-object v2, v1, Lli;->e:Ljz4;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    cmpg-float v6, v2, v5

    .line 194
    .line 195
    if-gez v6, :cond_4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_4
    iget v5, v0, Lil5;->X:F

    .line 199
    .line 200
    sub-float v5, v2, v5

    .line 201
    .line 202
    iget-object v4, v4, Lyp3;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lcz5;

    .line 205
    .line 206
    invoke-interface {v4, v5}, Lcz5;->a(F)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    cmpg-float v4, v5, v4

    .line 211
    .line 212
    if-nez v4, :cond_5

    .line 213
    .line 214
    iget-object v4, v1, Lli;->e:Ljz4;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljz4;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    cmpg-float v2, v2, v4

    .line 227
    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    invoke-virtual {v1}, Lli;->a()V

    .line 232
    .line 233
    .line 234
    :goto_5
    iget v1, v0, Lil5;->X:F

    .line 235
    .line 236
    add-float/2addr v1, v5

    .line 237
    iput v1, v0, Lil5;->X:F

    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_2
    check-cast v0, Lb53;

    .line 241
    .line 242
    check-cast v4, Lyz;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lwy0;

    .line 247
    .line 248
    check-cast v1, Lam3;

    .line 249
    .line 250
    invoke-virtual {v1}, Lam3;->b()V

    .line 251
    .line 252
    .line 253
    iget-object v6, v1, Lam3;->X:Lag0;

    .line 254
    .line 255
    iget-object v6, v6, Lag0;->Y:Lbn;

    .line 256
    .line 257
    invoke-virtual {v6}, Lbn;->B()J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    invoke-virtual {v6}, Lbn;->v()Lyf0;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v9}, Lyf0;->f()V

    .line 266
    .line 267
    .line 268
    :try_start_0
    iget-object v9, v6, Lbn;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v9, Lg2;

    .line 271
    .line 272
    invoke-virtual {v9, v5, v2}, Lg2;->a0(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x42340000    # 45.0f

    .line 276
    .line 277
    const-wide/16 v10, 0x0

    .line 278
    .line 279
    invoke-virtual {v9, v2, v10, v11}, Lg2;->V(FJ)V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0x2e

    .line 283
    .line 284
    invoke-static {v1, v0, v4, v2}, Lvj1;->P(Lvj1;Lb53;Lyz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v7, v8}, Lqx;->n(Lbn;J)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    invoke-static {v6, v7, v8}, Lqx;->n(Lbn;J)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
