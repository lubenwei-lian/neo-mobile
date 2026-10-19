.class public final Lv00;
.super Lnt6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv00;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lms;Llk3;Ll1;)V
    .locals 10

    .line 1
    iget p0, p0, Lv00;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ll1;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ll1;->k()Lm13;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p2, p0}, Lnt6;->c(Lms;Llk3;Lm13;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p1, Lms;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Loh6;

    .line 22
    .line 23
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 26
    .line 27
    .line 28
    iget p2, p3, Ll1;->X:I

    .line 29
    .line 30
    iget p3, p3, Ll1;->Y:I

    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3}, Loh6;->c(Loh6;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p3}, Ll1;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Ll1;->k()Lm13;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p2, p0}, Lnt6;->c(Lms;Llk3;Lm13;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p1, Lms;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Loh6;

    .line 52
    .line 53
    iget-object p2, p1, Lms;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lo54;

    .line 56
    .line 57
    iget-object v0, p2, Lo54;->g:Lrc0;

    .line 58
    .line 59
    const-class v1, Lbm6;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lrc0;->a(Ljava/lang/Class;)Lhh6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p1, Lms;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lt54;

    .line 72
    .line 73
    invoke-interface {v0, p2, p1}, Lhh6;->a(Lo54;Lt54;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    iget p2, p3, Ll1;->X:I

    .line 78
    .line 79
    iget p3, p3, Ll1;->Y:I

    .line 80
    .line 81
    invoke-static {p0, p1, p2, p3}, Loh6;->c(Loh6;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    sget-object p0, Lkw6;->c:Lff5;

    .line 86
    .line 87
    invoke-virtual {p3}, Ll1;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p3}, Ll1;->k()Lm13;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object v0, p3, Ll1;->Z:Ljava/io/Serializable;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "ol"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p3, Ll1;->Z:Ljava/io/Serializable;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "ul"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_4
    iget-object v2, p1, Lms;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lo54;

    .line 128
    .line 129
    iget-object v4, p1, Lms;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lt54;

    .line 132
    .line 133
    iget-object v5, v2, Lo54;->g:Lrc0;

    .line 134
    .line 135
    const-class v6, Lcv3;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lrc0;->a(Ljava/lang/Class;)Lhh6;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v7, p3

    .line 143
    :cond_5
    :goto_1
    iget-object v7, v7, Lm13;->b0:Lm13;

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    iget-object v8, v7, Ll1;->Z:Ljava/io/Serializable;

    .line 148
    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-object p3, p3, Lm13;->c0:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-nez p3, :cond_8

    .line 169
    .line 170
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const/4 v1, 0x1

    .line 182
    :cond_9
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lm13;

    .line 193
    .line 194
    invoke-static {p1, p2, v3}, Lnt6;->c(Lms;Llk3;Lm13;)V

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    iget-object v7, v3, Ll1;->Z:Ljava/io/Serializable;

    .line 200
    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    const-string v8, "li"

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    sget-object v7, Li11;->Y:Li11;

    .line 214
    .line 215
    invoke-virtual {v4, p0, v7}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Lkw6;->e:Lff5;

    .line 219
    .line 220
    add-int/lit8 v8, v1, 0x1

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4, v7, v1}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move v1, v8

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    sget-object v7, Li11;->X:Li11;

    .line 232
    .line 233
    invoke-virtual {v4, p0, v7}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Lkw6;->d:Lff5;

    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v4, v7, v8}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    iget-object v7, p1, Lms;->Z:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Loh6;

    .line 248
    .line 249
    invoke-interface {v5, v2, v4}, Lhh6;->a(Lo54;Lt54;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget v9, v3, Ll1;->X:I

    .line 254
    .line 255
    iget v3, v3, Ll1;->Y:I

    .line 256
    .line 257
    invoke-static {v7, v8, v9, v3}, Loh6;->c(Loh6;Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    :goto_5
    return-void

    .line 262
    :pswitch_2
    invoke-virtual {p3}, Ll1;->m()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_c

    .line 267
    .line 268
    invoke-virtual {p3}, Ll1;->k()Lm13;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p1, p2, p0}, Lnt6;->c(Lms;Llk3;Lm13;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object p0, p1, Lms;->X:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lo54;

    .line 278
    .line 279
    iget-object p2, p0, Lo54;->g:Lrc0;

    .line 280
    .line 281
    const-class v0, Ln00;

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Lrc0;->a(Ljava/lang/Class;)Lhh6;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_d

    .line 288
    .line 289
    iget-object v0, p1, Lms;->Z:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Loh6;

    .line 292
    .line 293
    iget-object p1, p1, Lms;->Y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lt54;

    .line 296
    .line 297
    invoke-interface {p2, p0, p1}, Lhh6;->a(Lo54;Lt54;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget p1, p3, Ll1;->X:I

    .line 302
    .line 303
    iget p2, p3, Ll1;->Y:I

    .line 304
    .line 305
    invoke-static {v0, p0, p1, p2}, Loh6;->c(Loh6;Ljava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    :cond_d
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget p0, p0, Lv00;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "u"

    .line 7
    .line 8
    const-string v0, "ins"

    .line 9
    .line 10
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "s"

    .line 20
    .line 21
    const-string v0, "del"

    .line 22
    .line 23
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string p0, "ol"

    .line 33
    .line 34
    const-string v0, "ul"

    .line 35
    .line 36
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const-string p0, "blockquote"

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
