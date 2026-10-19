.class public final Lpx5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcr0;


# direct methods
.method public synthetic constructor <init>(Lcr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpx5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpx5;->Y:Lcr0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpx5;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    sget-object v2, Lyl3;->P0:Lyc3;

    .line 6
    .line 7
    iget-object p0, p0, Lpx5;->Y:Lcr0;

    .line 8
    .line 9
    sget-object v3, Lrb4;->a:Lrb4;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lrt0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    check-cast p1, Lrn2;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    const-string p2, "Container"

    .line 42
    .line 43
    invoke-static {v3, p2}, Lfi5;->w(Lub4;Ljava/lang/Object;)Lub4;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Ltm1;->Y:Lry;

    .line 48
    .line 49
    invoke-static {v0, v5}, Lx20;->c(Lry;Z)Lg74;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Lcv7;->u(Lrt0;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Lrn2;->l()Ll25;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p1, p2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v7, Ljt0;->i:Ltm1;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lrn2;->b0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, p1, Lrn2;->S:Z

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lrn2;->k(Lxl2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lrn2;->k0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v2, Ltm1;->A0:Lns0;

    .line 85
    .line 86
    invoke-static {p1, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ltm1;->z0:Lns0;

    .line 90
    .line 91
    invoke-static {p1, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ltm1;->B0:Lns0;

    .line 95
    .line 96
    iget-boolean v2, p1, Lrn2;->S:Z

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v2, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-static {v3, p1, v3, v0}, Lj21;->o(ILrn2;ILns0;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v0, Ltm1;->y0:Lns0;

    .line 118
    .line 119
    invoke-static {p1, v0, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5}, Lrn2;->p(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p1}, Lrn2;->R()V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :pswitch_0
    check-cast p1, Lrt0;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    and-int/lit8 v0, p2, 0x3

    .line 146
    .line 147
    if-eq v0, v4, :cond_5

    .line 148
    .line 149
    move v0, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v0, v6

    .line 152
    :goto_3
    and-int/2addr p2, v5

    .line 153
    check-cast p1, Lrn2;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    sget-object p2, Ltm1;->Y:Lry;

    .line 162
    .line 163
    invoke-static {p2, v6}, Lx20;->c(Lry;Z)Lg74;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1}, Lcv7;->u(Lrt0;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1}, Lrn2;->l()Ll25;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {p1, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v7, Ljt0;->i:Ltm1;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lrn2;->b0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v7, p1, Lrn2;->S:Z

    .line 188
    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lrn2;->k(Lxl2;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {p1}, Lrn2;->k0()V

    .line 196
    .line 197
    .line 198
    :goto_4
    sget-object v2, Ltm1;->A0:Lns0;

    .line 199
    .line 200
    invoke-static {p1, v2, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p2, Ltm1;->z0:Lns0;

    .line 204
    .line 205
    invoke-static {p1, p2, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p2, Ltm1;->B0:Lns0;

    .line 209
    .line 210
    iget-boolean v2, p1, Lrn2;->S:Z

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v2, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lj21;->o(ILrn2;ILns0;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    sget-object p2, Ltm1;->y0:Lns0;

    .line 232
    .line 233
    invoke-static {p1, p2, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p0, p1, p2}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v5}, Lrn2;->p(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-virtual {p1}, Lrn2;->R()V

    .line 248
    .line 249
    .line 250
    :goto_5
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
