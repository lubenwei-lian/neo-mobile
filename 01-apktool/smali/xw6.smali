.class public final synthetic Lxw6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzw6;


# direct methods
.method public synthetic constructor <init>(Lzw6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxw6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxw6;->Y:Lzw6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxw6;->X:I

    .line 4
    .line 5
    iget-object v0, v0, Lxw6;->Y:Lzw6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Lzw6;->A0:Lyw6;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lzw6;->w0:Lzl2;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Lzw6;->A0:Lyw6;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v3, Lyw6;->c:Z

    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Llu5;->L(Lf46;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lri3;->A(Lql3;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Luj1;->x(Ltj1;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Laj;

    .line 55
    .line 56
    iget-object v1, v0, Lzw6;->A0:Lyw6;

    .line 57
    .line 58
    sget-object v9, Lmr1;->X:Lmr1;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Lyw6;->b:Laj;

    .line 63
    .line 64
    invoke-static {v2, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v2, v1, Lyw6;->b:Laj;

    .line 72
    .line 73
    iget-object v1, v1, Lyw6;->d:Lfe4;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v3, v0, Lzw6;->m0:Lc17;

    .line 78
    .line 79
    iget-object v4, v0, Lzw6;->n0:Lth2;

    .line 80
    .line 81
    iget v5, v0, Lzw6;->p0:I

    .line 82
    .line 83
    iget-boolean v6, v0, Lzw6;->q0:Z

    .line 84
    .line 85
    iget v7, v0, Lzw6;->r0:I

    .line 86
    .line 87
    iget v8, v0, Lzw6;->s0:I

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v9}, Lfe4;->g(Laj;Lc17;Lth2;IZIILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v10, Lyw6;

    .line 94
    .line 95
    iget-object v1, v0, Lzw6;->l0:Laj;

    .line 96
    .line 97
    invoke-direct {v10, v1, v2}, Lyw6;-><init>(Laj;Laj;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lfe4;

    .line 101
    .line 102
    iget-object v3, v0, Lzw6;->m0:Lc17;

    .line 103
    .line 104
    iget-object v4, v0, Lzw6;->n0:Lth2;

    .line 105
    .line 106
    iget v5, v0, Lzw6;->p0:I

    .line 107
    .line 108
    iget-boolean v6, v0, Lzw6;->q0:Z

    .line 109
    .line 110
    iget v7, v0, Lzw6;->r0:I

    .line 111
    .line 112
    iget v8, v0, Lzw6;->s0:I

    .line 113
    .line 114
    invoke-direct/range {v1 .. v9}, Lfe4;-><init>(Laj;Lc17;Lth2;IZIILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lzw6;->R0()Lfe4;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lfe4;->j:Lcb1;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lfe4;->d(Lcb1;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v10, Lyw6;->d:Lfe4;

    .line 127
    .line 128
    iput-object v10, v0, Lzw6;->A0:Lyw6;

    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-static {v0}, Llu5;->L(Lf46;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lri3;->A(Lql3;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Luj1;->x(Ltj1;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0}, Lzw6;->R0()Lfe4;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Lfe4;->n:Le07;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget-object v5, v4, Le07;->a:Ld07;

    .line 155
    .line 156
    new-instance v6, Ld07;

    .line 157
    .line 158
    iget-object v7, v5, Ld07;->a:Laj;

    .line 159
    .line 160
    iget-object v8, v0, Lzw6;->m0:Lc17;

    .line 161
    .line 162
    sget-wide v9, Ldo0;->k:J

    .line 163
    .line 164
    const-wide/16 v18, 0x0

    .line 165
    .line 166
    const v20, 0xfffffe

    .line 167
    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-static/range {v8 .. v20}, Lc17;->e(Lc17;JJLri2;Luh2;JIJI)Lc17;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, v5, Ld07;->c:Ljava/util/List;

    .line 182
    .line 183
    iget v10, v5, Ld07;->d:I

    .line 184
    .line 185
    iget-boolean v11, v5, Ld07;->e:Z

    .line 186
    .line 187
    iget v12, v5, Ld07;->f:I

    .line 188
    .line 189
    iget-object v13, v5, Ld07;->g:Lcb1;

    .line 190
    .line 191
    iget-object v14, v5, Ld07;->h:Lhl3;

    .line 192
    .line 193
    iget-object v15, v5, Ld07;->i:Lth2;

    .line 194
    .line 195
    iget-wide v2, v5, Ld07;->j:J

    .line 196
    .line 197
    move-wide/from16 v16, v2

    .line 198
    .line 199
    invoke-direct/range {v6 .. v17}, Ld07;-><init>(Laj;Lc17;Ljava/util/List;IZILcb1;Lhl3;Lth2;J)V

    .line 200
    .line 201
    .line 202
    iget-wide v2, v4, Le07;->c:J

    .line 203
    .line 204
    new-instance v5, Le07;

    .line 205
    .line 206
    iget-object v4, v4, Le07;->b:Lde4;

    .line 207
    .line 208
    invoke-direct {v5, v6, v4, v2, v3}, Le07;-><init>(Ld07;Lde4;J)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/4 v5, 0x0

    .line 216
    :goto_2
    if-eqz v5, :cond_7

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/4 v2, 0x0

    .line 221
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
