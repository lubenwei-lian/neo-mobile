.class public final Lij1;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic Y:Lon5;

.field public final synthetic Z:Lxl2;

.field public final synthetic a0:Z

.field public final synthetic b0:Lzl2;

.field public final synthetic c0:Lnm2;


# direct methods
.method public constructor <init>(Lon5;Lxl2;ZLzl2;Lnm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij1;->Y:Lon5;

    .line 2
    .line 3
    iput-object p2, p0, Lij1;->Z:Lxl2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lij1;->a0:Z

    .line 6
    .line 7
    iput-object p4, p0, Lij1;->b0:Lzl2;

    .line 8
    .line 9
    iput-object p5, p0, Lij1;->c0:Lnm2;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lub4;

    .line 2
    .line 3
    check-cast p2, Lrt0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lrn2;

    .line 14
    .line 15
    const p3, 0x4ec8dacc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lrn2;->X(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lqt0;->a:Lpt0;

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lnc3;->p(Lrt0;)Ly21;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v1, Lmu0;

    .line 34
    .line 35
    invoke-direct {v1, p3}, Lmu0;-><init>(Ly21;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v1

    .line 42
    :cond_0
    check-cast p3, Lmu0;

    .line 43
    .line 44
    iget-object v5, p3, Lmu0;->X:Ly21;

    .line 45
    .line 46
    const p3, -0x5e2eadc

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lrn2;->X(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v7, 0x0

    .line 57
    if-ne p3, v0, :cond_1

    .line 58
    .line 59
    invoke-static {v7}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v4, p3

    .line 67
    check-cast v4, Leg4;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-virtual {p2, p3}, Lrn2;->p(Z)V

    .line 71
    .line 72
    .line 73
    const v1, -0x5e2e0d3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lrn2;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v3, v1

    .line 95
    check-cast v3, Leg4;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lrn2;->p(Z)V

    .line 98
    .line 99
    .line 100
    const v1, -0x5e2d777

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lrn2;->X(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p2, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    or-int/2addr v1, v2

    .line 115
    iget-object v2, p0, Lij1;->Z:Lxl2;

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    or-int/2addr v1, v6

    .line 122
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    if-ne v6, v0, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v1, Lfj1;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct/range {v1 .. v6}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v6, v1

    .line 140
    :cond_4
    check-cast v6, Lzl2;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lrn2;->p(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v10, p0, Lij1;->Y:Lon5;

    .line 146
    .line 147
    invoke-static {v10, v6, p2}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lij1;->a0:Z

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const v6, -0x5e29bb4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v6}, Lrn2;->X(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Lrn2;->g(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sget-object v6, Ltm1;->M0:Ltm1;

    .line 167
    .line 168
    invoke-virtual {p2, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    or-int/2addr v1, v6

    .line 173
    invoke-virtual {p2, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    or-int/2addr v1, v6

    .line 178
    invoke-virtual {p2, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    or-int/2addr v1, v6

    .line 183
    move-object v7, v4

    .line 184
    iget-object v4, p0, Lij1;->b0:Lzl2;

    .line 185
    .line 186
    invoke-virtual {p2, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    or-int/2addr v1, v6

    .line 191
    invoke-virtual {p2, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    or-int/2addr v1, v6

    .line 196
    move-object v6, v5

    .line 197
    move-object v5, v3

    .line 198
    iget-object v3, p0, Lij1;->c0:Lnm2;

    .line 199
    .line 200
    invoke-virtual {p2, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    or-int/2addr v1, v8

    .line 205
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    if-ne v8, v0, :cond_6

    .line 212
    .line 213
    :cond_5
    new-instance v1, Lhj1;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    iget-boolean p0, p0, Lij1;->a0:Z

    .line 217
    .line 218
    move-object v8, v2

    .line 219
    move v2, p0

    .line 220
    invoke-direct/range {v1 .. v9}, Lhj1;-><init>(ZLnm2;Lzl2;Leg4;Ly21;Leg4;Lxl2;Li01;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v8, v1

    .line 227
    :cond_6
    check-cast v8, Lnm2;

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Lrn2;->p(Z)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Ltq6;->a:Lf85;

    .line 233
    .line 234
    new-instance p0, Lrq6;

    .line 235
    .line 236
    new-instance v0, Lsq6;

    .line 237
    .line 238
    invoke-direct {v0, v8}, Lsq6;-><init>(Lnm2;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    invoke-direct {p0, v10, v11, v0, v1}, Lrq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p0}, Lub4;->d(Lub4;)Lub4;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p2, p3}, Lrn2;->p(Z)V

    .line 250
    .line 251
    .line 252
    return-object p0
.end method
