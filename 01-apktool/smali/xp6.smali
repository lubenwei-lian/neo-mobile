.class public final Lxp6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lub4;

.field public final synthetic Y:Li76;

.field public final synthetic Z:J

.field public final synthetic a0:F

.field public final synthetic b0:Lw10;

.field public final synthetic c0:Z

.field public final synthetic d0:Lcf4;

.field public final synthetic e0:Z

.field public final synthetic f0:Lxl2;

.field public final synthetic g0:F

.field public final synthetic h0:Lcr0;


# direct methods
.method public constructor <init>(Lub4;Li76;JFLw10;ZLcf4;ZLxl2;FLcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp6;->X:Lub4;

    .line 5
    .line 6
    iput-object p2, p0, Lxp6;->Y:Li76;

    .line 7
    .line 8
    iput-wide p3, p0, Lxp6;->Z:J

    .line 9
    .line 10
    iput p5, p0, Lxp6;->a0:F

    .line 11
    .line 12
    iput-object p6, p0, Lxp6;->b0:Lw10;

    .line 13
    .line 14
    iput-boolean p7, p0, Lxp6;->c0:Z

    .line 15
    .line 16
    iput-object p8, p0, Lxp6;->d0:Lcf4;

    .line 17
    .line 18
    iput-boolean p9, p0, Lxp6;->e0:Z

    .line 19
    .line 20
    iput-object p10, p0, Lxp6;->f0:Lxl2;

    .line 21
    .line 22
    iput p11, p0, Lxp6;->g0:F

    .line 23
    .line 24
    iput-object p12, p0, Lxp6;->h0:Lcr0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    check-cast v1, Lrn2;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lrn2;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Lyb3;->a:Lwz2;

    .line 35
    .line 36
    sget-object v2, Lpa4;->a:Lpa4;

    .line 37
    .line 38
    iget-object v3, v0, Lxp6;->X:Lub4;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lub4;->d(Lub4;)Lub4;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-wide v2, v0, Lxp6;->Z:J

    .line 45
    .line 46
    iget v4, v0, Lxp6;->a0:F

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v1}, Lyp6;->e(JFLrn2;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    sget-object v2, Llu0;->h:Lql1;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v0, Lxp6;->g0:F

    .line 59
    .line 60
    check-cast v2, Lcb1;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lcb1;->d0(F)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v8, v0, Lxp6;->Y:Li76;

    .line 67
    .line 68
    iget-object v11, v0, Lxp6;->b0:Lw10;

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, Lyp6;->d(Lub4;Li76;JLw10;F)Lub4;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v7, v4, v2, v3, v5}, Lfr5;->a(FIJZ)Lhr5;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    iget-boolean v2, v0, Lxp6;->e0:Z

    .line 83
    .line 84
    iget-object v3, v0, Lxp6;->f0:Lxl2;

    .line 85
    .line 86
    iget-boolean v14, v0, Lxp6;->c0:Z

    .line 87
    .line 88
    iget-object v15, v0, Lxp6;->d0:Lcf4;

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    move-object/from16 v19, v3

    .line 95
    .line 96
    invoke-static/range {v13 .. v19}, Li20;->t(Lub4;ZLcf4;Ld83;ZLnr5;Lxl2;)Lub4;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Loc3;->g(Lub4;)Lub4;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Ltm1;->Y:Lry;

    .line 105
    .line 106
    invoke-static {v3, v6}, Lx20;->c(Lry;Z)Lg74;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v1, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v8, Ljt0;->i:Ltm1;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v8, v1, Lrn2;->S:Z

    .line 131
    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lrn2;->k(Lxl2;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 144
    .line 145
    invoke-static {v1, v8, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Ltm1;->z0:Lns0;

    .line 149
    .line 150
    invoke-static {v1, v3, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Ltm1;->B0:Lns0;

    .line 154
    .line 155
    iget-boolean v7, v1, Lrn2;->S:Z

    .line 156
    .line 157
    if-nez v7, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v7, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_3

    .line 172
    .line 173
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lj21;->o(ILrn2;ILns0;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    sget-object v3, Ltm1;->y0:Lns0;

    .line 177
    .line 178
    invoke-static {v1, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v0, v0, Lxp6;->h0:Lcr0;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Lrn2;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v1}, Lrn2;->R()V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 198
    .line 199
    return-object v0
.end method
