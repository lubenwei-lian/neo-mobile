.class public abstract Lqh4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsh4;

.field public final c:Ljq1;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Lku;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqh4;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lsh4;

    .line 10
    .line 11
    new-instance v1, Lmo;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lmo;-><init>(Lqh4;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lsh4;-><init>(Lqh4;Lmo;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqh4;->b:Lsh4;

    .line 22
    .line 23
    new-instance v0, Ljq1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Ljq1;-><init>(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqh4;->c:Ljq1;

    .line 30
    .line 31
    new-instance v0, Lrn3;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lrn3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lc56;->Q(Ljava/lang/Object;Lzl2;)Lz46;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lz46;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    instance-of v1, v1, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 66
    .line 67
    iput-object v0, p0, Lqh4;->d:Landroid/app/Activity;

    .line 68
    .line 69
    new-instance p1, Lku;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, v0, p0}, Lku;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lqh4;->f:Lku;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lqh4;->g:Z

    .line 79
    .line 80
    iget-object p1, p0, Lqh4;->b:Lsh4;

    .line 81
    .line 82
    iget-object p1, p1, Lsh4;->s:Ljk4;

    .line 83
    .line 84
    new-instance v0, Lhi4;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lhi4;-><init>(Ljk4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljk4;->a(Lik4;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lqh4;->b:Lsh4;

    .line 93
    .line 94
    iget-object p1, p1, Lsh4;->s:Ljk4;

    .line 95
    .line 96
    new-instance v0, Lz3;

    .line 97
    .line 98
    iget-object p0, p0, Lqh4;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lz3;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljk4;->a(Lik4;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static c(Lqh4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqh4;->b:Lsh4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lsh4;->n(Ljava/lang/String;Lri4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Lii4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqh4;->b:Lsh4;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "edit_profile"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lsh4;->p(Ljava/lang/String;ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsh4;->b()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Lqh4;->b:Lsh4;

    .line 2
    .line 3
    iget-object p0, p0, Lsh4;->f:Lqp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Llh4;

    .line 30
    .line 31
    iget-object v1, v1, Llh4;->Y:Lci4;

    .line 32
    .line 33
    instance-of v1, v1, Lei4;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Ly9;->T()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_3
    return v0
.end method

.method public final b(Lzl2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqh4;->b:Lsh4;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Llk3;->A(Lzl2;)Lri4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lsh4;->n(Ljava/lang/String;Lri4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lqh4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lqh4;->d:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_1
    const-string v4, "android-support-nav:controller:deepLinkExtras"

    .line 36
    .line 37
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 38
    .line 39
    iget-object v6, p0, Lqh4;->b:Lsh4;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    iget-boolean v2, p0, Lqh4;->e:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    array-length v10, v3

    .line 74
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    array-length v10, v3

    .line 78
    move v11, v7

    .line 79
    :goto_2
    if-ge v11, v10, :cond_3

    .line 80
    .line 81
    aget v12, v3, v11

    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string v3, "android-support-nav:controller:deepLinkArgs"

    .line 94
    .line 95
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v11, 0x2

    .line 104
    if-ge v10, v11, :cond_4

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    invoke-static {v9}, Lao0;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-static {v3}, Lao0;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Landroid/os/Bundle;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v6}, Lsh4;->i()Lei4;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v10, v11, v1, v7}, Lsh4;->e(ILci4;Lci4;Z)Lci4;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    instance-of v12, v11, Lei4;

    .line 135
    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    sget v10, Lei4;->d0:I

    .line 139
    .line 140
    check-cast v11, Lei4;

    .line 141
    .line 142
    invoke-static {v11}, Lwj3;->e(Lei4;)Lci4;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v10, v10, Lci4;->Y:Llk;

    .line 147
    .line 148
    iget v10, v10, Llk;->b:I

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v6}, Lsh4;->h()Lci4;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_f

    .line 155
    .line 156
    iget-object v6, v6, Lci4;->Y:Llk;

    .line 157
    .line 158
    iget v6, v6, Llk;->b:I

    .line 159
    .line 160
    if-ne v10, v6, :cond_f

    .line 161
    .line 162
    new-instance v6, Lts;

    .line 163
    .line 164
    invoke-direct {v6, p0}, Lts;-><init>(Lqh4;)V

    .line 165
    .line 166
    .line 167
    new-array p0, v7, [Lly4;

    .line 168
    .line 169
    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, [Lly4;

    .line 174
    .line 175
    invoke-static {p0}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v2, v6, Lts;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-virtual {v2, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    move v2, v7

    .line 203
    :goto_3
    if-ge v2, p0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    add-int/lit8 v5, v7, 0x1

    .line 212
    .line 213
    if-ltz v7, :cond_9

    .line 214
    .line 215
    check-cast v4, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Landroid/os/Bundle;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move-object v7, v1

    .line 231
    :goto_4
    iget-object v8, v6, Lts;->b0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, Ljava/util/ArrayList;

    .line 234
    .line 235
    new-instance v10, Lai4;

    .line 236
    .line 237
    invoke-direct {v10, v4, v7}, Lai4;-><init>(ILandroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lts;->z()V

    .line 244
    .line 245
    .line 246
    move v7, v5

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-static {}, Ly9;->U()V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_a
    invoke-virtual {v6}, Lts;->l()Lvv6;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lvv6;->b()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    invoke-virtual {v6}, Lsh4;->h()Lci4;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Lci4;->Y:Llk;

    .line 271
    .line 272
    iget v3, v3, Llk;->b:I

    .line 273
    .line 274
    iget-object v2, v2, Lci4;->Z:Lei4;

    .line 275
    .line 276
    :goto_5
    if-eqz v2, :cond_f

    .line 277
    .line 278
    iget-object v8, v2, Lci4;->Y:Llk;

    .line 279
    .line 280
    iget-object v9, v2, Lei4;->c0:Ldg0;

    .line 281
    .line 282
    iget v9, v9, Ldg0;->b:I

    .line 283
    .line 284
    if-eq v9, v3, :cond_e

    .line 285
    .line 286
    new-array v2, v7, [Lly4;

    .line 287
    .line 288
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, [Lly4;

    .line 293
    .line 294
    invoke-static {v2}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_d

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lsh4;->k()Lei4;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v6, Lbn;

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const/16 v10, 0x14

    .line 352
    .line 353
    invoke-direct {v6, v7, v9, v5, v10}, Lbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v6, v3}, Lei4;->f(Lbn;Lci4;)Lbi4;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_c

    .line 361
    .line 362
    iget-object v5, v3, Lbi4;->Y:Landroid/os/Bundle;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    move-object v5, v1

    .line 366
    :goto_6
    if-eqz v5, :cond_d

    .line 367
    .line 368
    iget-object v5, v3, Lbi4;->X:Lci4;

    .line 369
    .line 370
    iget-object v3, v3, Lbi4;->Y:Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-virtual {v5, v3}, Lci4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    new-instance v3, Lts;

    .line 382
    .line 383
    invoke-direct {v3, p0}, Lts;-><init>(Lqh4;)V

    .line 384
    .line 385
    .line 386
    iget p0, v8, Llk;->b:I

    .line 387
    .line 388
    iget-object v5, v3, Lts;->b0:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393
    .line 394
    .line 395
    new-instance v6, Lai4;

    .line 396
    .line 397
    invoke-direct {v6, p0, v1}, Lai4;-><init>(ILandroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lts;->z()V

    .line 404
    .line 405
    .line 406
    iget-object p0, v3, Lts;->Z:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Landroid/content/Intent;

    .line 409
    .line 410
    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lts;->l()Lvv6;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0}, Lvv6;->b()V

    .line 418
    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_e
    iget v3, v8, Llk;->b:I

    .line 427
    .line 428
    iget-object v2, v2, Lci4;->Z:Lei4;

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_f
    :goto_7
    return-void

    .line 433
    :cond_10
    invoke-virtual {p0}, Lqh4;->e()Z

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lqh4;->b:Lsh4;

    .line 2
    .line 3
    iget-object v0, p0, Lsh4;->f:Lqp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqp;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsh4;->h()Lci4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lci4;->Y:Llk;

    .line 21
    .line 22
    iget v0, v0, Llk;->b:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v0, v2, v1}, Lsh4;->o(IZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lsh4;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    :goto_0
    return v1
.end method
