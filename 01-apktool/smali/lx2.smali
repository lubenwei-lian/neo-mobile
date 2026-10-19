.class public final Llx2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lrh6;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 120
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llx2;->a:Ljava/util/ArrayList;

    return-void

    .line 122
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llx2;->a:Ljava/util/ArrayList;

    return-void

    .line 124
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llx2;->a:Ljava/util/ArrayList;

    return-void

    .line 126
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llx2;->a:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lf87;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqu7;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lrx;

    .line 7
    .line 8
    iget-object v1, p1, Lf87;->b:Ljx0;

    .line 9
    .line 10
    iget-object v2, p1, Lf87;->d:Lom4;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3}, Lrx;-><init>(Ljx0;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lrx;

    .line 17
    .line 18
    iget-object v4, p1, Lf87;->c:Lsx;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5}, Lrx;-><init>(Ljx0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lrx;

    .line 25
    .line 26
    iget-object v6, p1, Lf87;->e:Ljx0;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    invoke-direct {v4, v6, v7}, Lrx;-><init>(Ljx0;I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v8, v6, [Lix0;

    .line 34
    .line 35
    aput-object v0, v8, v3

    .line 36
    .line 37
    aput-object v1, v8, v5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v4, v8, v0

    .line 41
    .line 42
    invoke-static {v8}, Ly9;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v8, 0x1c

    .line 49
    .line 50
    if-lt v4, v8, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lf87;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string v0, "connectivity"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    new-instance v0, Lkm4;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lkm4;-><init>(Landroid/net/ConnectivityManager;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lrx;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v2, v0}, Lrx;-><init>(Ljx0;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lrx;

    .line 83
    .line 84
    invoke-direct {v4, v2, v6}, Lrx;-><init>(Ljx0;I)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lzl4;

    .line 88
    .line 89
    invoke-direct {v8, v2}, Law;-><init>(Ljx0;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lyl4;

    .line 93
    .line 94
    invoke-direct {v9, v2}, Law;-><init>(Ljx0;)V

    .line 95
    .line 96
    .line 97
    new-array v2, v7, [Law;

    .line 98
    .line 99
    aput-object p1, v2, v3

    .line 100
    .line 101
    aput-object v4, v2, v5

    .line 102
    .line 103
    aput-object v8, v2, v0

    .line 104
    .line 105
    aput-object v9, v2, v6

    .line 106
    .line 107
    invoke-static {v2}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public a(Lti0;Lti0;)V
    .locals 7

    .line 1
    iget v0, p1, Lti0;->b:I

    .line 2
    .line 3
    iget v1, p2, Lti0;->b:I

    .line 4
    .line 5
    iget p1, p1, Lti0;->c:I

    .line 6
    .line 7
    iget p2, p2, Lti0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, v2, p1}, Lii3;->d(Ljava/util/List;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-static {p0, v0, p2}, Lii3;->d(Ljava/util/List;II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_2
    sub-int/2addr v4, v0

    .line 49
    move v1, v2

    .line 50
    :goto_0
    if-ge v1, v4, :cond_3

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lih6;

    .line 57
    .line 58
    invoke-virtual {v5}, Lih6;->e()Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sub-int/2addr p2, p1

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge v0, p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lih6;

    .line 76
    .line 77
    neg-int v1, p2

    .line 78
    iget v4, p1, Lih6;->a:I

    .line 79
    .line 80
    add-int/2addr v4, v1

    .line 81
    iput v4, p1, Lih6;->a:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lih6;

    .line 97
    .line 98
    iget p1, p1, Lih6;->a:I

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    :cond_5
    const-wide/16 p1, 0x5

    .line 103
    .line 104
    invoke-static {v2, p1, p2}, Lih6;->d(IJ)Lih6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    add-int/lit8 p1, v2, 0x1

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ge p1, p2, :cond_8

    .line 118
    .line 119
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lih6;

    .line 124
    .line 125
    iget p2, p2, Lih6;->a:I

    .line 126
    .line 127
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lih6;

    .line 132
    .line 133
    iget p1, p1, Lih6;->a:I

    .line 134
    .line 135
    if-lt p2, p1, :cond_7

    .line 136
    .line 137
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lih6;

    .line 142
    .line 143
    invoke-virtual {p1}, Lih6;->e()Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    :cond_7
    add-int/2addr v2, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    :goto_3
    return-void

    .line 151
    :cond_9
    sub-int/2addr v1, v0

    .line 152
    sub-int/2addr v1, v3

    .line 153
    :goto_4
    if-lez v1, :cond_c

    .line 154
    .line 155
    add-int/lit8 v4, v0, 0x1

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lih6;

    .line 178
    .line 179
    invoke-virtual {v5}, Lih6;->e()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_a

    .line 184
    .line 185
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    sub-int/2addr v4, v3

    .line 199
    :goto_5
    if-lez v4, :cond_d

    .line 200
    .line 201
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lih6;

    .line 206
    .line 207
    iget v5, v5, Lih6;->a:I

    .line 208
    .line 209
    if-lt v5, p1, :cond_d

    .line 210
    .line 211
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lih6;

    .line 216
    .line 217
    invoke-virtual {v5}, Lih6;->e()Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v4, v4, -0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    add-int/2addr v0, v3

    .line 224
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/util/List;

    .line 229
    .line 230
    move v0, v2

    .line 231
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-ge v0, v4, :cond_e

    .line 236
    .line 237
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lih6;

    .line 242
    .line 243
    sub-int v5, p1, p2

    .line 244
    .line 245
    iget v6, v4, Lih6;->a:I

    .line 246
    .line 247
    add-int/2addr v6, v5

    .line 248
    iput v6, v4, Lih6;->a:I

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-le p2, v3, :cond_f

    .line 258
    .line 259
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lih6;

    .line 264
    .line 265
    iget p2, p2, Lih6;->a:I

    .line 266
    .line 267
    if-gt p2, p1, :cond_f

    .line 268
    .line 269
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lih6;

    .line 274
    .line 275
    iget p2, p2, Lih6;->a:I

    .line 276
    .line 277
    if-gt p2, p1, :cond_f

    .line 278
    .line 279
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lih6;

    .line 284
    .line 285
    invoke-virtual {p2}, Lih6;->e()Z

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Lih6;

    .line 294
    .line 295
    iget p2, p2, Lih6;->a:I

    .line 296
    .line 297
    if-gt p2, p1, :cond_10

    .line 298
    .line 299
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lih6;

    .line 304
    .line 305
    iput p1, p2, Lih6;->a:I

    .line 306
    .line 307
    :cond_10
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public b(Lti0;Lti0;)V
    .locals 10

    .line 1
    iget v0, p1, Lti0;->b:I

    .line 2
    .line 3
    iget v1, p2, Lti0;->b:I

    .line 4
    .line 5
    iget p1, p1, Lti0;->c:I

    .line 6
    .line 7
    iget p2, p2, Lti0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, v5, p1}, Lii3;->d(Ljava/util/List;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    sub-int/2addr p2, p1

    .line 40
    move p1, v0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge p1, v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, p1, 0x1

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lih6;

    .line 54
    .line 55
    iget v4, p1, Lih6;->a:I

    .line 56
    .line 57
    add-int/2addr v4, p2

    .line 58
    iput v4, p1, Lih6;->a:I

    .line 59
    .line 60
    move p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez v0, :cond_c

    .line 63
    .line 64
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lih6;

    .line 69
    .line 70
    iget p2, p1, Lih6;->a:I

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-virtual {p1, p2}, Lih6;->b(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iput v5, p1, Lih6;->a:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {v5, v2, v3}, Lih6;->d(IJ)Lih6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v6, v5, p1}, Lii3;->d(Ljava/util/List;II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x1

    .line 104
    if-ne v7, v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/lit8 v7, v4, -0x1

    .line 111
    .line 112
    :cond_5
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lih6;

    .line 117
    .line 118
    iget v4, v4, Lih6;->a:I

    .line 119
    .line 120
    if-le v4, p1, :cond_6

    .line 121
    .line 122
    add-int/lit8 v7, v7, -0x1

    .line 123
    .line 124
    :cond_6
    if-ltz v7, :cond_8

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lt v7, v4, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lih6;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    :goto_1
    invoke-static {v5, v2, v3}, Lih6;->d(IJ)Lih6;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    move v3, v5

    .line 145
    :goto_3
    sub-int v4, v1, v0

    .line 146
    .line 147
    if-ge v3, v4, :cond_9

    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lih6;->a()Lih6;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iput v5, v9, Lih6;->a:I

    .line 159
    .line 160
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v9, v0, 0x1

    .line 164
    .line 165
    invoke-virtual {p0, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/util/List;

    .line 176
    .line 177
    move v0, v7

    .line 178
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ge v0, v1, :cond_a

    .line 183
    .line 184
    add-int/lit8 v1, v0, 0x1

    .line 185
    .line 186
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lih6;

    .line 191
    .line 192
    invoke-virtual {v0}, Lih6;->a()Lih6;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget v0, v0, Lih6;->a:I

    .line 197
    .line 198
    sub-int/2addr v0, p1

    .line 199
    add-int/2addr v0, p2

    .line 200
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v2, Lih6;->a:I

    .line 205
    .line 206
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move v0, v1

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    :goto_5
    add-int/lit8 p1, v7, 0x1

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-ge p1, p2, :cond_b

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    sub-int/2addr p1, v8

    .line 224
    invoke-interface {v6, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lih6;

    .line 229
    .line 230
    invoke-virtual {p1}, Lih6;->e()Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-le p1, v8, :cond_c

    .line 239
    .line 240
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lih6;

    .line 245
    .line 246
    iget p1, p1, Lih6;->a:I

    .line 247
    .line 248
    if-nez p1, :cond_c

    .line 249
    .line 250
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lih6;

    .line 255
    .line 256
    iget p1, p1, Lih6;->a:I

    .line 257
    .line 258
    if-nez p1, :cond_c

    .line 259
    .line 260
    invoke-interface {p0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lih6;

    .line 265
    .line 266
    invoke-virtual {p0}, Lih6;->e()Z

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Set contributions cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Lja3;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(FFFFZ)V
    .locals 8

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lf05;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v6, p3

    .line 10
    move v7, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lf05;-><init>(FFFZZFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(FFZZFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lo05;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lo05;-><init>(FFFZZFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()Lmx2;
    .locals 2

    .line 1
    new-instance v0, Lmx2;

    .line 2
    .line 3
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmx2;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public g()Lje7;
    .locals 10

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lrd;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_b

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lci5;

    .line 49
    .line 50
    if-lez v2, :cond_a

    .line 51
    .line 52
    add-int/lit8 v4, v2, -0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lci5;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lci5;->e(Lci5;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_a

    .line 71
    .line 72
    iget-object v5, v3, Lci5;->b:Ljava/lang/Comparable;

    .line 73
    .line 74
    iget-object v6, v3, Lci5;->a:Ljava/lang/Comparable;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lci5;->e(Lci5;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x0

    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    move-object v7, v8

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v3}, Lci5;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Lci5;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v9, v4, Lci5;->a:Ljava/lang/Comparable;

    .line 97
    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget-boolean v6, v3, Lci5;->c:Z

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    :goto_1
    move-object v6, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move-object v6, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-interface {v6, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-lez v6, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lci5;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_3
    invoke-virtual {v3}, Lci5;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4}, Lci5;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget-object v9, v4, Lci5;->b:Ljava/lang/Comparable;

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    :cond_6
    move-object v5, v4

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-interface {v5, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-gez v5, :cond_6

    .line 157
    .line 158
    :goto_4
    move-object v5, v3

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    :goto_5
    invoke-virtual {v3}, Lci5;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_6
    new-instance v7, Lci5;

    .line 168
    .line 169
    iget-object v9, v6, Lci5;->a:Ljava/lang/Comparable;

    .line 170
    .line 171
    iget-object v5, v5, Lci5;->b:Ljava/lang/Comparable;

    .line 172
    .line 173
    iget-boolean v6, v6, Lci5;->c:Z

    .line 174
    .line 175
    invoke-direct {v7, v9, v5, v6}, Lci5;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;Z)V

    .line 176
    .line 177
    .line 178
    :goto_7
    invoke-virtual {v7}, Lci5;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    const-string p0, "Overlapping ranges: range "

    .line 186
    .line 187
    const-string v0, " overlaps with entry "

    .line 188
    .line 189
    invoke-static {p0, v4, v0, v3}, Loy0;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v8

    .line 193
    :cond_a
    :goto_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    new-instance p0, Lje7;

    .line 214
    .line 215
    invoke-direct {p0, v0, v1}, Lje7;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lg05;->c:Lg05;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(FFFFFF)V
    .locals 7

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lh05;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lh05;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(FFFFFF)V
    .locals 7

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lp05;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lp05;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Li05;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Li05;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lj05;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lj05;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lk05;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lk05;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ls05;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ls05;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Lci5;Ljava/lang/Short;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lci5;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lie7;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lie7;-><init>(Ljava/lang/Object;Ljava/lang/Short;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Ranges cannot be empty"

    .line 19
    .line 20
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public read()Lqh6;
    .locals 1

    .line 1
    new-instance v0, Lnn3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnn3;-><init>(Llx2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s(FFFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p0}, Lqx;->l(FFFFLjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(FFFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lu05;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lu05;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public v(Lmv7;)Lge2;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lix0;

    .line 27
    .line 28
    invoke-interface {v5, p1}, Lix0;->c(Lmv7;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    check-cast v4, Lix0;

    .line 63
    .line 64
    iget-object v5, p1, Lmv7;->j:Ltx0;

    .line 65
    .line 66
    invoke-interface {v4, v5}, Lix0;->b(Ltx0;)Lq70;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p0}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array p1, v2, [Lge2;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Lge2;

    .line 85
    .line 86
    new-instance p1, Lpx0;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {p1, v0, p0}, Lpx0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkw6;->d(Lge2;)Lge2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lx05;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lx05;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lw05;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lw05;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
