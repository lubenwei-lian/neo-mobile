.class public abstract Llo0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lql1;

.field public static final b:Lql1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lko0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lko0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lql1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llo0;->a:Lql1;

    .line 14
    .line 15
    new-instance v0, Lko0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lko0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lql1;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Llo0;->b:Lql1;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(JLrt0;)J
    .locals 12

    .line 1
    check-cast p2, Lrn2;

    .line 2
    .line 3
    const v0, 0x553c0da

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lrn2;->X(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Llo0;->a:Lql1;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio0;

    .line 16
    .line 17
    iget-wide v1, v0, Lio0;->a:J

    .line 18
    .line 19
    iget-wide v3, v0, Lio0;->U:J

    .line 20
    .line 21
    iget-wide v5, v0, Lio0;->Q:J

    .line 22
    .line 23
    iget-wide v7, v0, Lio0;->M:J

    .line 24
    .line 25
    iget-wide v9, v0, Lio0;->q:J

    .line 26
    .line 27
    sget v11, Ldo0;->l:I

    .line 28
    .line 29
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-wide v3, v0, Lio0;->b:J

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-wide v1, v0, Lio0;->f:J

    .line 40
    .line 41
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-wide v3, v0, Lio0;->g:J

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-wide v1, v0, Lio0;->j:J

    .line 52
    .line 53
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, v0, Lio0;->k:J

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-wide v1, v0, Lio0;->n:J

    .line 64
    .line 65
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-wide v3, v0, Lio0;->o:J

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-wide v1, v0, Lio0;->w:J

    .line 76
    .line 77
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-wide v3, v0, Lio0;->x:J

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    iget-wide v1, v0, Lio0;->c:J

    .line 88
    .line 89
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-wide v3, v0, Lio0;->d:J

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_5
    iget-wide v1, v0, Lio0;->h:J

    .line 100
    .line 101
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-wide v3, v0, Lio0;->i:J

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_6
    iget-wide v1, v0, Lio0;->l:J

    .line 112
    .line 113
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-wide v3, v0, Lio0;->m:J

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_7
    iget-wide v1, v0, Lio0;->y:J

    .line 124
    .line 125
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-wide v3, v0, Lio0;->z:J

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_8
    iget-wide v1, v0, Lio0;->u:J

    .line 136
    .line 137
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-wide v3, v0, Lio0;->v:J

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_9
    iget-wide v1, v0, Lio0;->p:J

    .line 148
    .line 149
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    :goto_0
    move-wide v3, v9

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_a
    iget-wide v1, v0, Lio0;->r:J

    .line 159
    .line 160
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    iget-wide v3, v0, Lio0;->s:J

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_b
    iget-wide v1, v0, Lio0;->D:J

    .line 171
    .line 172
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_c
    iget-wide v1, v0, Lio0;->F:J

    .line 180
    .line 181
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_d
    iget-wide v1, v0, Lio0;->G:J

    .line 189
    .line 190
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_e
    iget-wide v1, v0, Lio0;->H:J

    .line 198
    .line 199
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_f
    iget-wide v1, v0, Lio0;->I:J

    .line 207
    .line 208
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_10
    iget-wide v1, v0, Lio0;->J:J

    .line 216
    .line 217
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_11
    iget-wide v1, v0, Lio0;->E:J

    .line 225
    .line 226
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_12

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_12
    iget-wide v1, v0, Lio0;->K:J

    .line 234
    .line 235
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_13

    .line 240
    .line 241
    :goto_1
    move-wide v3, v7

    .line 242
    goto :goto_3

    .line 243
    :cond_13
    iget-wide v1, v0, Lio0;->L:J

    .line 244
    .line 245
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_14

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_14
    iget-wide v1, v0, Lio0;->O:J

    .line 253
    .line 254
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_15

    .line 259
    .line 260
    :goto_2
    move-wide v3, v5

    .line 261
    goto :goto_3

    .line 262
    :cond_15
    iget-wide v1, v0, Lio0;->P:J

    .line 263
    .line 264
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_16

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_16
    iget-wide v1, v0, Lio0;->S:J

    .line 272
    .line 273
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_17

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_17
    iget-wide v0, v0, Lio0;->T:J

    .line 281
    .line 282
    invoke-static {p0, p1, v0, v1}, Luc7;->b(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_18

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_18
    sget-wide v3, Ldo0;->k:J

    .line 290
    .line 291
    :goto_3
    const-wide/16 p0, 0x10

    .line 292
    .line 293
    cmp-long p0, v3, p0

    .line 294
    .line 295
    if-eqz p0, :cond_19

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_19
    sget-object p0, Lsy0;->a:Lql1;

    .line 299
    .line 300
    invoke-virtual {p2, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ldo0;

    .line 305
    .line 306
    iget-wide v3, p0, Ldo0;->a:J

    .line 307
    .line 308
    :goto_4
    const/4 p0, 0x0

    .line 309
    invoke-virtual {p2, p0}, Lrn2;->p(Z)V

    .line 310
    .line 311
    .line 312
    return-wide v3
.end method

.method public static b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lio0;
    .locals 101

    move/from16 v0, p92

    move/from16 v1, p93

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_0

    .line 1
    sget-wide v2, Leo0;->d:J

    move-wide v13, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p8

    :goto_0
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_1

    .line 2
    sget-wide v2, Leo0;->v:J

    move-wide/from16 v27, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v27, p22

    :goto_1
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_2

    .line 3
    sget-wide v2, Leo0;->l:J

    move-wide/from16 v29, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v29, p24

    :goto_2
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    move-wide/from16 v43, p0

    goto :goto_3

    :cond_3
    move-wide/from16 v43, p38

    :goto_3
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 4
    sget-wide v2, Leo0;->e:J

    move-wide/from16 v45, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v45, p40

    :goto_4
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    .line 5
    sget-wide v2, Leo0;->c:J

    move-wide/from16 v47, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v47, p42

    :goto_5
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_6

    .line 6
    sget-wide v2, Leo0;->a:J

    move-wide/from16 v49, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v49, p44

    :goto_6
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_7

    .line 7
    sget-wide v2, Leo0;->f:J

    move-wide/from16 v51, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v51, p46

    .line 8
    :goto_7
    sget-wide v53, Leo0;->b:J

    .line 9
    sget-wide v55, Leo0;->g:J

    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    .line 10
    sget-wide v2, Leo0;->q:J

    move-wide/from16 v61, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v61, p52

    :goto_8
    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 11
    sget-wide v2, Leo0;->t:J

    move-wide/from16 v63, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v63, p54

    :goto_9
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_a

    .line 12
    sget-wide v2, Leo0;->u:J

    move-wide/from16 v65, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v65, p66

    :goto_a
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_b

    .line 13
    sget-wide v2, Leo0;->o:J

    move-wide/from16 v77, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v77, p68

    :goto_b
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_c

    .line 14
    sget-wide v2, Leo0;->p:J

    move-wide/from16 v79, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v79, p70

    :goto_c
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_d

    .line 15
    sget-wide v2, Leo0;->h:J

    move-wide/from16 v81, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v81, p72

    :goto_d
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_e

    .line 16
    sget-wide v2, Leo0;->i:J

    move-wide/from16 v83, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v83, p74

    :goto_e
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_f

    .line 17
    sget-wide v2, Leo0;->r:J

    move-wide/from16 v85, v2

    goto :goto_f

    :cond_f
    move-wide/from16 v85, p76

    :goto_f
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_10

    .line 18
    sget-wide v2, Leo0;->s:J

    move-wide/from16 v87, v2

    goto :goto_10

    :cond_10
    move-wide/from16 v87, p78

    :goto_10
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_11

    .line 19
    sget-wide v2, Leo0;->j:J

    move-wide/from16 v89, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v89, p80

    :goto_11
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_12

    .line 20
    sget-wide v2, Leo0;->k:J

    move-wide/from16 v91, v2

    goto :goto_12

    :cond_12
    move-wide/from16 v91, p82

    :goto_12
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_13

    .line 21
    sget-wide v2, Leo0;->w:J

    move-wide/from16 v93, v2

    goto :goto_13

    :cond_13
    move-wide/from16 v93, p84

    :goto_13
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_14

    .line 22
    sget-wide v2, Leo0;->x:J

    move-wide/from16 v95, v2

    goto :goto_14

    :cond_14
    move-wide/from16 v95, p86

    :goto_14
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_15

    .line 23
    sget-wide v2, Leo0;->m:J

    move-wide/from16 v97, v2

    goto :goto_15

    :cond_15
    move-wide/from16 v97, p88

    :goto_15
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 24
    sget-wide v0, Leo0;->n:J

    move-wide/from16 v99, v0

    goto :goto_16

    :cond_16
    move-wide/from16 v99, p90

    .line 25
    :goto_16
    new-instance v4, Lio0;

    move-wide/from16 v5, p0

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-wide/from16 v15, p10

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v25, p20

    move-wide/from16 v31, p26

    move-wide/from16 v33, p28

    move-wide/from16 v35, p30

    move-wide/from16 v37, p32

    move-wide/from16 v39, p34

    move-wide/from16 v41, p36

    move-wide/from16 v57, p48

    move-wide/from16 v59, p50

    move-wide/from16 v67, p56

    move-wide/from16 v69, p58

    move-wide/from16 v71, p60

    move-wide/from16 v73, p62

    move-wide/from16 v75, p64

    .line 26
    invoke-direct/range {v4 .. v100}, Lio0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method

.method public static final c(Lio0;Ljo0;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Loy0;->d()V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_0
    iget-wide p0, p0, Lio0;->T:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_1
    iget-wide p0, p0, Lio0;->S:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_2
    iget-wide p0, p0, Lio0;->l:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_3
    iget-wide p0, p0, Lio0;->j:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_4
    iget-wide p0, p0, Lio0;->r:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_5
    iget-wide p0, p0, Lio0;->t:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_6
    iget-wide p0, p0, Lio0;->E:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_7
    iget-wide p0, p0, Lio0;->J:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_8
    iget-wide p0, p0, Lio0;->I:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_9
    iget-wide p0, p0, Lio0;->H:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_a
    iget-wide p0, p0, Lio0;->G:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_b
    iget-wide p0, p0, Lio0;->F:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_c
    iget-wide p0, p0, Lio0;->D:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_d
    iget-wide p0, p0, Lio0;->p:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_e
    iget-wide p0, p0, Lio0;->P:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_f
    iget-wide p0, p0, Lio0;->O:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_10
    iget-wide p0, p0, Lio0;->h:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_11
    iget-wide p0, p0, Lio0;->f:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_12
    iget-wide p0, p0, Lio0;->C:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_13
    iget-wide p0, p0, Lio0;->L:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_14
    iget-wide p0, p0, Lio0;->K:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_15
    iget-wide p0, p0, Lio0;->c:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_16
    iget-wide p0, p0, Lio0;->a:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_17
    iget-wide p0, p0, Lio0;->B:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_18
    iget-wide p0, p0, Lio0;->A:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_19
    iget-wide p0, p0, Lio0;->V:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1a
    iget-wide p0, p0, Lio0;->U:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1b
    iget-wide p0, p0, Lio0;->m:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1c
    iget-wide p0, p0, Lio0;->k:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1d
    iget-wide p0, p0, Lio0;->s:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_1e
    iget-wide p0, p0, Lio0;->q:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_1f
    iget-wide p0, p0, Lio0;->R:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_20
    iget-wide p0, p0, Lio0;->Q:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_21
    iget-wide p0, p0, Lio0;->i:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_22
    iget-wide p0, p0, Lio0;->g:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_23
    iget-wide p0, p0, Lio0;->N:J

    .line 120
    .line 121
    return-wide p0

    .line 122
    :pswitch_24
    iget-wide p0, p0, Lio0;->M:J

    .line 123
    .line 124
    return-wide p0

    .line 125
    :pswitch_25
    iget-wide p0, p0, Lio0;->d:J

    .line 126
    .line 127
    return-wide p0

    .line 128
    :pswitch_26
    iget-wide p0, p0, Lio0;->b:J

    .line 129
    .line 130
    return-wide p0

    .line 131
    :pswitch_27
    iget-wide p0, p0, Lio0;->z:J

    .line 132
    .line 133
    return-wide p0

    .line 134
    :pswitch_28
    iget-wide p0, p0, Lio0;->x:J

    .line 135
    .line 136
    return-wide p0

    .line 137
    :pswitch_29
    iget-wide p0, p0, Lio0;->o:J

    .line 138
    .line 139
    return-wide p0

    .line 140
    :pswitch_2a
    iget-wide p0, p0, Lio0;->u:J

    .line 141
    .line 142
    return-wide p0

    .line 143
    :pswitch_2b
    iget-wide p0, p0, Lio0;->e:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :pswitch_2c
    iget-wide p0, p0, Lio0;->v:J

    .line 147
    .line 148
    return-wide p0

    .line 149
    :pswitch_2d
    iget-wide p0, p0, Lio0;->y:J

    .line 150
    .line 151
    return-wide p0

    .line 152
    :pswitch_2e
    iget-wide p0, p0, Lio0;->w:J

    .line 153
    .line 154
    return-wide p0

    .line 155
    :pswitch_2f
    iget-wide p0, p0, Lio0;->n:J

    .line 156
    .line 157
    return-wide p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static final d(Ljo0;Lrt0;)J
    .locals 1

    .line 1
    sget-object v0, Llo0;->a:Lql1;

    .line 2
    .line 3
    check-cast p1, Lrn2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio0;

    .line 10
    .line 11
    invoke-static {p1, p0}, Llo0;->c(Lio0;Ljo0;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lio0;
    .locals 101

    move/from16 v0, p92

    move/from16 v1, p93

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-wide v2, Lfo0;->z:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-wide v2, Lfo0;->j:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 3
    sget-wide v2, Lfo0;->A:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 4
    sget-wide v2, Lfo0;->k:J

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 5
    sget-wide v2, Lfo0;->e:J

    move-wide v13, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 6
    sget-wide v2, Lfo0;->E:J

    move-wide v15, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 7
    sget-wide v2, Lfo0;->n:J

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 8
    sget-wide v2, Lfo0;->F:J

    move-wide/from16 v19, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 9
    sget-wide v2, Lfo0;->o:J

    move-wide/from16 v21, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v21, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 10
    sget-wide v2, Lfo0;->R:J

    move-wide/from16 v23, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 11
    sget-wide v2, Lfo0;->t:J

    move-wide/from16 v25, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 12
    sget-wide v2, Lfo0;->S:J

    move-wide/from16 v27, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 13
    sget-wide v2, Lfo0;->u:J

    move-wide/from16 v29, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 14
    sget-wide v2, Lfo0;->a:J

    move-wide/from16 v31, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 15
    sget-wide v2, Lfo0;->g:J

    move-wide/from16 v33, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 16
    sget-wide v3, Lfo0;->I:J

    move-wide/from16 v35, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    .line 17
    sget-wide v3, Lfo0;->r:J

    move-wide/from16 v37, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    .line 18
    sget-wide v3, Lfo0;->Q:J

    move-wide/from16 v39, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    .line 19
    sget-wide v3, Lfo0;->s:J

    move-wide/from16 v41, v3

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-wide/from16 v43, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 20
    sget-wide v3, Lfo0;->f:J

    move-wide/from16 v45, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    .line 21
    sget-wide v3, Lfo0;->d:J

    move-wide/from16 v47, v3

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    .line 22
    sget-wide v3, Lfo0;->b:J

    move-wide/from16 v49, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v49, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    .line 23
    sget-wide v3, Lfo0;->h:J

    move-wide/from16 v51, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v51, p46

    .line 24
    :goto_17
    sget-wide v53, Lfo0;->c:J

    .line 25
    sget-wide v55, Lfo0;->i:J

    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    .line 26
    sget-wide v3, Lfo0;->x:J

    move-wide/from16 v57, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v57, p48

    :goto_18
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    .line 27
    sget-wide v3, Lfo0;->y:J

    move-wide/from16 v59, v3

    goto :goto_19

    :cond_19
    move-wide/from16 v59, p50

    :goto_19
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    .line 28
    sget-wide v3, Lfo0;->D:J

    move-wide/from16 v61, v3

    goto :goto_1a

    :cond_1a
    move-wide/from16 v61, p52

    :goto_1a
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1b

    .line 29
    sget-wide v3, Lfo0;->J:J

    move-wide/from16 v63, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v63, p54

    :goto_1b
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_1c

    .line 30
    sget-wide v3, Lfo0;->K:J

    move-wide/from16 v67, v3

    goto :goto_1c

    :cond_1c
    move-wide/from16 v67, p56

    :goto_1c
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1d

    .line 31
    sget-wide v3, Lfo0;->L:J

    move-wide/from16 v69, v3

    goto :goto_1d

    :cond_1d
    move-wide/from16 v69, p58

    :goto_1d
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1e

    .line 32
    sget-wide v3, Lfo0;->M:J

    move-wide/from16 v71, v3

    goto :goto_1e

    :cond_1e
    move-wide/from16 v71, p60

    :goto_1e
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1f

    .line 33
    sget-wide v3, Lfo0;->N:J

    move-wide/from16 v73, v3

    goto :goto_1f

    :cond_1f
    move-wide/from16 v73, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_20

    .line 34
    sget-wide v3, Lfo0;->O:J

    move-wide/from16 v75, v3

    goto :goto_20

    :cond_20
    move-wide/from16 v75, p64

    :goto_20
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_21

    .line 35
    sget-wide v3, Lfo0;->P:J

    move-wide/from16 v65, v3

    goto :goto_21

    :cond_21
    move-wide/from16 v65, p66

    :goto_21
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_22

    .line 36
    sget-wide v3, Lfo0;->B:J

    move-wide/from16 v77, v3

    goto :goto_22

    :cond_22
    move-wide/from16 v77, p68

    :goto_22
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_23

    .line 37
    sget-wide v3, Lfo0;->C:J

    move-wide/from16 v79, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v79, p70

    :goto_23
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_24

    .line 38
    sget-wide v3, Lfo0;->l:J

    move-wide/from16 v81, v3

    goto :goto_24

    :cond_24
    move-wide/from16 v81, p72

    :goto_24
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_25

    .line 39
    sget-wide v3, Lfo0;->m:J

    move-wide/from16 v83, v3

    goto :goto_25

    :cond_25
    move-wide/from16 v83, p74

    :goto_25
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_26

    .line 40
    sget-wide v3, Lfo0;->G:J

    move-wide/from16 v85, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v85, p76

    :goto_26
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_27

    .line 41
    sget-wide v3, Lfo0;->H:J

    move-wide/from16 v87, v3

    goto :goto_27

    :cond_27
    move-wide/from16 v87, p78

    :goto_27
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_28

    .line 42
    sget-wide v3, Lfo0;->p:J

    move-wide/from16 v89, v3

    goto :goto_28

    :cond_28
    move-wide/from16 v89, p80

    :goto_28
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_29

    .line 43
    sget-wide v3, Lfo0;->q:J

    move-wide/from16 v91, v3

    goto :goto_29

    :cond_29
    move-wide/from16 v91, p82

    :goto_29
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2a

    .line 44
    sget-wide v3, Lfo0;->T:J

    move-wide/from16 v93, v3

    goto :goto_2a

    :cond_2a
    move-wide/from16 v93, p84

    :goto_2a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2b

    .line 45
    sget-wide v3, Lfo0;->U:J

    move-wide/from16 v95, v3

    goto :goto_2b

    :cond_2b
    move-wide/from16 v95, p86

    :goto_2b
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2c

    .line 46
    sget-wide v3, Lfo0;->v:J

    move-wide/from16 v97, v3

    goto :goto_2c

    :cond_2c
    move-wide/from16 v97, p88

    :goto_2c
    and-int v0, v1, v2

    if-eqz v0, :cond_2d

    .line 47
    sget-wide v0, Lfo0;->w:J

    move-wide/from16 v99, v0

    goto :goto_2d

    :cond_2d
    move-wide/from16 v99, p90

    .line 48
    :goto_2d
    new-instance v4, Lio0;

    .line 49
    invoke-direct/range {v4 .. v100}, Lio0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method
