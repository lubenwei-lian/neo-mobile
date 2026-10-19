.class final Lit2;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb4;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:J

.field public final l:Li76;

.field public final m:Z

.field public final n:Lvd;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:Lyz;

.field public final t:Lbl3;


# direct methods
.method public constructor <init>(FFFFFFFFFFJLi76;ZLvd;JJIILyz;Lbl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lit2;->a:F

    .line 5
    .line 6
    iput p2, p0, Lit2;->b:F

    .line 7
    .line 8
    iput p3, p0, Lit2;->c:F

    .line 9
    .line 10
    iput p4, p0, Lit2;->d:F

    .line 11
    .line 12
    iput p5, p0, Lit2;->e:F

    .line 13
    .line 14
    iput p6, p0, Lit2;->f:F

    .line 15
    .line 16
    iput p7, p0, Lit2;->g:F

    .line 17
    .line 18
    iput p8, p0, Lit2;->h:F

    .line 19
    .line 20
    iput p9, p0, Lit2;->i:F

    .line 21
    .line 22
    iput p10, p0, Lit2;->j:F

    .line 23
    .line 24
    iput-wide p11, p0, Lit2;->k:J

    .line 25
    .line 26
    iput-object p13, p0, Lit2;->l:Li76;

    .line 27
    .line 28
    iput-boolean p14, p0, Lit2;->m:Z

    .line 29
    .line 30
    iput-object p15, p0, Lit2;->n:Lvd;

    .line 31
    .line 32
    move-wide/from16 p1, p16

    .line 33
    .line 34
    iput-wide p1, p0, Lit2;->o:J

    .line 35
    .line 36
    move-wide/from16 p1, p18

    .line 37
    .line 38
    iput-wide p1, p0, Lit2;->p:J

    .line 39
    .line 40
    move/from16 p1, p20

    .line 41
    .line 42
    iput p1, p0, Lit2;->q:I

    .line 43
    .line 44
    move/from16 p1, p21

    .line 45
    .line 46
    iput p1, p0, Lit2;->r:I

    .line 47
    .line 48
    move-object/from16 p1, p22

    .line 49
    .line 50
    iput-object p1, p0, Lit2;->s:Lyz;

    .line 51
    .line 52
    move-object/from16 p1, p23

    .line 53
    .line 54
    iput-object p1, p0, Lit2;->t:Lbl3;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lit2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lit2;

    .line 12
    .line 13
    iget v0, p0, Lit2;->a:F

    .line 14
    .line 15
    iget v1, p1, Lit2;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lit2;->b:F

    .line 26
    .line 27
    iget v1, p1, Lit2;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lit2;->c:F

    .line 38
    .line 39
    iget v1, p1, Lit2;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lit2;->d:F

    .line 50
    .line 51
    iget v1, p1, Lit2;->d:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_5
    iget v0, p0, Lit2;->e:F

    .line 62
    .line 63
    iget v1, p1, Lit2;->e:F

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_6
    iget v0, p0, Lit2;->f:F

    .line 74
    .line 75
    iget v1, p1, Lit2;->f:F

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_7
    iget v0, p0, Lit2;->g:F

    .line 86
    .line 87
    iget v1, p1, Lit2;->g:F

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_8
    iget v0, p0, Lit2;->h:F

    .line 98
    .line 99
    iget v1, p1, Lit2;->h:F

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_9
    iget v0, p0, Lit2;->i:F

    .line 110
    .line 111
    iget v1, p1, Lit2;->i:F

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_a
    iget v0, p0, Lit2;->j:F

    .line 122
    .line 123
    iget v1, p1, Lit2;->j:F

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_b
    iget-wide v0, p0, Lit2;->k:J

    .line 134
    .line 135
    iget-wide v2, p1, Lit2;->k:J

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, Ls87;->a(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_c
    iget-object v0, p0, Lit2;->l:Li76;

    .line 145
    .line 146
    iget-object v1, p1, Lit2;->l:Li76;

    .line 147
    .line 148
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_d

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_d
    iget-boolean v0, p0, Lit2;->m:Z

    .line 156
    .line 157
    iget-boolean v1, p1, Lit2;->m:Z

    .line 158
    .line 159
    if-eq v0, v1, :cond_e

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_e
    iget-object v0, p0, Lit2;->n:Lvd;

    .line 163
    .line 164
    iget-object v1, p1, Lit2;->n:Lvd;

    .line 165
    .line 166
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_f
    iget-wide v0, p1, Lit2;->o:J

    .line 174
    .line 175
    sget v2, Ldo0;->l:I

    .line 176
    .line 177
    iget-wide v2, p0, Lit2;->o:J

    .line 178
    .line 179
    invoke-static {v2, v3, v0, v1}, Luc7;->b(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_10

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_10
    iget-wide v0, p0, Lit2;->p:J

    .line 187
    .line 188
    iget-wide v2, p1, Lit2;->p:J

    .line 189
    .line 190
    invoke-static {v0, v1, v2, v3}, Luc7;->b(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_11

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_11
    iget v0, p0, Lit2;->q:I

    .line 198
    .line 199
    iget v1, p1, Lit2;->q:I

    .line 200
    .line 201
    if-ne v0, v1, :cond_14

    .line 202
    .line 203
    iget v0, p0, Lit2;->r:I

    .line 204
    .line 205
    iget v1, p1, Lit2;->r:I

    .line 206
    .line 207
    if-ne v0, v1, :cond_14

    .line 208
    .line 209
    iget-object v0, p0, Lit2;->s:Lyz;

    .line 210
    .line 211
    iget-object v1, p1, Lit2;->s:Lyz;

    .line 212
    .line 213
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_12

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_12
    iget-object p0, p0, Lit2;->t:Lbl3;

    .line 221
    .line 222
    iget-object p1, p1, Lit2;->t:Lbl3;

    .line 223
    .line 224
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_13

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_13
    :goto_0
    const/4 p0, 0x1

    .line 232
    return p0

    .line 233
    :cond_14
    :goto_1
    const/4 p0, 0x0

    .line 234
    return p0
.end method

.method public final g()Ltb4;
    .locals 3

    .line 1
    new-instance v0, Ljb6;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lit2;->a:F

    .line 7
    .line 8
    iput v1, v0, Ljb6;->l0:F

    .line 9
    .line 10
    iget v1, p0, Lit2;->b:F

    .line 11
    .line 12
    iput v1, v0, Ljb6;->m0:F

    .line 13
    .line 14
    iget v1, p0, Lit2;->c:F

    .line 15
    .line 16
    iput v1, v0, Ljb6;->n0:F

    .line 17
    .line 18
    iget v1, p0, Lit2;->d:F

    .line 19
    .line 20
    iput v1, v0, Ljb6;->o0:F

    .line 21
    .line 22
    iget v1, p0, Lit2;->e:F

    .line 23
    .line 24
    iput v1, v0, Ljb6;->p0:F

    .line 25
    .line 26
    iget v1, p0, Lit2;->f:F

    .line 27
    .line 28
    iput v1, v0, Ljb6;->q0:F

    .line 29
    .line 30
    iget v1, p0, Lit2;->g:F

    .line 31
    .line 32
    iput v1, v0, Ljb6;->r0:F

    .line 33
    .line 34
    iget v1, p0, Lit2;->h:F

    .line 35
    .line 36
    iput v1, v0, Ljb6;->s0:F

    .line 37
    .line 38
    iget v1, p0, Lit2;->i:F

    .line 39
    .line 40
    iput v1, v0, Ljb6;->t0:F

    .line 41
    .line 42
    iget v1, p0, Lit2;->j:F

    .line 43
    .line 44
    iput v1, v0, Ljb6;->u0:F

    .line 45
    .line 46
    iget-wide v1, p0, Lit2;->k:J

    .line 47
    .line 48
    iput-wide v1, v0, Ljb6;->v0:J

    .line 49
    .line 50
    iget-object v1, p0, Lit2;->l:Li76;

    .line 51
    .line 52
    iput-object v1, v0, Ljb6;->w0:Li76;

    .line 53
    .line 54
    iget-boolean v1, p0, Lit2;->m:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Ljb6;->x0:Z

    .line 57
    .line 58
    iget-object v1, p0, Lit2;->n:Lvd;

    .line 59
    .line 60
    iput-object v1, v0, Ljb6;->y0:Lvd;

    .line 61
    .line 62
    iget-wide v1, p0, Lit2;->o:J

    .line 63
    .line 64
    iput-wide v1, v0, Ljb6;->z0:J

    .line 65
    .line 66
    iget-wide v1, p0, Lit2;->p:J

    .line 67
    .line 68
    iput-wide v1, v0, Ljb6;->A0:J

    .line 69
    .line 70
    iget v1, p0, Lit2;->q:I

    .line 71
    .line 72
    iput v1, v0, Ljb6;->B0:I

    .line 73
    .line 74
    iget v1, p0, Lit2;->r:I

    .line 75
    .line 76
    iput v1, v0, Ljb6;->C0:I

    .line 77
    .line 78
    iget-object v1, p0, Lit2;->s:Lyz;

    .line 79
    .line 80
    iput-object v1, v0, Ljb6;->D0:Lyz;

    .line 81
    .line 82
    iget-object p0, p0, Lit2;->t:Lbl3;

    .line 83
    .line 84
    iput-object p0, v0, Ljb6;->E0:Lbl3;

    .line 85
    .line 86
    new-instance p0, Lde5;

    .line 87
    .line 88
    const/16 v1, 0x18

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lde5;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Ljb6;->F0:Lde5;

    .line 94
    .line 95
    return-object v0
.end method

.method public final h(Ltb4;)V
    .locals 2

    .line 1
    check-cast p1, Ljb6;

    .line 2
    .line 3
    iget v0, p0, Lit2;->a:F

    .line 4
    .line 5
    iput v0, p1, Ljb6;->l0:F

    .line 6
    .line 7
    iget v0, p0, Lit2;->b:F

    .line 8
    .line 9
    iput v0, p1, Ljb6;->m0:F

    .line 10
    .line 11
    iget v0, p0, Lit2;->c:F

    .line 12
    .line 13
    iput v0, p1, Ljb6;->n0:F

    .line 14
    .line 15
    iget v0, p0, Lit2;->d:F

    .line 16
    .line 17
    iput v0, p1, Ljb6;->o0:F

    .line 18
    .line 19
    iget v0, p0, Lit2;->e:F

    .line 20
    .line 21
    iput v0, p1, Ljb6;->p0:F

    .line 22
    .line 23
    iget v0, p0, Lit2;->f:F

    .line 24
    .line 25
    iput v0, p1, Ljb6;->q0:F

    .line 26
    .line 27
    iget v0, p0, Lit2;->g:F

    .line 28
    .line 29
    iput v0, p1, Ljb6;->r0:F

    .line 30
    .line 31
    iget v0, p0, Lit2;->h:F

    .line 32
    .line 33
    iput v0, p1, Ljb6;->s0:F

    .line 34
    .line 35
    iget v0, p0, Lit2;->i:F

    .line 36
    .line 37
    iput v0, p1, Ljb6;->t0:F

    .line 38
    .line 39
    iget v0, p0, Lit2;->j:F

    .line 40
    .line 41
    iput v0, p1, Ljb6;->u0:F

    .line 42
    .line 43
    iget-wide v0, p0, Lit2;->k:J

    .line 44
    .line 45
    iput-wide v0, p1, Ljb6;->v0:J

    .line 46
    .line 47
    iget-object v0, p0, Lit2;->l:Li76;

    .line 48
    .line 49
    iput-object v0, p1, Ljb6;->w0:Li76;

    .line 50
    .line 51
    iget-boolean v0, p0, Lit2;->m:Z

    .line 52
    .line 53
    iput-boolean v0, p1, Ljb6;->x0:Z

    .line 54
    .line 55
    iget-object v0, p0, Lit2;->n:Lvd;

    .line 56
    .line 57
    iput-object v0, p1, Ljb6;->y0:Lvd;

    .line 58
    .line 59
    iget-wide v0, p0, Lit2;->o:J

    .line 60
    .line 61
    iput-wide v0, p1, Ljb6;->z0:J

    .line 62
    .line 63
    iget-wide v0, p0, Lit2;->p:J

    .line 64
    .line 65
    iput-wide v0, p1, Ljb6;->A0:J

    .line 66
    .line 67
    iget v0, p0, Lit2;->q:I

    .line 68
    .line 69
    iput v0, p1, Ljb6;->B0:I

    .line 70
    .line 71
    iget v0, p0, Lit2;->r:I

    .line 72
    .line 73
    iput v0, p1, Ljb6;->C0:I

    .line 74
    .line 75
    iget-object v0, p0, Lit2;->s:Lyz;

    .line 76
    .line 77
    iput-object v0, p1, Ljb6;->D0:Lyz;

    .line 78
    .line 79
    iget-object p0, p0, Lit2;->t:Lbl3;

    .line 80
    .line 81
    iput-object p0, p1, Ljb6;->E0:Lbl3;

    .line 82
    .line 83
    iget-object p0, p1, Ljb6;->F0:Lde5;

    .line 84
    .line 85
    iget-object v0, p1, Ltb4;->X:Ltb4;

    .line 86
    .line 87
    iget-boolean v0, v0, Ltb4;->k0:Z

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x2

    .line 93
    invoke-static {p1, v0}, Lg21;->E(Lma1;I)Lxn4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lxn4;->s0:Lxn4;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, p0, v0}, Lxn4;->B1(Lzl2;Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lit2;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lit2;->b:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->a(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lit2;->c:F

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->a(IIF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lit2;->d:F

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lht5;->a(IIF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lit2;->e:F

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lht5;->a(IIF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lit2;->f:F

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lht5;->a(IIF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lit2;->g:F

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lht5;->a(IIF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lit2;->h:F

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lht5;->a(IIF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lit2;->i:F

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lht5;->a(IIF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lit2;->j:F

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lht5;->a(IIF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v2, Ls87;->c:I

    .line 65
    .line 66
    iget-wide v2, p0, Lit2;->k:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lit2;->l:Li76;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-boolean v0, p0, Lit2;->m:Z

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lht5;->c(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    iget-object v3, p0, Lit2;->n:Lvd;

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_0
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    sget v3, Ldo0;->l:I

    .line 100
    .line 101
    iget-wide v3, p0, Lit2;->o:J

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v4}, Lj21;->c(IIJ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-wide v3, p0, Lit2;->p:J

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v4}, Lj21;->c(IIJ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v3, p0, Lit2;->q:I

    .line 114
    .line 115
    invoke-static {v3, v0, v1}, Lhv0;->c(III)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v3, p0, Lit2;->r:I

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, Lhv0;->c(III)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lit2;->s:Lyz;

    .line 126
    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-object p0, p0, Lit2;->t:Lbl3;

    .line 137
    .line 138
    invoke-virtual {p0}, Lbl3;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/2addr p0, v0

    .line 143
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lit2;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ls87;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lit2;->o:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldo0;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lit2;->p:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ldo0;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lit2;->q:I

    .line 20
    .line 21
    const-string v4, "CompositingStrategy(value="

    .line 22
    .line 23
    const-string v5, ")"

    .line 24
    .line 25
    invoke-static {v3, v4, v5}, Lbv2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p0, Lit2;->r:I

    .line 30
    .line 31
    invoke-static {v4}, Lcs5;->c0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, ", scaleY="

    .line 36
    .line 37
    const-string v7, ", alpha="

    .line 38
    .line 39
    const-string v8, "GraphicsLayerElement(scaleX="

    .line 40
    .line 41
    iget v9, p0, Lit2;->a:F

    .line 42
    .line 43
    iget v10, p0, Lit2;->b:F

    .line 44
    .line 45
    invoke-static {v8, v9, v6, v10, v7}, Lqx;->i(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, p0, Lit2;->c:F

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, ", translationX="

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v7, p0, Lit2;->d:F

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, ", translationY="

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v7, p0, Lit2;->e:F

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, ", shadowElevation="

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v7, p0, Lit2;->f:F

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v7, ", rotationX="

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v7, p0, Lit2;->g:F

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, ", rotationY="

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v7, p0, Lit2;->h:F

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, ", rotationZ="

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v7, p0, Lit2;->i:F

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v7, ", cameraDistance="

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v7, p0, Lit2;->j:F

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v7, ", transformOrigin="

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", shape="

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lit2;->l:Li76;

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", clip="

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lit2;->m:Z

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", renderEffect="

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lit2;->n:Lvd;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", ambientShadowColor="

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", spotShadowColor="

    .line 168
    .line 169
    const-string v7, ", compositingStrategy="

    .line 170
    .line 171
    invoke-static {v6, v1, v0, v2, v7}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, ", blendMode="

    .line 175
    .line 176
    const-string v1, ", colorFilter="

    .line 177
    .line 178
    invoke-static {v6, v3, v0, v4, v1}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lit2;->s:Lyz;

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", outsets="

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lit2;->t:Lbl3;

    .line 192
    .line 193
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method
