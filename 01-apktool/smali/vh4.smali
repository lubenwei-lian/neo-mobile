.class public final synthetic Lvh4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyh4;


# direct methods
.method public synthetic constructor <init>(Lyh4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvh4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvh4;->Y:Lyh4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lvh4;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lvh4;->Y:Lyh4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :pswitch_0
    iget-object p0, p0, Lyh4;->j:Lqm3;

    .line 12
    .line 13
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v2, Lpl5;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lpl5;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :pswitch_1
    iget-object p0, p0, Lyh4;->h:Lqm3;

    .line 28
    .line 29
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lly4;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lly4;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    return-object v2

    .line 43
    :pswitch_2
    iget-object p0, p0, Lyh4;->h:Lqm3;

    .line 44
    .line 45
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lly4;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lly4;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object p0

    .line 65
    :pswitch_3
    iget-object p0, p0, Lyh4;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, v1}, Lyh4;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v2, Lly4;

    .line 113
    .line 114
    invoke-direct {v2, v0, p0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v2

    .line 118
    :pswitch_4
    iget-object v0, p0, Lyh4;->a:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lyh4;->e:Ljr6;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljr6;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const/4 v10, 0x1

    .line 182
    if-gt v9, v10, :cond_a

    .line 183
    .line 184
    invoke-static {v8}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v8, :cond_6

    .line 191
    .line 192
    iput-boolean v10, p0, Lyh4;->g:Z

    .line 193
    .line 194
    move-object v8, v6

    .line 195
    :cond_6
    sget-object v9, Lyh4;->n:Lpl5;

    .line 196
    .line 197
    invoke-virtual {v9, v8}, Lpl5;->b(Ljava/lang/CharSequence;)Lc64;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    new-instance v11, Lxh4;

    .line 202
    .line 203
    invoke-direct {v11}, Lxh4;-><init>()V

    .line 204
    .line 205
    .line 206
    move v12, v1

    .line 207
    :goto_2
    if-eqz v9, :cond_8

    .line 208
    .line 209
    iget-object v13, v9, Lc64;->c:Lb64;

    .line 210
    .line 211
    invoke-virtual {v13, v10}, Lb64;->b(I)Lx54;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v13, v13, Lx54;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v14, v11, Lxh4;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lc64;->a()Lmb3;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    iget v13, v13, Lkb3;->X:I

    .line 230
    .line 231
    if-le v13, v12, :cond_7

    .line 232
    .line 233
    invoke-virtual {v9}, Lc64;->a()Lmb3;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget v13, v13, Lkb3;->X:I

    .line 238
    .line 239
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_7
    const-string v12, "([\\s\\S]+?)?"

    .line 254
    .line 255
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lc64;->a()Lmb3;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iget v12, v12, Lkb3;->Y:I

    .line 263
    .line 264
    add-int/2addr v12, v10

    .line 265
    invoke-virtual {v9}, Lc64;->c()Lc64;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-ge v12, v9, :cond_9

    .line 275
    .line 276
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_9
    const-string v8, "$"

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, Lyh4;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iput-object v7, v11, Lxh4;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_a
    const-string p0, " must only be present once in "

    .line 311
    .line 312
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 313
    .line 314
    const-string v3, "Query parameter "

    .line 315
    .line 316
    invoke-static {v3, v6, p0, v0, v1}, Lbv2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    :goto_3
    move-object v2, v3

    .line 325
    :goto_4
    return-object v2

    .line 326
    :pswitch_5
    iget-object p0, p0, Lyh4;->a:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v0, Lyh4;->r:Lpl5;

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Lpl5;->e(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_6
    iget-object p0, p0, Lyh4;->c:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz p0, :cond_c

    .line 342
    .line 343
    new-instance v2, Lpl5;

    .line 344
    .line 345
    invoke-direct {v2, p0, v1}, Lpl5;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    :cond_c
    return-object v2

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
