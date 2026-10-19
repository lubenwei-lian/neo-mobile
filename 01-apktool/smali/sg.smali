.class public final Lsg;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsg;->Y:I

    .line 2
    .line 3
    iput-object p2, p0, Lsg;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsg;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lde7;->a:Lde7;

    .line 5
    .line 6
    iget-object p0, p0, Lsg;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lnn5;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lnn5;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p0, Lnn5;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnn5;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p1, p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lgl3;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Leg4;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lgl3;->Q(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance p1, Llq4;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Llq4;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    check-cast p0, Lyv3;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    check-cast p1, Lvj1;

    .line 65
    .line 66
    check-cast p0, Lht2;

    .line 67
    .line 68
    iget-object v0, p0, Lht2;->l:Lyc;

    .line 69
    .line 70
    iget-boolean v1, p0, Lht2;->n:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-boolean v1, p0, Lht2;->A:Z

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Lvj1;->g0()Lbn;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lbn;->B()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v1}, Lbn;->v()Lyf0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5}, Lyf0;->f()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v5, v1, Lbn;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lg2;

    .line 98
    .line 99
    iget-object v5, v5, Lg2;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lbn;

    .line 102
    .line 103
    invoke-virtual {v5}, Lbn;->v()Lyf0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5, v0}, Lyf0;->k(Lyc;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lht2;->c(Lvj1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3, v4}, Lqx;->n(Lbn;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-static {v1, v3, v4}, Lqx;->n(Lbn;J)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_1
    invoke-virtual {p0, p1}, Lht2;->c(Lvj1;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v2

    .line 126
    :pswitch_3
    check-cast p1, Lsi;

    .line 127
    .line 128
    iget v0, p1, Lsi;->b:F

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    cmpg-float v2, v0, v1

    .line 132
    .line 133
    if-gez v2, :cond_2

    .line 134
    .line 135
    move v0, v1

    .line 136
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    cmpl-float v3, v0, v2

    .line 139
    .line 140
    if-lez v3, :cond_3

    .line 141
    .line 142
    move v0, v2

    .line 143
    :cond_3
    iget v3, p1, Lsi;->c:F

    .line 144
    .line 145
    const/high16 v4, -0x41000000    # -0.5f

    .line 146
    .line 147
    cmpg-float v5, v3, v4

    .line 148
    .line 149
    if-gez v5, :cond_4

    .line 150
    .line 151
    move v3, v4

    .line 152
    :cond_4
    const/high16 v5, 0x3f000000    # 0.5f

    .line 153
    .line 154
    cmpl-float v6, v3, v5

    .line 155
    .line 156
    if-lez v6, :cond_5

    .line 157
    .line 158
    move v3, v5

    .line 159
    :cond_5
    iget v6, p1, Lsi;->d:F

    .line 160
    .line 161
    cmpg-float v7, v6, v4

    .line 162
    .line 163
    if-gez v7, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move v4, v6

    .line 167
    :goto_1
    cmpl-float v6, v4, v5

    .line 168
    .line 169
    if-lez v6, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move v5, v4

    .line 173
    :goto_2
    iget p1, p1, Lsi;->a:F

    .line 174
    .line 175
    cmpg-float v4, p1, v1

    .line 176
    .line 177
    if-gez v4, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move v1, p1

    .line 181
    :goto_3
    cmpl-float p1, v1, v2

    .line 182
    .line 183
    if-lez p1, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move v2, v1

    .line 187
    :goto_4
    sget-object p1, Lpo0;->x:Lbr4;

    .line 188
    .line 189
    invoke-static {v0, v3, v5, v2, p1}, Lkq;->a(FFFFLno0;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    check-cast p0, Lno0;

    .line 194
    .line 195
    invoke-static {v0, v1, p0}, Ldo0;->a(JLno0;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    new-instance v0, Ldo0;

    .line 200
    .line 201
    invoke-direct {v0, p0, p1}, Ldo0;-><init>(J)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_4
    check-cast p1, Ll65;

    .line 206
    .line 207
    check-cast p0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move v3, v1

    .line 214
    :goto_5
    if-ge v3, v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lm65;

    .line 221
    .line 222
    invoke-static {p1, v4, v1, v1}, Ll65;->i(Ll65;Lm65;II)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    return-object v2

    .line 229
    :pswitch_5
    invoke-static {p1, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
