.class public final Lgw4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lub4;

.field public final synthetic Y:Lnm2;

.field public final synthetic Z:Z

.field public final synthetic a0:Lyx6;

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:Lzl2;

.field public final synthetic d0:Z

.field public final synthetic e0:Z

.field public final synthetic f0:Lc17;

.field public final synthetic g0:Lni3;

.field public final synthetic h0:Lyh3;

.field public final synthetic i0:Z

.field public final synthetic j0:I

.field public final synthetic k0:I

.field public final synthetic l0:Lwl7;

.field public final synthetic m0:Lcf4;

.field public final synthetic n0:Lnm2;

.field public final synthetic o0:Lnm2;

.field public final synthetic p0:Lnm2;

.field public final synthetic q0:Lnm2;

.field public final synthetic r0:Li76;


# direct methods
.method public constructor <init>(Lub4;Lnm2;ZLyx6;Ljava/lang/String;Lzl2;ZZLc17;Lni3;Lyh3;ZIILwl7;Lcf4;Lnm2;Lnm2;Lnm2;Lnm2;Li76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw4;->X:Lub4;

    .line 5
    .line 6
    iput-object p2, p0, Lgw4;->Y:Lnm2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgw4;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgw4;->a0:Lyx6;

    .line 11
    .line 12
    iput-object p5, p0, Lgw4;->b0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lgw4;->c0:Lzl2;

    .line 15
    .line 16
    iput-boolean p7, p0, Lgw4;->d0:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lgw4;->e0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lgw4;->f0:Lc17;

    .line 21
    .line 22
    iput-object p10, p0, Lgw4;->g0:Lni3;

    .line 23
    .line 24
    iput-object p11, p0, Lgw4;->h0:Lyh3;

    .line 25
    .line 26
    iput-boolean p12, p0, Lgw4;->i0:Z

    .line 27
    .line 28
    iput p13, p0, Lgw4;->j0:I

    .line 29
    .line 30
    iput p14, p0, Lgw4;->k0:I

    .line 31
    .line 32
    iput-object p15, p0, Lgw4;->l0:Lwl7;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lgw4;->m0:Lcf4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lgw4;->n0:Lnm2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lgw4;->o0:Lnm2;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lgw4;->p0:Lnm2;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lgw4;->q0:Lnm2;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lgw4;->r0:Li76;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrt0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lrn2;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lrn2;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, v0, Lgw4;->Y:Lnm2;

    .line 35
    .line 36
    sget-object v3, Lrb4;->a:Lrb4;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const v2, -0x35da2c2d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lrn2;->X(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lqt0;->a:Lpt0;

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    new-instance v2, Llo4;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-direct {v2, v4}, Llo4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v2, Lzl2;

    .line 65
    .line 66
    invoke-static {v3, v5, v2}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v1}, Lmv5;->E(Lrt0;)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0xd

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v7 .. v12}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v6}, Lrn2;->p(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const v2, -0x35d45166    # -2812838.5f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lrn2;->X(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lrn2;->p(Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v2, v0, Lgw4;->X:Lub4;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lub4;->d(Lub4;)Lub4;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f1100a2

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lxv5;->n(Lrt0;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-boolean v4, v0, Lgw4;->Z:Z

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    new-instance v5, Lcw;

    .line 114
    .line 115
    const/16 v7, 0x19

    .line 116
    .line 117
    invoke-direct {v5, v3, v7}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v6, v5}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    const/high16 v3, 0x438c0000    # 280.0f

    .line 125
    .line 126
    const/high16 v5, 0x42600000    # 56.0f

    .line 127
    .line 128
    invoke-static {v2, v3, v5}, Lzb6;->a(Lub4;FF)Lub4;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v2, Ltg6;

    .line 133
    .line 134
    iget-object v3, v0, Lgw4;->a0:Lyx6;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    iget-wide v4, v3, Lyx6;->j:J

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-wide v4, v3, Lyx6;->i:J

    .line 142
    .line 143
    :goto_2
    invoke-direct {v2, v4, v5}, Ltg6;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lfw4;

    .line 147
    .line 148
    iget-object v4, v0, Lgw4;->q0:Lnm2;

    .line 149
    .line 150
    iget-object v5, v0, Lgw4;->r0:Li76;

    .line 151
    .line 152
    iget-object v7, v0, Lgw4;->b0:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v12, v0, Lgw4;->d0:Z

    .line 155
    .line 156
    iget-boolean v13, v0, Lgw4;->i0:Z

    .line 157
    .line 158
    iget-object v14, v0, Lgw4;->l0:Lwl7;

    .line 159
    .line 160
    iget-object v15, v0, Lgw4;->m0:Lcf4;

    .line 161
    .line 162
    iget-boolean v6, v0, Lgw4;->Z:Z

    .line 163
    .line 164
    iget-object v8, v0, Lgw4;->Y:Lnm2;

    .line 165
    .line 166
    iget-object v11, v0, Lgw4;->n0:Lnm2;

    .line 167
    .line 168
    move-object/from16 p1, v2

    .line 169
    .line 170
    iget-object v2, v0, Lgw4;->o0:Lnm2;

    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    iget-object v2, v0, Lgw4;->p0:Lnm2;

    .line 175
    .line 176
    move-object/from16 v20, v2

    .line 177
    .line 178
    move-object/from16 v22, v3

    .line 179
    .line 180
    move-object/from16 v21, v4

    .line 181
    .line 182
    move-object/from16 v23, v5

    .line 183
    .line 184
    move/from16 v16, v6

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    move-object/from16 v18, v11

    .line 189
    .line 190
    move-object v11, v7

    .line 191
    invoke-direct/range {v10 .. v23}, Lfw4;-><init>(Ljava/lang/String;ZZLwl7;Lcf4;ZLnm2;Lnm2;Lnm2;Lnm2;Lnm2;Lyx6;Li76;)V

    .line 192
    .line 193
    .line 194
    const v2, -0x46e2e35b

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v10, v1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x1000

    .line 204
    .line 205
    iget-object v8, v0, Lgw4;->c0:Lzl2;

    .line 206
    .line 207
    iget-boolean v11, v0, Lgw4;->e0:Z

    .line 208
    .line 209
    move v10, v12

    .line 210
    iget-object v12, v0, Lgw4;->f0:Lc17;

    .line 211
    .line 212
    move-object/from16 v20, v15

    .line 213
    .line 214
    move v15, v13

    .line 215
    iget-object v13, v0, Lgw4;->g0:Lni3;

    .line 216
    .line 217
    move-object/from16 v18, v14

    .line 218
    .line 219
    iget-object v14, v0, Lgw4;->h0:Lyh3;

    .line 220
    .line 221
    iget v2, v0, Lgw4;->j0:I

    .line 222
    .line 223
    iget v0, v0, Lgw4;->k0:I

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    move-object/from16 v21, p1

    .line 228
    .line 229
    move/from16 v17, v0

    .line 230
    .line 231
    move-object/from16 v23, v1

    .line 232
    .line 233
    move/from16 v16, v2

    .line 234
    .line 235
    invoke-static/range {v7 .. v25}, Lrw;->a(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lni3;Lyh3;ZIILwl7;Lzl2;Lcf4;Ltg6;Lcr0;Lrt0;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    move-object/from16 v23, v1

    .line 240
    .line 241
    invoke-virtual/range {v23 .. v23}, Lrn2;->R()V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 245
    .line 246
    return-object v0
.end method
