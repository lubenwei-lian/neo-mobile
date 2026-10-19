.class public final Lgf;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ll21;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lef;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgf;->X:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgf;->Y:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lgf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgf;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgf;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgf;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lw12;

    .line 10
    .line 11
    invoke-direct {p1}, Lw12;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgf;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpj5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgf;->X:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf;->Y:Ljava/lang/Object;

    .line 21
    new-instance p1, Lts;

    invoke-direct {p1, v0}, Lts;-><init>(I)V

    iput-object p1, p0, Lgf;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzl2;Li01;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgf;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, La15;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, La15;

    .line 14
    .line 15
    iget v3, v0, La15;->a0:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, La15;->a0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, La15;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, La15;-><init>(Lgf;Li01;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, La15;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lz21;->X:Lz21;

    .line 35
    .line 36
    iget v4, v0, La15;->a0:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v2, :cond_2

    .line 42
    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v5

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, La15;->X:Lzl2;

    .line 57
    .line 58
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lgf;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lw12;

    .line 68
    .line 69
    iput-object p1, v0, La15;->X:Lzl2;

    .line 70
    .line 71
    iput v2, v0, La15;->a0:I

    .line 72
    .line 73
    iget-object v4, p2, Lw12;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    iget-boolean v6, p2, Lw12;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    sget-object p2, Lde7;->a:Lde7;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v4, Lpf0;

    .line 85
    .line 86
    invoke-static {v0}, Lk01;->C(Li01;)Li01;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v4, v2, v6}, Lpf0;-><init>(ILi01;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lpf0;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, Lw12;->a:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_1
    iget-object v6, p2, Lw12;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    new-instance v2, Lfd;

    .line 108
    .line 109
    const/16 v6, 0x8

    .line 110
    .line 111
    invoke-direct {v2, v6, p2, v4}, Lfd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lpf0;->v(Lzl2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lpf0;->r()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v3, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object p2, Lde7;->a:Lde7;

    .line 125
    .line 126
    :goto_1
    if-ne p2, v3, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    iget-object p0, p0, Lgf;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lgf;

    .line 132
    .line 133
    iput-object v5, v0, La15;->X:Lzl2;

    .line 134
    .line 135
    iput v1, v0, La15;->a0:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lgf;->a(Lzl2;Li01;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v3, :cond_7

    .line 142
    .line 143
    :goto_3
    move-object p2, v3

    .line 144
    :cond_7
    :goto_4
    return-object p2

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit v2

    .line 147
    throw p0

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    monitor-exit v4

    .line 150
    throw p0

    .line 151
    :pswitch_0
    new-instance v0, Lpf0;

    .line 152
    .line 153
    invoke-static {p2}, Lk01;->C(Li01;)Li01;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {v0, v2, p2}, Lpf0;-><init>(ILi01;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lpf0;->t()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lgf;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lts;

    .line 166
    .line 167
    new-instance v2, Lg40;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, Lg40;->a:Lpf0;

    .line 173
    .line 174
    iput-object p1, v2, Lg40;->b:Lzl2;

    .line 175
    .line 176
    iget-object p0, p0, Lgf;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lpj5;

    .line 179
    .line 180
    invoke-virtual {p2, v2, p0}, Lts;->f(Lyt;Lxl2;)Lqf0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Lpd;

    .line 185
    .line 186
    invoke-direct {p1, v1, p0}, Lpd;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lpf0;->v(Lzl2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lpf0;->r()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_1
    iget-object v0, p0, Lgf;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lef;

    .line 200
    .line 201
    new-instance v3, Lpf0;

    .line 202
    .line 203
    invoke-static {p2}, Lk01;->C(Li01;)Li01;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {v3, v2, p2}, Lpf0;-><init>(ILi01;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lpf0;->t()V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lff;

    .line 214
    .line 215
    invoke-direct {p2, v3, p0, p1}, Lff;-><init>(Lpf0;Lgf;Lzl2;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lef;->Y:Landroid/view/Choreographer;

    .line 219
    .line 220
    iget-object v4, p0, Lgf;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Landroid/view/Choreographer;

    .line 223
    .line 224
    invoke-static {p1, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget-object p0, v0, Lef;->a0:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter p0

    .line 233
    :try_start_2
    iget-object p1, v0, Lef;->c0:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-boolean p1, v0, Lef;->f0:Z

    .line 239
    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    iput-boolean v2, v0, Lef;->f0:Z

    .line 243
    .line 244
    iget-object p1, v0, Lef;->Y:Landroid/view/Choreographer;

    .line 245
    .line 246
    iget-object v1, v0, Lef;->g0:Ldf;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_2
    move-exception p1

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    :goto_5
    monitor-exit p0

    .line 255
    new-instance p0, Lfd;

    .line 256
    .line 257
    invoke-direct {p0, v2, v0, p2}, Lfd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, p0}, Lpf0;->v(Lzl2;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_6
    monitor-exit p0

    .line 265
    throw p1

    .line 266
    :cond_9
    iget-object p1, p0, Lgf;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Landroid/view/Choreographer;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lfd;

    .line 274
    .line 275
    invoke-direct {p1, v1, p0, p2}, Lfd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, p1}, Lpf0;->v(Lzl2;)V

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-virtual {v3}, Lpf0;->r()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lnm2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgf;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p2, p1, p0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lm21;)Ll21;
    .locals 1

    .line 1
    iget v0, p0, Lgf;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lty0;->d(Ll21;Lm21;)Ll21;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lty0;->d(Ll21;Lm21;)Ll21;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lty0;->d(Ll21;Lm21;)Ll21;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lm21;
    .locals 0

    .line 1
    sget-object p0, Lq83;->d0:Lq83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lm21;)Ln21;
    .locals 1

    .line 1
    iget v0, p0, Lgf;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lty0;->C(Ll21;Lm21;)Ln21;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lty0;->C(Ll21;Lm21;)Ln21;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lty0;->C(Ll21;Lm21;)Ln21;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Ln21;)Ln21;
    .locals 1

    .line 1
    iget v0, p0, Lgf;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
