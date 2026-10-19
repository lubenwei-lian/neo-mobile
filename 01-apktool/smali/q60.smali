.class public final Lq60;
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
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq60;->X:I

    .line 2
    .line 3
    iput-wide p2, p0, Lq60;->Y:J

    .line 4
    .line 5
    iput-object p4, p0, Lq60;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lq60;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq60;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget-object v3, v0, Lq60;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lq60;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lrt0;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v6, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    :cond_0
    and-int/lit8 v6, v8, 0x1

    .line 35
    .line 36
    move-object v11, v1

    .line 37
    check-cast v11, Lrn2;

    .line 38
    .line 39
    invoke-virtual {v11, v6, v5}, Lrn2;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v9, v4

    .line 46
    check-cast v9, Lc17;

    .line 47
    .line 48
    move-object v10, v3

    .line 49
    check-cast v10, Lnm2;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    iget-wide v7, v0, Lq60;->Y:J

    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, Lmv5;->b(JLc17;Lnm2;Lrt0;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v11}, Lrn2;->R()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lrt0;

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    check-cast v8, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    check-cast v4, Lle6;

    .line 75
    .line 76
    and-int/lit8 v9, v8, 0x3

    .line 77
    .line 78
    if-eq v9, v6, :cond_2

    .line 79
    .line 80
    move v5, v7

    .line 81
    :cond_2
    and-int/lit8 v6, v8, 0x1

    .line 82
    .line 83
    move-object v15, v1

    .line 84
    check-cast v15, Lrn2;

    .line 85
    .line 86
    invoke-virtual {v15, v6, v5}, Lrn2;->O(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object v1, Li60;->a:Lzx4;

    .line 93
    .line 94
    sget-wide v17, Ldo0;->k:J

    .line 95
    .line 96
    sget-object v1, Llo0;->a:Lql1;

    .line 97
    .line 98
    invoke-virtual {v15, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lio0;

    .line 103
    .line 104
    invoke-static {v1}, Li60;->c(Lio0;)Lh60;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    iget-wide v0, v0, Lq60;->Y:J

    .line 109
    .line 110
    move-wide/from16 v21, v17

    .line 111
    .line 112
    move-wide/from16 v23, v17

    .line 113
    .line 114
    move-wide/from16 v19, v0

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v24}, Lh60;->a(JJJJ)Lh60;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v15, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lqt0;->a:Lpt0;

    .line 131
    .line 132
    if-ne v1, v0, :cond_4

    .line 133
    .line 134
    :cond_3
    new-instance v1, Lne6;

    .line 135
    .line 136
    invoke-direct {v1, v4, v7}, Lne6;-><init>(Lle6;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    move-object v8, v1

    .line 143
    check-cast v8, Lxl2;

    .line 144
    .line 145
    new-instance v0, Ly86;

    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v0, v3, v7}, Ly86;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const v1, 0x1f0f8424

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const/high16 v16, 0x30000000

    .line 160
    .line 161
    const/16 v17, 0x1ee

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-static/range {v8 .. v17}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v15}, Lrn2;->R()V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v2

    .line 175
    :pswitch_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lrt0;

    .line 178
    .line 179
    move-object/from16 v8, p2

    .line 180
    .line 181
    check-cast v8, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    and-int/lit8 v9, v8, 0x3

    .line 188
    .line 189
    if-eq v9, v6, :cond_6

    .line 190
    .line 191
    move v5, v7

    .line 192
    :cond_6
    and-int/lit8 v6, v8, 0x1

    .line 193
    .line 194
    move-object v12, v1

    .line 195
    check-cast v12, Lrn2;

    .line 196
    .line 197
    invoke-virtual {v12, v6, v5}, Lrn2;->O(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    sget-object v1, Lhc7;->a:Lql1;

    .line 204
    .line 205
    invoke-virtual {v12, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lfc7;

    .line 210
    .line 211
    iget-object v10, v1, Lfc7;->m:Lc17;

    .line 212
    .line 213
    new-instance v1, Lex;

    .line 214
    .line 215
    check-cast v4, Lvx4;

    .line 216
    .line 217
    check-cast v3, Lom2;

    .line 218
    .line 219
    invoke-direct {v1, v7, v4, v3}, Lex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v3, 0x18e49c83

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const/16 v13, 0x180

    .line 230
    .line 231
    iget-wide v8, v0, Lq60;->Y:J

    .line 232
    .line 233
    invoke-static/range {v8 .. v13}, Lpi3;->b(JLc17;Lnm2;Lrt0;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {v12}, Lrn2;->R()V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-object v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
