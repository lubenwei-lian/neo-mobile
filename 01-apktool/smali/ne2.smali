.class public final Lne2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public X:Lmj5;

.field public Y:Lll5;

.field public Z:Lkl5;

.field public a0:I

.field public synthetic b0:Ly21;

.field public synthetic c0:Lhe2;

.field public final synthetic d0:Lvn1;

.field public final synthetic e0:Lge2;


# direct methods
.method public constructor <init>(Lvn1;Lge2;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne2;->d0:Lvn1;

    .line 2
    .line 3
    iput-object p2, p0, Lne2;->e0:Lge2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly21;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    check-cast p3, Li01;

    .line 6
    .line 7
    new-instance v0, Lne2;

    .line 8
    .line 9
    iget-object v1, p0, Lne2;->d0:Lvn1;

    .line 10
    .line 11
    iget-object p0, p0, Lne2;->e0:Lge2;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lne2;-><init>(Lvn1;Lge2;Li01;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lne2;->b0:Ly21;

    .line 17
    .line 18
    iput-object p2, v0, Lne2;->c0:Lhe2;

    .line 19
    .line 20
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lne2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lne2;->b0:Ly21;

    .line 4
    .line 5
    iget-object v2, v0, Lne2;->c0:Lhe2;

    .line 6
    .line 7
    iget v3, v0, Lne2;->a0:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lz21;->X:Lz21;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v6, :cond_2

    .line 18
    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lne2;->Y:Lll5;

    .line 22
    .line 23
    iget-object v3, v0, Lne2;->X:Lmj5;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v9, v3

    .line 29
    move-object v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_2
    iget-object v1, v0, Lne2;->Z:Lkl5;

    .line 38
    .line 39
    iget-object v3, v0, Lne2;->Y:Lll5;

    .line 40
    .line 41
    iget-object v9, v0, Lne2;->X:Lmj5;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lr;

    .line 51
    .line 52
    iget-object v9, v0, Lne2;->e0:Lge2;

    .line 53
    .line 54
    const/16 v10, 0x1b

    .line 55
    .line 56
    invoke-direct {v3, v9, v7, v10}, Lr;-><init>(Ljava/lang/Object;Li01;I)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    sget-object v10, La50;->X:La50;

    .line 61
    .line 62
    invoke-static {v4, v10, v7, v9}, Lg14;->g(ILa50;Lzl2;I)Lk50;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Lir1;->X:Lir1;

    .line 67
    .line 68
    invoke-static {v1, v10}, Luy0;->E(Ly21;Ln21;)Ln21;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v10, Lhd5;

    .line 73
    .line 74
    invoke-direct {v10, v1, v9, v6, v6}, Lbi0;-><init>(Ln21;Lk50;ZZ)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lb31;->X:Lb31;

    .line 78
    .line 79
    invoke-virtual {v10, v1, v10, v3}, Lg0;->k0(Lb31;Lg0;Lnm2;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lll5;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v3, v1

    .line 88
    move-object v9, v10

    .line 89
    :goto_0
    iget-object v1, v3, Lll5;->X:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v10, Lkt4;->P:Lph2;

    .line 92
    .line 93
    if-eq v1, v10, :cond_9

    .line 94
    .line 95
    new-instance v10, Lkl5;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    sget-object v1, Lkt4;->N:Lph2;

    .line 103
    .line 104
    const-wide/16 v11, 0x12c

    .line 105
    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    iput-wide v11, v10, Lkl5;->X:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    cmp-long v11, v11, v13

    .line 119
    .line 120
    if-ltz v11, :cond_7

    .line 121
    .line 122
    if-nez v11, :cond_6

    .line 123
    .line 124
    iget-object v11, v3, Lll5;->X:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v11, v1, :cond_4

    .line 127
    .line 128
    move-object v11, v7

    .line 129
    :cond_4
    iput-object v7, v0, Lne2;->b0:Ly21;

    .line 130
    .line 131
    iput-object v2, v0, Lne2;->c0:Lhe2;

    .line 132
    .line 133
    iput-object v9, v0, Lne2;->X:Lmj5;

    .line 134
    .line 135
    iput-object v3, v0, Lne2;->Y:Lll5;

    .line 136
    .line 137
    iput-object v10, v0, Lne2;->Z:Lkl5;

    .line 138
    .line 139
    iput v6, v0, Lne2;->a0:I

    .line 140
    .line 141
    invoke-interface {v2, v11, v0}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v8, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v1, v10

    .line 149
    :goto_1
    iput-object v7, v3, Lll5;->X:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v10, v1

    .line 152
    :cond_6
    move-object v1, v3

    .line 153
    move-object v3, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const-string v0, "Debounce timeout should not be negative"

    .line 156
    .line 157
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :goto_2
    new-instance v12, Lv16;

    .line 162
    .line 163
    invoke-interface {v0}, Li01;->getContext()Ln21;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-direct {v12, v9}, Lv16;-><init>(Ln21;)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v1, Lll5;->X:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    iget-wide v9, v10, Lkl5;->X:J

    .line 175
    .line 176
    new-instance v11, Lm7;

    .line 177
    .line 178
    const/4 v13, 0x3

    .line 179
    invoke-direct {v11, v2, v1, v7, v13}, Lm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Lhs4;

    .line 183
    .line 184
    invoke-direct {v14, v9, v10}, Lhs4;-><init>(J)V

    .line 185
    .line 186
    .line 187
    move-object v9, v14

    .line 188
    sget-object v14, Lgs4;->X:Lgs4;

    .line 189
    .line 190
    invoke-static {v13, v14}, Lrb7;->h(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v15, Ldr0;->a0:Ldr0;

    .line 194
    .line 195
    move-object/from16 v17, v11

    .line 196
    .line 197
    new-instance v11, Lt16;

    .line 198
    .line 199
    sget-object v16, Lkq;->I:Lph2;

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object v13, v9

    .line 204
    invoke-direct/range {v11 .. v18}, Lt16;-><init>(Lv16;Ljava/lang/Object;Lom2;Lom2;Ljava/lang/Object;Lqq6;Lom2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v11, v4}, Lv16;->h(Lt16;Z)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-interface {v3}, Lmj5;->a()Lms;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v10, Ldc;

    .line 215
    .line 216
    const/16 v11, 0x8

    .line 217
    .line 218
    invoke-direct {v10, v1, v2, v7, v11}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v9, v10}, Lv16;->g(Lms;Lnm2;)V

    .line 222
    .line 223
    .line 224
    iput-object v7, v0, Lne2;->b0:Ly21;

    .line 225
    .line 226
    iput-object v2, v0, Lne2;->c0:Lhe2;

    .line 227
    .line 228
    iput-object v3, v0, Lne2;->X:Lmj5;

    .line 229
    .line 230
    iput-object v1, v0, Lne2;->Y:Lll5;

    .line 231
    .line 232
    iput-object v7, v0, Lne2;->Z:Lkl5;

    .line 233
    .line 234
    iput v5, v0, Lne2;->a0:I

    .line 235
    .line 236
    invoke-static {v12, v0}, Lv16;->d(Lv16;Lqq6;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-ne v9, v8, :cond_0

    .line 241
    .line 242
    :goto_3
    return-object v8

    .line 243
    :cond_9
    sget-object v0, Lde7;->a:Lde7;

    .line 244
    .line 245
    return-object v0
.end method
