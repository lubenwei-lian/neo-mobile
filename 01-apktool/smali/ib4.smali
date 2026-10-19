.class public final Lib4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:Lb96;

.field public final synthetic a0:Lnb4;

.field public final synthetic b0:Lmg;

.field public final synthetic c0:Ly21;

.field public final synthetic d0:Lzl2;

.field public final synthetic e0:Lub4;

.field public final synthetic f0:F

.field public final synthetic g0:Z

.field public final synthetic h0:Li76;

.field public final synthetic i0:J

.field public final synthetic j0:J

.field public final synthetic k0:Lnm2;

.field public final synthetic l0:Lnm2;

.field public final synthetic m0:Lcr0;


# direct methods
.method public constructor <init>(JLxl2;Lb96;Lnb4;Lmg;Ly21;Lzl2;Lub4;FZLi76;JJLnm2;Lnm2;Lcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lib4;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Lib4;->Y:Lxl2;

    .line 7
    .line 8
    iput-object p4, p0, Lib4;->Z:Lb96;

    .line 9
    .line 10
    iput-object p5, p0, Lib4;->a0:Lnb4;

    .line 11
    .line 12
    iput-object p6, p0, Lib4;->b0:Lmg;

    .line 13
    .line 14
    iput-object p7, p0, Lib4;->c0:Ly21;

    .line 15
    .line 16
    iput-object p8, p0, Lib4;->d0:Lzl2;

    .line 17
    .line 18
    iput-object p9, p0, Lib4;->e0:Lub4;

    .line 19
    .line 20
    iput p10, p0, Lib4;->f0:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lib4;->g0:Z

    .line 23
    .line 24
    iput-object p12, p0, Lib4;->h0:Li76;

    .line 25
    .line 26
    iput-wide p13, p0, Lib4;->i0:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lib4;->j0:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lib4;->k0:Lnm2;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lib4;->l0:Lnm2;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lib4;->m0:Lcr0;

    .line 42
    .line 43
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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lrn2;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lrn2;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v1, Lzb6;->c:Ln12;

    .line 36
    .line 37
    sget-object v2, Lah4;->i:Loh7;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lah4;->J(Lub4;Lzl2;)Lub4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lqt0;->a:Lpt0;

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Lrn3;

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lrn3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v2, Lzl2;

    .line 62
    .line 63
    invoke-static {v1, v5, v2}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ltm1;->Y:Lry;

    .line 68
    .line 69
    invoke-static {v2, v5}, Lx20;->c(Lry;Z)Lg74;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v11}, Lcv7;->u(Lrt0;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v11, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v7, Ljt0;->i:Ltm1;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v7, v11, Lrn2;->S:Z

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 98
    .line 99
    invoke-virtual {v11, v7}, Lrn2;->k(Lxl2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 107
    .line 108
    invoke-static {v11, v7, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Ltm1;->z0:Lns0;

    .line 112
    .line 113
    invoke-static {v11, v2, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Ltm1;->B0:Lns0;

    .line 117
    .line 118
    iget-boolean v4, v11, Lrn2;->S:Z

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v4, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v3, v11, v3, v2}, Lj21;->o(ILrn2;ILns0;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v2, Ltm1;->y0:Lns0;

    .line 140
    .line 141
    invoke-static {v11, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lib4;->Z:Lb96;

    .line 145
    .line 146
    iget-object v2, v1, Lb96;->d:Lt7;

    .line 147
    .line 148
    iget-object v2, v2, Lt7;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lpb1;

    .line 151
    .line 152
    invoke-virtual {v2}, Lpb1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lc96;

    .line 157
    .line 158
    sget-object v3, Lc96;->X:Lc96;

    .line 159
    .line 160
    if-eq v2, v3, :cond_5

    .line 161
    .line 162
    move v10, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move v10, v5

    .line 165
    :goto_2
    iget-object v2, v0, Lib4;->a0:Lnb4;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    iget-wide v7, v0, Lib4;->X:J

    .line 172
    .line 173
    iget-object v9, v0, Lib4;->Y:Lxl2;

    .line 174
    .line 175
    invoke-static/range {v7 .. v12}, Lmb4;->c(JLxl2;ZLrt0;I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v24, v11

    .line 179
    .line 180
    const/16 v25, 0x46

    .line 181
    .line 182
    iget-object v7, v0, Lib4;->b0:Lmg;

    .line 183
    .line 184
    iget-object v8, v0, Lib4;->c0:Ly21;

    .line 185
    .line 186
    iget-object v10, v0, Lib4;->d0:Lzl2;

    .line 187
    .line 188
    iget-object v11, v0, Lib4;->e0:Lub4;

    .line 189
    .line 190
    iget v13, v0, Lib4;->f0:F

    .line 191
    .line 192
    iget-boolean v14, v0, Lib4;->g0:Z

    .line 193
    .line 194
    iget-object v15, v0, Lib4;->h0:Li76;

    .line 195
    .line 196
    iget-wide v2, v0, Lib4;->i0:J

    .line 197
    .line 198
    iget-wide v4, v0, Lib4;->j0:J

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    iget-object v12, v0, Lib4;->k0:Lnm2;

    .line 203
    .line 204
    iget-object v6, v0, Lib4;->l0:Lnm2;

    .line 205
    .line 206
    iget-object v0, v0, Lib4;->m0:Lcr0;

    .line 207
    .line 208
    move-object/from16 v23, v0

    .line 209
    .line 210
    move-wide/from16 v16, v2

    .line 211
    .line 212
    move-wide/from16 v18, v4

    .line 213
    .line 214
    move-object/from16 v22, v6

    .line 215
    .line 216
    move-object/from16 v21, v12

    .line 217
    .line 218
    move-object v12, v1

    .line 219
    invoke-static/range {v7 .. v25}, Lmb4;->b(Lmg;Ly21;Lxl2;Lzl2;Lub4;Lb96;FZLi76;JJFLnm2;Lnm2;Lcr0;Lrt0;I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v11, v24

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {v11, v0}, Lrn2;->p(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-virtual {v11}, Lrn2;->R()V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 233
    .line 234
    return-object v0
.end method
